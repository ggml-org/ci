## Summary

- status:  SUCCESS ✅
- runtime: 15:21.15
- date:    Mon Nov  4 18:51:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7418d9980e1f48962469341b3fa9856c8e8764a2
- author:  slaren
```
ggml : fix gelu tables initialization

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.64 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.96 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  199.90 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 282.98 sec*proc (28 tests)

Total Test time (real) = 283.00 sec

real	4m43.031s
user	13m0.031s
sys	0m44.583s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   21.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.02 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.10 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.20 sec*proc (28 tests)

Total Test time (real) =  87.22 sec

real	1m27.255s
user	2m7.943s
sys	0m29.632s
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
0.00.000.320 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.922 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.962 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.981 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.982 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.983 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.984 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.985 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.795 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.796 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.797 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.798 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.799 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.801 I llama_model_loader: - type  f32:  124 tensors
0.00.312.802 I llama_model_loader: - type  f16:   73 tensors
0.00.330.268 I llm_load_vocab: special tokens cache size = 5
0.00.334.101 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.115 I llm_load_print_meta: arch             = bert
0.00.334.118 I llm_load_print_meta: vocab type       = WPM
0.00.334.118 I llm_load_print_meta: n_vocab          = 30522
0.00.334.119 I llm_load_print_meta: n_merges         = 0
0.00.334.119 I llm_load_print_meta: vocab_only       = 0
0.00.334.120 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.120 I llm_load_print_meta: n_embd           = 384
0.00.334.121 I llm_load_print_meta: n_layer          = 12
0.00.334.130 I llm_load_print_meta: n_head           = 12
0.00.334.132 I llm_load_print_meta: n_head_kv        = 12
0.00.334.133 I llm_load_print_meta: n_rot            = 32
0.00.334.134 I llm_load_print_meta: n_swa            = 0
0.00.334.134 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.135 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.136 I llm_load_print_meta: n_gqa            = 1
0.00.334.137 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.139 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.140 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.144 I llm_load_print_meta: n_ff             = 1536
0.00.334.145 I llm_load_print_meta: n_expert         = 0
0.00.334.145 I llm_load_print_meta: n_expert_used    = 0
0.00.334.146 I llm_load_print_meta: causal attn      = 0
0.00.334.146 I llm_load_print_meta: pooling type     = 2
0.00.334.146 I llm_load_print_meta: rope type        = 2
0.00.334.149 I llm_load_print_meta: rope scaling     = linear
0.00.334.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.152 I llm_load_print_meta: freq_scale_train = 1
0.00.334.152 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.157 I llm_load_print_meta: model type       = 33M
0.00.334.157 I llm_load_print_meta: model ftype      = F16
0.00.334.159 I llm_load_print_meta: model params     = 33.21 M
0.00.334.161 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.161 I llm_load_print_meta: general.name     = Bge Small
0.00.334.163 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.164 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.165 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.165 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.166 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.167 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.167 I llm_load_print_meta: max token length = 21
0.00.340.305 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.312 I llm_load_tensors: offloading output layer to GPU
0.00.340.313 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.318 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.340.319 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.355.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.107 I llama_new_context_with_model: n_ctx         = 512
0.00.355.107 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.108 I llama_new_context_with_model: n_batch       = 2048
0.00.355.108 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.109 I llama_new_context_with_model: flash_attn    = 0
0.00.355.114 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.115 I llama_new_context_with_model: freq_scale    = 1
0.00.356.854 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.867 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.910 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.920 I llama_new_context_with_model: graph nodes  = 429
0.00.361.921 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.111 I 
0.00.396.218 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.856 I llama_perf_context_print:        load time =      94.33 ms
0.00.429.859 I llama_perf_context_print: prompt eval time =      31.45 ms /     9 tokens (    3.49 ms per token,   286.14 tokens per second)
0.00.429.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.862 I llama_perf_context_print:       total time =      33.74 ms /    10 tokens

real	0m0.709s
user	0m0.111s
sys	0m0.593s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.205 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.293.254 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.257 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.843 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.844 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.846 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.848 I llama_model_loader: - type  f32:  124 tensors
0.00.298.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.316.777 I llm_load_vocab: special tokens cache size = 5
0.00.320.598 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.612 I llm_load_print_meta: arch             = bert
0.00.320.612 I llm_load_print_meta: vocab type       = WPM
0.00.320.613 I llm_load_print_meta: n_vocab          = 30522
0.00.320.613 I llm_load_print_meta: n_merges         = 0
0.00.320.614 I llm_load_print_meta: vocab_only       = 0
0.00.320.614 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.615 I llm_load_print_meta: n_embd           = 384
0.00.320.615 I llm_load_print_meta: n_layer          = 12
0.00.320.623 I llm_load_print_meta: n_head           = 12
0.00.320.624 I llm_load_print_meta: n_head_kv        = 12
0.00.320.625 I llm_load_print_meta: n_rot            = 32
0.00.320.627 I llm_load_print_meta: n_swa            = 0
0.00.320.628 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.630 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.631 I llm_load_print_meta: n_gqa            = 1
0.00.320.632 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.635 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.639 I llm_load_print_meta: n_ff             = 1536
0.00.320.640 I llm_load_print_meta: n_expert         = 0
0.00.320.640 I llm_load_print_meta: n_expert_used    = 0
0.00.320.640 I llm_load_print_meta: causal attn      = 0
0.00.320.641 I llm_load_print_meta: pooling type     = 2
0.00.320.641 I llm_load_print_meta: rope type        = 2
0.00.320.643 I llm_load_print_meta: rope scaling     = linear
0.00.320.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.659 I llm_load_print_meta: freq_scale_train = 1
0.00.320.660 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.665 I llm_load_print_meta: model type       = 33M
0.00.320.667 I llm_load_print_meta: model ftype      = Q8_0
0.00.320.668 I llm_load_print_meta: model params     = 33.21 M
0.00.320.670 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.320.670 I llm_load_print_meta: general.name     = Bge Small
0.00.320.671 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.673 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.674 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.674 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.675 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.675 I llm_load_print_meta: max token length = 21
0.00.324.525 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.324.534 I llm_load_tensors: offloading output layer to GPU
0.00.324.535 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.324.540 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.324.541 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.333.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.814 I llama_new_context_with_model: n_ctx         = 512
0.00.333.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.333.815 I llama_new_context_with_model: n_batch       = 2048
0.00.333.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.333.816 I llama_new_context_with_model: flash_attn    = 0
0.00.333.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.822 I llama_new_context_with_model: freq_scale    = 1
0.00.335.473 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.486 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.389 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.398 I llama_new_context_with_model: graph nodes  = 429
0.00.340.399 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.295 I 
0.00.383.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.385.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.884 I llama_perf_context_print:        load time =      95.33 ms
0.00.398.890 I llama_perf_context_print: prompt eval time =      13.33 ms /     9 tokens (    1.48 ms per token,   675.17 tokens per second)
0.00.398.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.892 I llama_perf_context_print:       total time =      15.59 ms /    10 tokens

real	0m0.666s
user	0m0.166s
sys	0m0.512s
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
0.00.000.339 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.719 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.332.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.725 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.332.726 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.332.727 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.332.731 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.332.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.332.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.332.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.332.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.332.745 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.332.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.332.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.332.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.341.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.343.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.348.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.348.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.598 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.348.599 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.348.599 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.348.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.348.601 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.348.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.348.603 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.348.606 I llama_model_loader: - type  f32:   41 tensors
0.00.348.607 I llama_model_loader: - type  f16:   29 tensors
0.00.375.045 W llm_load_vocab: empty token at index 5
0.00.391.907 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.413.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.413.251 I llm_load_vocab: special tokens cache size = 5
0.00.926.950 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.926.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.981 I llm_load_print_meta: arch             = jina-bert-v2
0.00.926.982 I llm_load_print_meta: vocab type       = BPE
0.00.926.983 I llm_load_print_meta: n_vocab          = 61056
0.00.926.984 I llm_load_print_meta: n_merges         = 39382
0.00.926.984 I llm_load_print_meta: vocab_only       = 0
0.00.926.985 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.985 I llm_load_print_meta: n_embd           = 384
0.00.926.986 I llm_load_print_meta: n_layer          = 4
0.00.927.007 I llm_load_print_meta: n_head           = 12
0.00.927.008 I llm_load_print_meta: n_head_kv        = 12
0.00.927.008 I llm_load_print_meta: n_rot            = 32
0.00.927.009 I llm_load_print_meta: n_swa            = 0
0.00.927.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.927.010 I llm_load_print_meta: n_embd_head_v    = 32
0.00.927.011 I llm_load_print_meta: n_gqa            = 1
0.00.927.012 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.927.013 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.927.015 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.927.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.927.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.018 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.927.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.019 I llm_load_print_meta: n_ff             = 1536
0.00.927.020 I llm_load_print_meta: n_expert         = 0
0.00.927.022 I llm_load_print_meta: n_expert_used    = 0
0.00.927.022 I llm_load_print_meta: causal attn      = 0
0.00.927.023 I llm_load_print_meta: pooling type     = -1
0.00.927.023 I llm_load_print_meta: rope type        = -1
0.00.927.023 I llm_load_print_meta: rope scaling     = linear
0.00.927.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.026 I llm_load_print_meta: freq_scale_train = 1
0.00.927.026 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.037 I llm_load_print_meta: model type       = 33M
0.00.927.041 I llm_load_print_meta: model ftype      = F16
0.00.927.042 I llm_load_print_meta: model params     = 32.90 M
0.00.927.044 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.927.045 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.927.046 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.927.047 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.927.047 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.048 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.927.049 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.927.049 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.927.050 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.927.050 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.927.051 I llm_load_print_meta: max token length = 45
0.00.932.142 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.932.149 I llm_load_tensors: offloading output layer to GPU
0.00.932.150 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.932.155 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.932.156 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.940.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.085 I llama_new_context_with_model: n_ctx         = 8192
0.00.940.086 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.940.086 I llama_new_context_with_model: n_batch       = 2048
0.00.940.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.940.087 I llama_new_context_with_model: flash_attn    = 0
0.00.940.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.090 I llama_new_context_with_model: freq_scale    = 1
0.00.941.826 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.941.839 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.941.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.955.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.955.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.955.120 I llama_new_context_with_model: graph nodes  = 154
0.00.955.121 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.955.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.605 I 
0.01.010.727 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.070 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.011.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.011.086 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.011.087 I main: number of tokens in prompt = 13
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


0.01.011.096 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.011.096 I main: number of tokens in prompt = 40
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


0.01.011.385 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.027.022 I llama_perf_context_print:        load time =     691.23 ms
0.01.027.024 I llama_perf_context_print: prompt eval time =      15.46 ms /    62 tokens (    0.25 ms per token,  4009.83 tokens per second)
0.01.027.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.029 I llama_perf_context_print:       total time =      16.42 ms /    63 tokens

real	0m1.323s
user	0m0.727s
sys	0m0.598s
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
0.00.000.197 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.350.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.365.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.365.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.365.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.365.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.365.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.365.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.365.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.365.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.365.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.365.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.365.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.365.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.365.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.365.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.365.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.365.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.365.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.373.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.375.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.383.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.383.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.383.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.383.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.383.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.383.320 I llama_model_loader: - type  f32:  258 tensors
0.00.383.321 I llama_model_loader: - type  f16:  130 tensors
0.00.450.648 I llm_load_vocab: special tokens cache size = 25
0.00.472.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.472.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.472.680 I llm_load_print_meta: arch             = gptneox
0.00.472.685 I llm_load_print_meta: vocab type       = BPE
0.00.472.699 I llm_load_print_meta: n_vocab          = 50304
0.00.472.700 I llm_load_print_meta: n_merges         = 50009
0.00.472.700 I llm_load_print_meta: vocab_only       = 0
0.00.472.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.472.701 I llm_load_print_meta: n_embd           = 2560
0.00.472.702 I llm_load_print_meta: n_layer          = 32
0.00.472.718 I llm_load_print_meta: n_head           = 32
0.00.472.719 I llm_load_print_meta: n_head_kv        = 32
0.00.472.720 I llm_load_print_meta: n_rot            = 20
0.00.472.720 I llm_load_print_meta: n_swa            = 0
0.00.472.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.472.721 I llm_load_print_meta: n_embd_head_v    = 80
0.00.472.726 I llm_load_print_meta: n_gqa            = 1
0.00.472.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.472.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.472.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.472.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.472.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.472.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.472.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.472.735 I llm_load_print_meta: n_ff             = 10240
0.00.472.736 I llm_load_print_meta: n_expert         = 0
0.00.472.736 I llm_load_print_meta: n_expert_used    = 0
0.00.472.737 I llm_load_print_meta: causal attn      = 1
0.00.472.737 I llm_load_print_meta: pooling type     = 0
0.00.472.738 I llm_load_print_meta: rope type        = 2
0.00.472.739 I llm_load_print_meta: rope scaling     = linear
0.00.472.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.472.742 I llm_load_print_meta: freq_scale_train = 1
0.00.472.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.472.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.472.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.472.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.472.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.472.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.472.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.472.747 I llm_load_print_meta: model type       = 2.8B
0.00.472.750 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.472.752 I llm_load_print_meta: model params     = 2.78 B
0.00.472.754 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.472.756 I llm_load_print_meta: general.name     = 2.8B
0.00.472.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.472.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.472.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.472.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.472.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.472.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.472.762 I llm_load_print_meta: max token length = 1024
0.00.818.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.818.942 I llm_load_tensors: offloading output layer to GPU
0.00.818.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.818.953 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.818.955 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.731.862 I llama_new_context_with_model: n_seq_max     = 1
0.01.731.867 I llama_new_context_with_model: n_ctx         = 2048
0.01.731.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.731.868 I llama_new_context_with_model: n_batch       = 2048
0.01.731.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.731.870 I llama_new_context_with_model: flash_attn    = 0
0.01.731.875 I llama_new_context_with_model: freq_base     = 10000.0
0.01.731.876 I llama_new_context_with_model: freq_scale    = 1
0.01.734.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.790 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.656 I llama_new_context_with_model: graph nodes  = 1287
0.01.746.669 I llama_new_context_with_model: graph splits = 2
0.01.746.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.157 I main: llama threadpool init, n_threads = 1
0.01.822.181 I 
0.01.822.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.822.300 I 
0.01.822.468 I sampler seed: 1234
0.01.822.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.822.490 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.567.260 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.04.567.263 I llama_perf_context_print:        load time =    1471.96 ms
0.04.567.265 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.96 tokens per second)
0.04.567.267 I llama_perf_context_print:        eval time =    2693.67 ms /   255 runs   (   10.56 ms per token,    94.67 tokens per second)
0.04.567.268 I llama_perf_context_print:       total time =    2745.11 ms /   262 tokens

real	0m4.871s
user	0m3.696s
sys	0m1.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.605 I llama_model_loader: - type  f32:  258 tensors
0.00.315.606 I llama_model_loader: - type  f16:  130 tensors
0.00.381.156 I llm_load_vocab: special tokens cache size = 25
0.00.405.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.330 I llm_load_print_meta: arch             = gptneox
0.00.405.331 I llm_load_print_meta: vocab type       = BPE
0.00.405.332 I llm_load_print_meta: n_vocab          = 50304
0.00.405.332 I llm_load_print_meta: n_merges         = 50009
0.00.405.333 I llm_load_print_meta: vocab_only       = 0
0.00.405.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.334 I llm_load_print_meta: n_embd           = 2560
0.00.405.335 I llm_load_print_meta: n_layer          = 32
0.00.405.351 I llm_load_print_meta: n_head           = 32
0.00.405.352 I llm_load_print_meta: n_head_kv        = 32
0.00.405.353 I llm_load_print_meta: n_rot            = 20
0.00.405.353 I llm_load_print_meta: n_swa            = 0
0.00.405.354 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.354 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.356 I llm_load_print_meta: n_gqa            = 1
0.00.405.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.364 I llm_load_print_meta: n_ff             = 10240
0.00.405.364 I llm_load_print_meta: n_expert         = 0
0.00.405.365 I llm_load_print_meta: n_expert_used    = 0
0.00.405.366 I llm_load_print_meta: causal attn      = 1
0.00.405.366 I llm_load_print_meta: pooling type     = 0
0.00.405.366 I llm_load_print_meta: rope type        = 2
0.00.405.367 I llm_load_print_meta: rope scaling     = linear
0.00.405.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.369 I llm_load_print_meta: freq_scale_train = 1
0.00.405.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.375 I llm_load_print_meta: model type       = 2.8B
0.00.405.376 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.377 I llm_load_print_meta: model params     = 2.78 B
0.00.405.379 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.379 I llm_load_print_meta: general.name     = 2.8B
0.00.405.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.383 I llm_load_print_meta: max token length = 1024
0.00.757.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.757.833 I llm_load_tensors: offloading output layer to GPU
0.00.757.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.757.843 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.757.845 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.647.239 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.245 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.246 I llama_new_context_with_model: n_batch       = 512
0.01.647.247 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.247 I llama_new_context_with_model: flash_attn    = 0
0.01.647.255 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.256 I llama_new_context_with_model: freq_scale    = 1
0.01.649.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.899 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.500 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.500 I llama_new_context_with_model: graph splits = 2
0.01.661.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.220 I 
0.01.752.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.752.367 I perplexity: tokenizing the input ..
0.03.019.852 I perplexity: tokenization took 1267.47 ms
0.03.020.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.580.463 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.121.804 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.123.657 I llama_perf_context_print:        load time =    1468.58 ms
0.05.123.659 I llama_perf_context_print: prompt eval time =    1740.13 ms /  8192 tokens (    0.21 ms per token,  4707.70 tokens per second)
0.05.123.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.123.662 I llama_perf_context_print:       total time =    3371.44 ms /  8193 tokens

real	0m5.457s
user	0m5.109s
sys	0m1.346s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.277.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.153 I llama_model_loader: - type  f32:  258 tensors
0.00.309.154 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.494 I llm_load_vocab: special tokens cache size = 25
0.00.396.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.477 I llm_load_print_meta: arch             = gptneox
0.00.396.478 I llm_load_print_meta: vocab type       = BPE
0.00.396.479 I llm_load_print_meta: n_vocab          = 50304
0.00.396.480 I llm_load_print_meta: n_merges         = 50009
0.00.396.480 I llm_load_print_meta: vocab_only       = 0
0.00.396.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.481 I llm_load_print_meta: n_embd           = 2560
0.00.396.482 I llm_load_print_meta: n_layer          = 32
0.00.396.496 I llm_load_print_meta: n_head           = 32
0.00.396.498 I llm_load_print_meta: n_head_kv        = 32
0.00.396.498 I llm_load_print_meta: n_rot            = 20
0.00.396.499 I llm_load_print_meta: n_swa            = 0
0.00.396.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.502 I llm_load_print_meta: n_gqa            = 1
0.00.396.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.505 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.511 I llm_load_print_meta: n_ff             = 10240
0.00.396.512 I llm_load_print_meta: n_expert         = 0
0.00.396.513 I llm_load_print_meta: n_expert_used    = 0
0.00.396.514 I llm_load_print_meta: causal attn      = 1
0.00.396.514 I llm_load_print_meta: pooling type     = 0
0.00.396.515 I llm_load_print_meta: rope type        = 2
0.00.396.515 I llm_load_print_meta: rope scaling     = linear
0.00.396.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.518 I llm_load_print_meta: freq_scale_train = 1
0.00.396.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.523 I llm_load_print_meta: model type       = 2.8B
0.00.396.524 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.525 I llm_load_print_meta: model params     = 2.78 B
0.00.396.526 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.526 I llm_load_print_meta: general.name     = 2.8B
0.00.396.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.530 I llm_load_print_meta: max token length = 1024
0.00.584.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.160 I llm_load_tensors: offloading output layer to GPU
0.00.584.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.171 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.584.172 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.114.412 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.418 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.419 I llama_new_context_with_model: n_batch       = 2048
0.01.114.419 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.420 I llama_new_context_with_model: flash_attn    = 0
0.01.114.426 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.427 I llama_new_context_with_model: freq_scale    = 1
0.01.117.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.183 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.988 I llama_new_context_with_model: graph nodes  = 1287
0.01.128.989 I llama_new_context_with_model: graph splits = 2
0.01.128.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.334 I main: llama threadpool init, n_threads = 1
0.01.196.351 I 
0.01.196.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.196.463 I 
0.01.196.609 I sampler seed: 1234
0.01.196.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.640 I 
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

0.03.315.124 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24268.71 tokens per second)
0.03.315.130 I llama_perf_context_print:        load time =     919.29 ms
0.03.315.132 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.12 tokens per second)
0.03.315.134 I llama_perf_context_print:        eval time =    2070.52 ms /   255 runs   (    8.12 ms per token,   123.16 tokens per second)
0.03.315.136 I llama_perf_context_print:       total time =    2118.80 ms /   262 tokens

real	0m3.606s
user	0m2.745s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.736 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.513 I llama_model_loader: - type  f32:  258 tensors
0.00.318.513 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.080 I llm_load_vocab: special tokens cache size = 25
0.00.417.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.153 I llm_load_print_meta: arch             = gptneox
0.00.417.154 I llm_load_print_meta: vocab type       = BPE
0.00.417.154 I llm_load_print_meta: n_vocab          = 50304
0.00.417.155 I llm_load_print_meta: n_merges         = 50009
0.00.417.155 I llm_load_print_meta: vocab_only       = 0
0.00.417.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.157 I llm_load_print_meta: n_embd           = 2560
0.00.417.171 I llm_load_print_meta: n_layer          = 32
0.00.417.188 I llm_load_print_meta: n_head           = 32
0.00.417.190 I llm_load_print_meta: n_head_kv        = 32
0.00.417.190 I llm_load_print_meta: n_rot            = 20
0.00.417.191 I llm_load_print_meta: n_swa            = 0
0.00.417.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.193 I llm_load_print_meta: n_gqa            = 1
0.00.417.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.206 I llm_load_print_meta: n_ff             = 10240
0.00.417.206 I llm_load_print_meta: n_expert         = 0
0.00.417.207 I llm_load_print_meta: n_expert_used    = 0
0.00.417.208 I llm_load_print_meta: causal attn      = 1
0.00.417.209 I llm_load_print_meta: pooling type     = 0
0.00.417.209 I llm_load_print_meta: rope type        = 2
0.00.417.210 I llm_load_print_meta: rope scaling     = linear
0.00.417.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.212 I llm_load_print_meta: freq_scale_train = 1
0.00.417.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.217 I llm_load_print_meta: model type       = 2.8B
0.00.417.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.417.220 I llm_load_print_meta: model params     = 2.78 B
0.00.417.221 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.417.221 I llm_load_print_meta: general.name     = 2.8B
0.00.417.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.227 I llm_load_print_meta: max token length = 1024
0.00.598.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.652 I llm_load_tensors: offloading output layer to GPU
0.00.598.652 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.661 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.598.663 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.097.846 I llama_new_context_with_model: n_seq_max     = 1
0.01.097.853 I llama_new_context_with_model: n_ctx         = 2048
0.01.097.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.097.854 I llama_new_context_with_model: n_batch       = 512
0.01.097.855 I llama_new_context_with_model: n_ubatch      = 512
0.01.097.855 I llama_new_context_with_model: flash_attn    = 0
0.01.097.861 I llama_new_context_with_model: freq_base     = 10000.0
0.01.097.862 I llama_new_context_with_model: freq_scale    = 1
0.01.100.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.733 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.817 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.817 I llama_new_context_with_model: graph splits = 2
0.01.111.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.859 I 
0.01.181.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.182.002 I perplexity: tokenizing the input ..
0.02.448.845 I perplexity: tokenization took 1266.85 ms
0.02.449.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.052.977 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.691.665 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.694.439 I llama_perf_context_print:        load time =     896.10 ms
0.04.694.448 I llama_perf_context_print: prompt eval time =    1879.81 ms /  8192 tokens (    0.23 ms per token,  4357.88 tokens per second)
0.04.694.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.694.451 I llama_perf_context_print:       total time =    3512.58 ms /  8193 tokens

real	0m5.002s
user	0m4.844s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.273.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.233 I llama_model_loader: - type  f32:  258 tensors
0.00.306.233 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.171 I llm_load_vocab: special tokens cache size = 25
0.00.394.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.446 I llm_load_print_meta: arch             = gptneox
0.00.394.447 I llm_load_print_meta: vocab type       = BPE
0.00.394.448 I llm_load_print_meta: n_vocab          = 50304
0.00.394.449 I llm_load_print_meta: n_merges         = 50009
0.00.394.452 I llm_load_print_meta: vocab_only       = 0
0.00.394.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.453 I llm_load_print_meta: n_embd           = 2560
0.00.394.453 I llm_load_print_meta: n_layer          = 32
0.00.394.468 I llm_load_print_meta: n_head           = 32
0.00.394.470 I llm_load_print_meta: n_head_kv        = 32
0.00.394.471 I llm_load_print_meta: n_rot            = 20
0.00.394.471 I llm_load_print_meta: n_swa            = 0
0.00.394.472 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.475 I llm_load_print_meta: n_gqa            = 1
0.00.394.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.478 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.483 I llm_load_print_meta: n_ff             = 10240
0.00.394.484 I llm_load_print_meta: n_expert         = 0
0.00.394.485 I llm_load_print_meta: n_expert_used    = 0
0.00.394.485 I llm_load_print_meta: causal attn      = 1
0.00.394.486 I llm_load_print_meta: pooling type     = 0
0.00.394.486 I llm_load_print_meta: rope type        = 2
0.00.394.487 I llm_load_print_meta: rope scaling     = linear
0.00.394.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.489 I llm_load_print_meta: freq_scale_train = 1
0.00.394.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.494 I llm_load_print_meta: model type       = 2.8B
0.00.394.494 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.495 I llm_load_print_meta: model params     = 2.78 B
0.00.394.496 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.500 I llm_load_print_meta: general.name     = 2.8B
0.00.394.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.504 I llm_load_print_meta: max token length = 1024
0.00.495.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.189 I llm_load_tensors: offloading output layer to GPU
0.00.495.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.199 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.495.201 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.810.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.931 I llama_new_context_with_model: n_batch       = 2048
0.00.810.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.932 I llama_new_context_with_model: flash_attn    = 0
0.00.810.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.939 I llama_new_context_with_model: freq_scale    = 1
0.00.813.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.605 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.750 I llama_new_context_with_model: graph splits = 2
0.00.825.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.957 I main: llama threadpool init, n_threads = 1
0.00.892.974 I 
0.00.893.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.075 I 
0.00.893.227 I sampler seed: 1234
0.00.893.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.246 I 
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


0.02.561.872 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.561.875 I llama_perf_context_print:        load time =     619.19 ms
0.02.561.877 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.28 tokens per second)
0.02.561.879 I llama_perf_context_print:        eval time =    1622.02 ms /   255 runs   (    6.36 ms per token,   157.21 tokens per second)
0.02.561.880 I llama_perf_context_print:       total time =    1668.92 ms /   262 tokens

real	0m2.846s
user	0m2.113s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.174 I llama_model_loader: - type  f32:  258 tensors
0.00.315.175 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.779 I llm_load_vocab: special tokens cache size = 25
0.00.402.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.816 I llm_load_print_meta: arch             = gptneox
0.00.402.817 I llm_load_print_meta: vocab type       = BPE
0.00.402.818 I llm_load_print_meta: n_vocab          = 50304
0.00.402.818 I llm_load_print_meta: n_merges         = 50009
0.00.402.833 I llm_load_print_meta: vocab_only       = 0
0.00.402.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.836 I llm_load_print_meta: n_embd           = 2560
0.00.402.836 I llm_load_print_meta: n_layer          = 32
0.00.402.851 I llm_load_print_meta: n_head           = 32
0.00.402.853 I llm_load_print_meta: n_head_kv        = 32
0.00.402.854 I llm_load_print_meta: n_rot            = 20
0.00.402.854 I llm_load_print_meta: n_swa            = 0
0.00.402.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.856 I llm_load_print_meta: n_gqa            = 1
0.00.402.858 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.865 I llm_load_print_meta: n_ff             = 10240
0.00.402.866 I llm_load_print_meta: n_expert         = 0
0.00.402.867 I llm_load_print_meta: n_expert_used    = 0
0.00.402.868 I llm_load_print_meta: causal attn      = 1
0.00.402.868 I llm_load_print_meta: pooling type     = 0
0.00.402.869 I llm_load_print_meta: rope type        = 2
0.00.402.869 I llm_load_print_meta: rope scaling     = linear
0.00.402.872 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.873 I llm_load_print_meta: freq_scale_train = 1
0.00.402.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.879 I llm_load_print_meta: model type       = 2.8B
0.00.402.880 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.881 I llm_load_print_meta: model params     = 2.78 B
0.00.402.886 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.886 I llm_load_print_meta: general.name     = 2.8B
0.00.402.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.890 I llm_load_print_meta: max token length = 1024
0.00.503.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.585 I llm_load_tensors: offloading output layer to GPU
0.00.503.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.595 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.503.596 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.770.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.717 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.718 I llama_new_context_with_model: n_batch       = 512
0.00.770.718 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.719 I llama_new_context_with_model: flash_attn    = 0
0.00.770.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.726 I llama_new_context_with_model: freq_scale    = 1
0.00.773.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.649 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.650 I llama_new_context_with_model: graph splits = 2
0.00.784.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.837 I 
0.00.849.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.966 I perplexity: tokenizing the input ..
0.02.147.111 I perplexity: tokenization took 1297.14 ms
0.02.147.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.970 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.593.868 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.595.713 I llama_perf_context_print:        load time =     566.29 ms
0.04.595.716 I llama_perf_context_print: prompt eval time =    2073.30 ms /  8192 tokens (    0.25 ms per token,  3951.20 tokens per second)
0.04.595.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.719 I llama_perf_context_print:       total time =    3745.88 ms /  8193 tokens

real	0m4.913s
user	0m4.884s
sys	0m1.041s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.281.529 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.079 I llama_model_loader: - type  f32:  258 tensors
0.00.313.080 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.761 I llm_load_vocab: special tokens cache size = 25
0.00.401.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.393 I llm_load_print_meta: arch             = gptneox
0.00.401.393 I llm_load_print_meta: vocab type       = BPE
0.00.401.394 I llm_load_print_meta: n_vocab          = 50304
0.00.401.395 I llm_load_print_meta: n_merges         = 50009
0.00.401.395 I llm_load_print_meta: vocab_only       = 0
0.00.401.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.396 I llm_load_print_meta: n_embd           = 2560
0.00.401.396 I llm_load_print_meta: n_layer          = 32
0.00.401.410 I llm_load_print_meta: n_head           = 32
0.00.401.411 I llm_load_print_meta: n_head_kv        = 32
0.00.401.411 I llm_load_print_meta: n_rot            = 20
0.00.401.412 I llm_load_print_meta: n_swa            = 0
0.00.401.412 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.413 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.414 I llm_load_print_meta: n_gqa            = 1
0.00.401.415 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.417 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.422 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.423 I llm_load_print_meta: n_ff             = 10240
0.00.401.424 I llm_load_print_meta: n_expert         = 0
0.00.401.425 I llm_load_print_meta: n_expert_used    = 0
0.00.401.428 I llm_load_print_meta: causal attn      = 1
0.00.401.429 I llm_load_print_meta: pooling type     = 0
0.00.401.429 I llm_load_print_meta: rope type        = 2
0.00.401.430 I llm_load_print_meta: rope scaling     = linear
0.00.401.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.432 I llm_load_print_meta: freq_scale_train = 1
0.00.401.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.439 I llm_load_print_meta: model type       = 2.8B
0.00.401.439 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.440 I llm_load_print_meta: model params     = 2.78 B
0.00.401.441 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.444 I llm_load_print_meta: general.name     = 2.8B
0.00.401.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.448 I llm_load_print_meta: max token length = 1024
0.00.510.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.762 I llm_load_tensors: offloading output layer to GPU
0.00.510.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.771 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.510.773 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.835.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.970 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.971 I llama_new_context_with_model: n_batch       = 2048
0.00.835.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.972 I llama_new_context_with_model: flash_attn    = 0
0.00.835.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.979 I llama_new_context_with_model: freq_scale    = 1
0.00.839.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.035 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.036 I llama_new_context_with_model: graph splits = 2
0.00.852.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.347 I main: llama threadpool init, n_threads = 1
0.00.926.371 I 
0.00.926.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.477 I 
0.00.926.633 I sampler seed: 1234
0.00.926.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.655 I 
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

0.02.621.902 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22369.65 tokens per second)
0.02.621.905 I llama_perf_context_print:        load time =     644.79 ms
0.02.621.907 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.43 tokens per second)
0.02.621.908 I llama_perf_context_print:        eval time =    1648.63 ms /   255 runs   (    6.47 ms per token,   154.67 tokens per second)
0.02.621.909 I llama_perf_context_print:       total time =    1695.56 ms /   262 tokens

real	0m2.904s
user	0m2.186s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.289 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.115 I llama_model_loader: - type  f32:  258 tensors
0.00.332.116 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.543 I llm_load_vocab: special tokens cache size = 25
0.00.421.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.667 I llm_load_print_meta: arch             = gptneox
0.00.421.668 I llm_load_print_meta: vocab type       = BPE
0.00.421.669 I llm_load_print_meta: n_vocab          = 50304
0.00.421.669 I llm_load_print_meta: n_merges         = 50009
0.00.421.670 I llm_load_print_meta: vocab_only       = 0
0.00.421.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.671 I llm_load_print_meta: n_embd           = 2560
0.00.421.672 I llm_load_print_meta: n_layer          = 32
0.00.421.689 I llm_load_print_meta: n_head           = 32
0.00.421.690 I llm_load_print_meta: n_head_kv        = 32
0.00.421.691 I llm_load_print_meta: n_rot            = 20
0.00.421.692 I llm_load_print_meta: n_swa            = 0
0.00.421.692 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.693 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.694 I llm_load_print_meta: n_gqa            = 1
0.00.421.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.701 I llm_load_print_meta: n_ff             = 10240
0.00.421.702 I llm_load_print_meta: n_expert         = 0
0.00.421.702 I llm_load_print_meta: n_expert_used    = 0
0.00.421.703 I llm_load_print_meta: causal attn      = 1
0.00.421.703 I llm_load_print_meta: pooling type     = 0
0.00.421.705 I llm_load_print_meta: rope type        = 2
0.00.421.708 I llm_load_print_meta: rope scaling     = linear
0.00.421.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.711 I llm_load_print_meta: freq_scale_train = 1
0.00.421.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.716 I llm_load_print_meta: model type       = 2.8B
0.00.421.717 I llm_load_print_meta: model ftype      = Q4_1
0.00.421.718 I llm_load_print_meta: model params     = 2.78 B
0.00.421.720 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.421.721 I llm_load_print_meta: general.name     = 2.8B
0.00.421.721 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.726 I llm_load_print_meta: max token length = 1024
0.00.541.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.161 I llm_load_tensors: offloading output layer to GPU
0.00.541.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.172 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.541.174 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.837.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.955 I llama_new_context_with_model: n_batch       = 512
0.00.837.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.956 I llama_new_context_with_model: flash_attn    = 0
0.00.837.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.963 I llama_new_context_with_model: freq_scale    = 1
0.00.840.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.839 I llama_new_context_with_model: graph splits = 2
0.00.852.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.709 I 
0.00.918.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.918.839 I perplexity: tokenizing the input ..
0.02.186.832 I perplexity: tokenization took 1267.98 ms
0.02.187.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.222 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.602.181 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.603.738 I llama_perf_context_print:        load time =     619.23 ms
0.04.603.741 I llama_perf_context_print: prompt eval time =    2059.30 ms /  8192 tokens (    0.25 ms per token,  3978.06 tokens per second)
0.04.603.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.744 I llama_perf_context_print:       total time =    3685.03 ms /  8193 tokens

real	0m4.921s
user	0m4.875s
sys	0m1.033s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.277.041 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.858 I llama_model_loader: - type  f32:  258 tensors
0.00.308.859 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.352 I llm_load_vocab: special tokens cache size = 25
0.00.395.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.307 I llm_load_print_meta: arch             = gptneox
0.00.395.307 I llm_load_print_meta: vocab type       = BPE
0.00.395.308 I llm_load_print_meta: n_vocab          = 50304
0.00.395.309 I llm_load_print_meta: n_merges         = 50009
0.00.395.309 I llm_load_print_meta: vocab_only       = 0
0.00.395.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.310 I llm_load_print_meta: n_embd           = 2560
0.00.395.310 I llm_load_print_meta: n_layer          = 32
0.00.395.325 I llm_load_print_meta: n_head           = 32
0.00.395.327 I llm_load_print_meta: n_head_kv        = 32
0.00.395.327 I llm_load_print_meta: n_rot            = 20
0.00.395.328 I llm_load_print_meta: n_swa            = 0
0.00.395.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.331 I llm_load_print_meta: n_gqa            = 1
0.00.395.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.339 I llm_load_print_meta: n_ff             = 10240
0.00.395.340 I llm_load_print_meta: n_expert         = 0
0.00.395.340 I llm_load_print_meta: n_expert_used    = 0
0.00.395.341 I llm_load_print_meta: causal attn      = 1
0.00.395.342 I llm_load_print_meta: pooling type     = 0
0.00.395.342 I llm_load_print_meta: rope type        = 2
0.00.395.342 I llm_load_print_meta: rope scaling     = linear
0.00.395.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.345 I llm_load_print_meta: freq_scale_train = 1
0.00.395.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.350 I llm_load_print_meta: model type       = 2.8B
0.00.395.351 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.352 I llm_load_print_meta: model params     = 2.78 B
0.00.395.353 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.354 I llm_load_print_meta: general.name     = 2.8B
0.00.395.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.358 I llm_load_print_meta: max token length = 1024
0.00.514.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.730 I llm_load_tensors: offloading output layer to GPU
0.00.514.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.739 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.514.741 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.873.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.996 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.997 I llama_new_context_with_model: n_batch       = 2048
0.00.873.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.998 I llama_new_context_with_model: flash_attn    = 0
0.00.874.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.004 I llama_new_context_with_model: freq_scale    = 1
0.00.876.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.683 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.693 I llama_new_context_with_model: graph splits = 2
0.00.888.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.177 I main: llama threadpool init, n_threads = 1
0.00.957.196 I 
0.00.957.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.301 I 
0.00.957.451 I sampler seed: 1234
0.00.957.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.474 I 
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

0.02.751.305 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24172.79 tokens per second)
0.02.751.308 I llama_perf_context_print:        load time =     680.11 ms
0.02.751.328 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.36 tokens per second)
0.02.751.331 I llama_perf_context_print:        eval time =    1742.32 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.751.333 I llama_perf_context_print:       total time =    1794.14 ms /   262 tokens

real	0m3.048s
user	0m2.276s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.346 I llama_model_loader: - type  f32:  258 tensors
0.00.319.346 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.771 I llm_load_vocab: special tokens cache size = 25
0.00.410.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.820 I llm_load_print_meta: arch             = gptneox
0.00.410.822 I llm_load_print_meta: vocab type       = BPE
0.00.410.822 I llm_load_print_meta: n_vocab          = 50304
0.00.410.823 I llm_load_print_meta: n_merges         = 50009
0.00.410.823 I llm_load_print_meta: vocab_only       = 0
0.00.410.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.824 I llm_load_print_meta: n_embd           = 2560
0.00.410.825 I llm_load_print_meta: n_layer          = 32
0.00.410.841 I llm_load_print_meta: n_head           = 32
0.00.410.842 I llm_load_print_meta: n_head_kv        = 32
0.00.410.843 I llm_load_print_meta: n_rot            = 20
0.00.410.843 I llm_load_print_meta: n_swa            = 0
0.00.410.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.845 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.847 I llm_load_print_meta: n_gqa            = 1
0.00.410.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.856 I llm_load_print_meta: n_ff             = 10240
0.00.410.857 I llm_load_print_meta: n_expert         = 0
0.00.410.858 I llm_load_print_meta: n_expert_used    = 0
0.00.410.859 I llm_load_print_meta: causal attn      = 1
0.00.410.860 I llm_load_print_meta: pooling type     = 0
0.00.410.860 I llm_load_print_meta: rope type        = 2
0.00.410.861 I llm_load_print_meta: rope scaling     = linear
0.00.410.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.864 I llm_load_print_meta: freq_scale_train = 1
0.00.410.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.869 I llm_load_print_meta: model type       = 2.8B
0.00.410.870 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.870 I llm_load_print_meta: model params     = 2.78 B
0.00.410.871 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.872 I llm_load_print_meta: general.name     = 2.8B
0.00.410.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.878 I llm_load_print_meta: max token length = 1024
0.00.531.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.303 I llm_load_tensors: offloading output layer to GPU
0.00.531.304 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.312 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.314 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.987 I llama_new_context_with_model: n_batch       = 512
0.00.874.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.989 I llama_new_context_with_model: flash_attn    = 0
0.00.874.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.995 I llama_new_context_with_model: freq_scale    = 1
0.00.877.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.999 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.000 I llama_new_context_with_model: graph splits = 2
0.00.889.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.625 I 
0.00.958.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.753 I perplexity: tokenizing the input ..
0.02.778.496 I perplexity: tokenization took 1819.73 ms
0.02.778.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.381.846 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.05.031.500 I Final estimate: PPL = 10.5057 +/- 0.42912

0.05.033.250 I llama_perf_context_print:        load time =     672.83 ms
0.05.033.252 I llama_perf_context_print: prompt eval time =    1887.98 ms /  8192 tokens (    0.23 ms per token,  4339.03 tokens per second)
0.05.033.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.033.256 I llama_perf_context_print:       total time =    4074.62 ms /  8193 tokens

real	0m5.380s
user	0m5.243s
sys	0m1.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.291.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.098 I llama_model_loader: - type  f32:  258 tensors
0.00.323.099 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.418 I llm_load_vocab: special tokens cache size = 25
0.00.413.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.656 I llm_load_print_meta: arch             = gptneox
0.00.413.657 I llm_load_print_meta: vocab type       = BPE
0.00.413.657 I llm_load_print_meta: n_vocab          = 50304
0.00.413.658 I llm_load_print_meta: n_merges         = 50009
0.00.413.658 I llm_load_print_meta: vocab_only       = 0
0.00.413.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.659 I llm_load_print_meta: n_embd           = 2560
0.00.413.659 I llm_load_print_meta: n_layer          = 32
0.00.413.675 I llm_load_print_meta: n_head           = 32
0.00.413.676 I llm_load_print_meta: n_head_kv        = 32
0.00.413.677 I llm_load_print_meta: n_rot            = 20
0.00.413.677 I llm_load_print_meta: n_swa            = 0
0.00.413.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.679 I llm_load_print_meta: n_gqa            = 1
0.00.413.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.686 I llm_load_print_meta: n_ff             = 10240
0.00.413.687 I llm_load_print_meta: n_expert         = 0
0.00.413.688 I llm_load_print_meta: n_expert_used    = 0
0.00.413.688 I llm_load_print_meta: causal attn      = 1
0.00.413.689 I llm_load_print_meta: pooling type     = 0
0.00.413.689 I llm_load_print_meta: rope type        = 2
0.00.413.690 I llm_load_print_meta: rope scaling     = linear
0.00.413.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.693 I llm_load_print_meta: freq_scale_train = 1
0.00.413.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.696 I llm_load_print_meta: model type       = 2.8B
0.00.413.697 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.698 I llm_load_print_meta: model params     = 2.78 B
0.00.413.699 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.700 I llm_load_print_meta: general.name     = 2.8B
0.00.413.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.703 I llm_load_print_meta: max token length = 1024
0.00.549.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.191 I llm_load_tensors: offloading output layer to GPU
0.00.549.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.201 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.549.203 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.927.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.352 I llama_new_context_with_model: n_batch       = 2048
0.00.927.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.354 I llama_new_context_with_model: flash_attn    = 0
0.00.927.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.360 I llama_new_context_with_model: freq_scale    = 1
0.00.930.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.784 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.794 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.795 I llama_new_context_with_model: graph splits = 2
0.00.941.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.270 I main: llama threadpool init, n_threads = 1
0.01.009.289 I 
0.01.009.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.382 I 
0.01.009.538 I sampler seed: 1234
0.01.009.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.557 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.791.384 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24574.85 tokens per second)
0.02.791.388 I llama_perf_context_print:        load time =     717.77 ms
0.02.791.390 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.791.392 I llama_perf_context_print:        eval time =    1736.45 ms /   255 runs   (    6.81 ms per token,   146.85 tokens per second)
0.02.791.393 I llama_perf_context_print:       total time =    1782.12 ms /   262 tokens

real	0m3.086s
user	0m2.319s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.757 I llama_model_loader: - type  f32:  258 tensors
0.00.311.758 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.003 I llm_load_vocab: special tokens cache size = 25
0.00.398.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.089 I llm_load_print_meta: arch             = gptneox
0.00.398.090 I llm_load_print_meta: vocab type       = BPE
0.00.398.091 I llm_load_print_meta: n_vocab          = 50304
0.00.398.092 I llm_load_print_meta: n_merges         = 50009
0.00.398.092 I llm_load_print_meta: vocab_only       = 0
0.00.398.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.093 I llm_load_print_meta: n_embd           = 2560
0.00.398.093 I llm_load_print_meta: n_layer          = 32
0.00.398.110 I llm_load_print_meta: n_head           = 32
0.00.398.111 I llm_load_print_meta: n_head_kv        = 32
0.00.398.111 I llm_load_print_meta: n_rot            = 20
0.00.398.112 I llm_load_print_meta: n_swa            = 0
0.00.398.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.114 I llm_load_print_meta: n_gqa            = 1
0.00.398.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.123 I llm_load_print_meta: n_ff             = 10240
0.00.398.124 I llm_load_print_meta: n_expert         = 0
0.00.398.125 I llm_load_print_meta: n_expert_used    = 0
0.00.398.126 I llm_load_print_meta: causal attn      = 1
0.00.398.127 I llm_load_print_meta: pooling type     = 0
0.00.398.127 I llm_load_print_meta: rope type        = 2
0.00.398.128 I llm_load_print_meta: rope scaling     = linear
0.00.398.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.133 I llm_load_print_meta: freq_scale_train = 1
0.00.398.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.138 I llm_load_print_meta: model type       = 2.8B
0.00.398.139 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.140 I llm_load_print_meta: model params     = 2.78 B
0.00.398.141 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.141 I llm_load_print_meta: general.name     = 2.8B
0.00.398.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.147 I llm_load_print_meta: max token length = 1024
0.00.528.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.167 I llm_load_tensors: offloading output layer to GPU
0.00.528.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.178 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.528.180 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.867.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.363 I llama_new_context_with_model: n_batch       = 512
0.00.867.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.364 I llama_new_context_with_model: flash_attn    = 0
0.00.867.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.372 I llama_new_context_with_model: freq_scale    = 1
0.00.870.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.270 I llama_new_context_with_model: graph splits = 2
0.00.881.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.960 I 
0.00.948.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.095 I perplexity: tokenizing the input ..
0.02.186.202 I perplexity: tokenization took 1238.11 ms
0.02.186.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.113 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.433.230 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.434.930 I llama_perf_context_print:        load time =     668.00 ms
0.04.434.933 I llama_perf_context_print: prompt eval time =    1885.79 ms /  8192 tokens (    0.23 ms per token,  4344.06 tokens per second)
0.04.434.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.936 I llama_perf_context_print:       total time =    3486.97 ms /  8193 tokens

real	0m4.740s
user	0m4.776s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.279.705 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.469 I llama_model_loader: - type  f32:  258 tensors
0.00.311.470 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.471 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.545 I llm_load_vocab: special tokens cache size = 25
0.00.398.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.163 I llm_load_print_meta: arch             = gptneox
0.00.398.164 I llm_load_print_meta: vocab type       = BPE
0.00.398.165 I llm_load_print_meta: n_vocab          = 50304
0.00.398.166 I llm_load_print_meta: n_merges         = 50009
0.00.398.166 I llm_load_print_meta: vocab_only       = 0
0.00.398.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.167 I llm_load_print_meta: n_embd           = 2560
0.00.398.167 I llm_load_print_meta: n_layer          = 32
0.00.398.180 I llm_load_print_meta: n_head           = 32
0.00.398.181 I llm_load_print_meta: n_head_kv        = 32
0.00.398.181 I llm_load_print_meta: n_rot            = 20
0.00.398.183 I llm_load_print_meta: n_swa            = 0
0.00.398.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.184 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.186 I llm_load_print_meta: n_gqa            = 1
0.00.398.187 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.188 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.193 I llm_load_print_meta: n_ff             = 10240
0.00.398.194 I llm_load_print_meta: n_expert         = 0
0.00.398.194 I llm_load_print_meta: n_expert_used    = 0
0.00.398.195 I llm_load_print_meta: causal attn      = 1
0.00.398.195 I llm_load_print_meta: pooling type     = 0
0.00.398.197 I llm_load_print_meta: rope type        = 2
0.00.398.198 I llm_load_print_meta: rope scaling     = linear
0.00.398.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.200 I llm_load_print_meta: freq_scale_train = 1
0.00.398.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.205 I llm_load_print_meta: model type       = 2.8B
0.00.398.206 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.207 I llm_load_print_meta: model params     = 2.78 B
0.00.398.208 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.209 I llm_load_print_meta: general.name     = 2.8B
0.00.398.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.214 I llm_load_print_meta: max token length = 1024
0.00.466.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.367 I llm_load_tensors: offloading output layer to GPU
0.00.466.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.376 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.466.378 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.673.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.946 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.946 I llama_new_context_with_model: n_batch       = 2048
0.00.673.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.947 I llama_new_context_with_model: flash_attn    = 0
0.00.673.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.954 I llama_new_context_with_model: freq_scale    = 1
0.00.676.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.375 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.376 I llama_new_context_with_model: graph splits = 2
0.00.688.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.761 I main: llama threadpool init, n_threads = 1
0.00.755.778 I 
0.00.755.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.755.903 I 
0.00.756.057 I sampler seed: 1234
0.00.756.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.077 I 
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

0.02.617.069 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.617.075 I llama_perf_context_print:        load time =     476.03 ms
0.02.617.077 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.74 tokens per second)
0.02.617.079 I llama_perf_context_print:        eval time =    1806.31 ms /   255 runs   (    7.08 ms per token,   141.17 tokens per second)
0.02.617.080 I llama_perf_context_print:       total time =    1861.32 ms /   262 tokens

real	0m2.904s
user	0m2.220s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.488 I llama_model_loader: - type  f32:  258 tensors
0.00.321.489 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.489 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.616 I llm_load_vocab: special tokens cache size = 25
0.00.410.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.877 I llm_load_print_meta: arch             = gptneox
0.00.410.878 I llm_load_print_meta: vocab type       = BPE
0.00.410.878 I llm_load_print_meta: n_vocab          = 50304
0.00.410.879 I llm_load_print_meta: n_merges         = 50009
0.00.410.879 I llm_load_print_meta: vocab_only       = 0
0.00.410.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.880 I llm_load_print_meta: n_embd           = 2560
0.00.410.880 I llm_load_print_meta: n_layer          = 32
0.00.410.897 I llm_load_print_meta: n_head           = 32
0.00.410.898 I llm_load_print_meta: n_head_kv        = 32
0.00.410.898 I llm_load_print_meta: n_rot            = 20
0.00.410.899 I llm_load_print_meta: n_swa            = 0
0.00.410.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.903 I llm_load_print_meta: n_gqa            = 1
0.00.410.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.905 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.912 I llm_load_print_meta: n_ff             = 10240
0.00.410.912 I llm_load_print_meta: n_expert         = 0
0.00.410.913 I llm_load_print_meta: n_expert_used    = 0
0.00.410.914 I llm_load_print_meta: causal attn      = 1
0.00.410.915 I llm_load_print_meta: pooling type     = 0
0.00.410.915 I llm_load_print_meta: rope type        = 2
0.00.410.916 I llm_load_print_meta: rope scaling     = linear
0.00.410.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.918 I llm_load_print_meta: freq_scale_train = 1
0.00.410.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.922 I llm_load_print_meta: model type       = 2.8B
0.00.410.924 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.925 I llm_load_print_meta: model params     = 2.78 B
0.00.410.926 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.926 I llm_load_print_meta: general.name     = 2.8B
0.00.410.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.931 I llm_load_print_meta: max token length = 1024
0.00.482.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.186 I llm_load_tensors: offloading output layer to GPU
0.00.482.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.196 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.482.198 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.670.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.194 I llama_new_context_with_model: n_batch       = 512
0.00.670.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.195 I llama_new_context_with_model: flash_attn    = 0
0.00.670.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.201 I llama_new_context_with_model: freq_scale    = 1
0.00.672.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.699 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.710 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.710 I llama_new_context_with_model: graph splits = 2
0.00.683.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.075 I 
0.00.750.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.750.201 I perplexity: tokenizing the input ..
0.02.007.194 I perplexity: tokenization took 1256.98 ms
0.02.007.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.635.243 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.369.660 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.371.356 I llama_perf_context_print:        load time =     460.74 ms
0.04.371.359 I llama_perf_context_print: prompt eval time =    2002.75 ms /  8192 tokens (    0.24 ms per token,  4090.39 tokens per second)
0.04.371.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.371.362 I llama_perf_context_print:       total time =    3621.28 ms /  8193 tokens

real	0m4.666s
user	0m4.716s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.286.225 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.535 I llama_model_loader: - type  f32:  258 tensors
0.00.318.536 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.537 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.537 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.219 I llm_load_vocab: special tokens cache size = 25
0.00.405.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.243 I llm_load_print_meta: arch             = gptneox
0.00.405.244 I llm_load_print_meta: vocab type       = BPE
0.00.405.245 I llm_load_print_meta: n_vocab          = 50304
0.00.405.245 I llm_load_print_meta: n_merges         = 50009
0.00.405.246 I llm_load_print_meta: vocab_only       = 0
0.00.405.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.247 I llm_load_print_meta: n_embd           = 2560
0.00.405.248 I llm_load_print_meta: n_layer          = 32
0.00.405.263 I llm_load_print_meta: n_head           = 32
0.00.405.265 I llm_load_print_meta: n_head_kv        = 32
0.00.405.267 I llm_load_print_meta: n_rot            = 20
0.00.405.267 I llm_load_print_meta: n_swa            = 0
0.00.405.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.270 I llm_load_print_meta: n_gqa            = 1
0.00.405.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.277 I llm_load_print_meta: n_ff             = 10240
0.00.405.277 I llm_load_print_meta: n_expert         = 0
0.00.405.278 I llm_load_print_meta: n_expert_used    = 0
0.00.405.279 I llm_load_print_meta: causal attn      = 1
0.00.405.280 I llm_load_print_meta: pooling type     = 0
0.00.405.280 I llm_load_print_meta: rope type        = 2
0.00.405.281 I llm_load_print_meta: rope scaling     = linear
0.00.405.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.284 I llm_load_print_meta: freq_scale_train = 1
0.00.405.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.288 I llm_load_print_meta: model type       = 2.8B
0.00.405.289 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.290 I llm_load_print_meta: model params     = 2.78 B
0.00.405.291 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.291 I llm_load_print_meta: general.name     = 2.8B
0.00.405.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.299 I llm_load_print_meta: max token length = 1024
0.00.499.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.019 I llm_load_tensors: offloading output layer to GPU
0.00.499.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.028 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.030 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.772.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.759 I llama_new_context_with_model: n_batch       = 2048
0.00.772.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.760 I llama_new_context_with_model: flash_attn    = 0
0.00.772.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.767 I llama_new_context_with_model: freq_scale    = 1
0.00.775.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.173 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.183 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.184 I llama_new_context_with_model: graph splits = 2
0.00.787.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.688 I main: llama threadpool init, n_threads = 1
0.00.853.705 I 
0.00.853.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.809 I 
0.00.853.959 I sampler seed: 1234
0.00.853.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.979 I 
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

0.02.717.982 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.02.717.984 I llama_perf_context_print:        load time =     567.44 ms
0.02.717.987 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.18 tokens per second)
0.02.717.989 I llama_perf_context_print:        eval time =    1814.42 ms /   255 runs   (    7.12 ms per token,   140.54 tokens per second)
0.02.717.990 I llama_perf_context_print:       total time =    1864.30 ms /   262 tokens

real	0m3.008s
user	0m2.275s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.804 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.865 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.783 I llama_model_loader: - type  f32:  258 tensors
0.00.312.784 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.785 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.785 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.461 I llm_load_vocab: special tokens cache size = 25
0.00.400.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.794 I llm_load_print_meta: arch             = gptneox
0.00.400.795 I llm_load_print_meta: vocab type       = BPE
0.00.400.796 I llm_load_print_meta: n_vocab          = 50304
0.00.400.796 I llm_load_print_meta: n_merges         = 50009
0.00.400.797 I llm_load_print_meta: vocab_only       = 0
0.00.400.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.798 I llm_load_print_meta: n_embd           = 2560
0.00.400.799 I llm_load_print_meta: n_layer          = 32
0.00.400.815 I llm_load_print_meta: n_head           = 32
0.00.400.816 I llm_load_print_meta: n_head_kv        = 32
0.00.400.817 I llm_load_print_meta: n_rot            = 20
0.00.400.818 I llm_load_print_meta: n_swa            = 0
0.00.400.818 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.820 I llm_load_print_meta: n_gqa            = 1
0.00.400.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.829 I llm_load_print_meta: n_ff             = 10240
0.00.400.833 I llm_load_print_meta: n_expert         = 0
0.00.400.834 I llm_load_print_meta: n_expert_used    = 0
0.00.400.834 I llm_load_print_meta: causal attn      = 1
0.00.400.834 I llm_load_print_meta: pooling type     = 0
0.00.400.835 I llm_load_print_meta: rope type        = 2
0.00.400.836 I llm_load_print_meta: rope scaling     = linear
0.00.400.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.839 I llm_load_print_meta: freq_scale_train = 1
0.00.400.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.846 I llm_load_print_meta: model type       = 2.8B
0.00.400.847 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.849 I llm_load_print_meta: model params     = 2.78 B
0.00.400.850 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.851 I llm_load_print_meta: general.name     = 2.8B
0.00.400.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: max token length = 1024
0.00.500.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.557 I llm_load_tensors: offloading output layer to GPU
0.00.500.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.566 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.500.568 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.749.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.299 I llama_new_context_with_model: n_batch       = 512
0.00.749.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.300 I llama_new_context_with_model: flash_attn    = 0
0.00.749.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.306 I llama_new_context_with_model: freq_scale    = 1
0.00.751.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.862 I llama_new_context_with_model: graph splits = 2
0.00.763.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.431 I 
0.00.831.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.831.555 I perplexity: tokenizing the input ..
0.02.052.518 I perplexity: tokenization took 1220.95 ms
0.02.052.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.093 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.499.301 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.501.009 I llama_perf_context_print:        load time =     550.54 ms
0.04.501.012 I llama_perf_context_print: prompt eval time =    2073.37 ms /  8192 tokens (    0.25 ms per token,  3951.06 tokens per second)
0.04.501.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.016 I llama_perf_context_print:       total time =    3669.58 ms /  8193 tokens

real	0m4.819s
user	0m4.826s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.284.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.444 I llama_model_loader: - type  f32:  258 tensors
0.00.316.445 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.445 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.446 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.510 I llm_load_vocab: special tokens cache size = 25
0.00.403.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.717 I llm_load_print_meta: arch             = gptneox
0.00.403.718 I llm_load_print_meta: vocab type       = BPE
0.00.403.719 I llm_load_print_meta: n_vocab          = 50304
0.00.403.719 I llm_load_print_meta: n_merges         = 50009
0.00.403.720 I llm_load_print_meta: vocab_only       = 0
0.00.403.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.721 I llm_load_print_meta: n_embd           = 2560
0.00.403.721 I llm_load_print_meta: n_layer          = 32
0.00.403.737 I llm_load_print_meta: n_head           = 32
0.00.403.738 I llm_load_print_meta: n_head_kv        = 32
0.00.403.739 I llm_load_print_meta: n_rot            = 20
0.00.403.740 I llm_load_print_meta: n_swa            = 0
0.00.403.740 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.741 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.742 I llm_load_print_meta: n_gqa            = 1
0.00.403.743 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.750 I llm_load_print_meta: n_ff             = 10240
0.00.403.750 I llm_load_print_meta: n_expert         = 0
0.00.403.751 I llm_load_print_meta: n_expert_used    = 0
0.00.403.751 I llm_load_print_meta: causal attn      = 1
0.00.403.752 I llm_load_print_meta: pooling type     = 0
0.00.403.752 I llm_load_print_meta: rope type        = 2
0.00.403.753 I llm_load_print_meta: rope scaling     = linear
0.00.403.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.755 I llm_load_print_meta: freq_scale_train = 1
0.00.403.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.760 I llm_load_print_meta: model type       = 2.8B
0.00.403.761 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.763 I llm_load_print_meta: model params     = 2.78 B
0.00.403.764 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.764 I llm_load_print_meta: general.name     = 2.8B
0.00.403.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.769 I llm_load_print_meta: max token length = 1024
0.00.531.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.046 I llm_load_tensors: offloading output layer to GPU
0.00.531.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.056 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.531.058 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.890.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.678 I llama_new_context_with_model: n_batch       = 2048
0.00.890.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.679 I llama_new_context_with_model: flash_attn    = 0
0.00.890.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.686 I llama_new_context_with_model: freq_scale    = 1
0.00.893.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.492 I llama_new_context_with_model: graph splits = 2
0.00.906.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.911 I main: llama threadpool init, n_threads = 1
0.00.981.930 I 
0.00.982.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.037 I 
0.00.982.189 I sampler seed: 1234
0.00.982.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.212 I 
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

0.02.769.040 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22608.10 tokens per second)
0.02.769.044 I llama_perf_context_print:        load time =     696.98 ms
0.02.769.046 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.769.048 I llama_perf_context_print:        eval time =    1737.15 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.769.049 I llama_perf_context_print:       total time =    1787.17 ms /   262 tokens

real	0m3.064s
user	0m2.276s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.320.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.603 I llama_model_loader: - type  f32:  258 tensors
0.00.337.603 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.604 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.604 I llama_model_loader: - type q6_K:   17 tensors
0.00.412.012 I llm_load_vocab: special tokens cache size = 25
0.00.437.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.357 I llm_load_print_meta: arch             = gptneox
0.00.437.358 I llm_load_print_meta: vocab type       = BPE
0.00.437.358 I llm_load_print_meta: n_vocab          = 50304
0.00.437.359 I llm_load_print_meta: n_merges         = 50009
0.00.437.359 I llm_load_print_meta: vocab_only       = 0
0.00.437.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.360 I llm_load_print_meta: n_embd           = 2560
0.00.437.361 I llm_load_print_meta: n_layer          = 32
0.00.437.379 I llm_load_print_meta: n_head           = 32
0.00.437.380 I llm_load_print_meta: n_head_kv        = 32
0.00.437.381 I llm_load_print_meta: n_rot            = 20
0.00.437.381 I llm_load_print_meta: n_swa            = 0
0.00.437.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.384 I llm_load_print_meta: n_gqa            = 1
0.00.437.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.392 I llm_load_print_meta: n_ff             = 10240
0.00.437.393 I llm_load_print_meta: n_expert         = 0
0.00.437.394 I llm_load_print_meta: n_expert_used    = 0
0.00.437.395 I llm_load_print_meta: causal attn      = 1
0.00.437.395 I llm_load_print_meta: pooling type     = 0
0.00.437.395 I llm_load_print_meta: rope type        = 2
0.00.437.396 I llm_load_print_meta: rope scaling     = linear
0.00.437.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.399 I llm_load_print_meta: freq_scale_train = 1
0.00.437.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.408 I llm_load_print_meta: model type       = 2.8B
0.00.437.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.437.411 I llm_load_print_meta: model params     = 2.78 B
0.00.437.412 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.437.412 I llm_load_print_meta: general.name     = 2.8B
0.00.437.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.420 I llm_load_print_meta: max token length = 1024
0.00.560.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.412 I llm_load_tensors: offloading output layer to GPU
0.00.560.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.422 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.560.423 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.913.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.191 I llama_new_context_with_model: n_batch       = 512
0.00.913.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.192 I llama_new_context_with_model: flash_attn    = 0
0.00.913.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.199 I llama_new_context_with_model: freq_scale    = 1
0.00.915.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.862 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.914 I llama_new_context_with_model: graph splits = 2
0.00.927.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.291 I 
0.01.000.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.424 I perplexity: tokenizing the input ..
0.02.282.656 I perplexity: tokenization took 1282.22 ms
0.02.282.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.424 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.659.387 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.661.110 I llama_perf_context_print:        load time =     696.87 ms
0.04.661.113 I llama_perf_context_print: prompt eval time =    2021.32 ms /  8192 tokens (    0.25 ms per token,  4052.81 tokens per second)
0.04.661.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.661.116 I llama_perf_context_print:       total time =    3660.82 ms /  8193 tokens

real	0m4.964s
user	0m4.869s
sys	0m1.071s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.283.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.894 I llama_model_loader: - type  f32:  258 tensors
0.00.314.895 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.895 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.145 I llm_load_vocab: special tokens cache size = 25
0.00.403.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.993 I llm_load_print_meta: arch             = gptneox
0.00.403.995 I llm_load_print_meta: vocab type       = BPE
0.00.403.995 I llm_load_print_meta: n_vocab          = 50304
0.00.403.996 I llm_load_print_meta: n_merges         = 50009
0.00.403.996 I llm_load_print_meta: vocab_only       = 0
0.00.403.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.997 I llm_load_print_meta: n_embd           = 2560
0.00.403.998 I llm_load_print_meta: n_layer          = 32
0.00.404.012 I llm_load_print_meta: n_head           = 32
0.00.404.014 I llm_load_print_meta: n_head_kv        = 32
0.00.404.014 I llm_load_print_meta: n_rot            = 20
0.00.404.015 I llm_load_print_meta: n_swa            = 0
0.00.404.016 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.016 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.017 I llm_load_print_meta: n_gqa            = 1
0.00.404.019 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.026 I llm_load_print_meta: n_ff             = 10240
0.00.404.026 I llm_load_print_meta: n_expert         = 0
0.00.404.027 I llm_load_print_meta: n_expert_used    = 0
0.00.404.027 I llm_load_print_meta: causal attn      = 1
0.00.404.028 I llm_load_print_meta: pooling type     = 0
0.00.404.028 I llm_load_print_meta: rope type        = 2
0.00.404.030 I llm_load_print_meta: rope scaling     = linear
0.00.404.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.032 I llm_load_print_meta: freq_scale_train = 1
0.00.404.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.037 I llm_load_print_meta: model type       = 2.8B
0.00.404.039 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.040 I llm_load_print_meta: model params     = 2.78 B
0.00.404.041 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.043 I llm_load_print_meta: general.name     = 2.8B
0.00.404.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.048 I llm_load_print_meta: max token length = 1024
0.00.532.264 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.276 I llm_load_tensors: offloading output layer to GPU
0.00.532.277 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.285 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.532.287 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.909.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.072 I llama_new_context_with_model: n_batch       = 2048
0.00.909.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.074 I llama_new_context_with_model: flash_attn    = 0
0.00.909.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.080 I llama_new_context_with_model: freq_scale    = 1
0.00.911.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.149 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.150 I llama_new_context_with_model: graph splits = 2
0.00.924.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.986 I main: llama threadpool init, n_threads = 1
0.00.996.002 I 
0.00.996.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.098 I 
0.00.996.255 I sampler seed: 1234
0.00.996.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.275 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.877.338 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.877.341 I llama_perf_context_print:        load time =     712.48 ms
0.02.877.343 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.877.345 I llama_perf_context_print:        eval time =    1832.22 ms /   255 runs   (    7.19 ms per token,   139.18 tokens per second)
0.02.877.347 I llama_perf_context_print:       total time =    1881.36 ms /   262 tokens

real	0m3.170s
user	0m2.374s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.971 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.315.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.694 I llama_model_loader: - type  f32:  258 tensors
0.00.335.695 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.696 I llama_model_loader: - type q6_K:   49 tensors
0.00.406.241 I llm_load_vocab: special tokens cache size = 25
0.00.428.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.474 I llm_load_print_meta: arch             = gptneox
0.00.428.475 I llm_load_print_meta: vocab type       = BPE
0.00.428.475 I llm_load_print_meta: n_vocab          = 50304
0.00.428.476 I llm_load_print_meta: n_merges         = 50009
0.00.428.476 I llm_load_print_meta: vocab_only       = 0
0.00.428.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.477 I llm_load_print_meta: n_embd           = 2560
0.00.428.478 I llm_load_print_meta: n_layer          = 32
0.00.428.491 I llm_load_print_meta: n_head           = 32
0.00.428.493 I llm_load_print_meta: n_head_kv        = 32
0.00.428.493 I llm_load_print_meta: n_rot            = 20
0.00.428.495 I llm_load_print_meta: n_swa            = 0
0.00.428.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.497 I llm_load_print_meta: n_gqa            = 1
0.00.428.498 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.499 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.505 I llm_load_print_meta: n_ff             = 10240
0.00.428.506 I llm_load_print_meta: n_expert         = 0
0.00.428.506 I llm_load_print_meta: n_expert_used    = 0
0.00.428.506 I llm_load_print_meta: causal attn      = 1
0.00.428.507 I llm_load_print_meta: pooling type     = 0
0.00.428.507 I llm_load_print_meta: rope type        = 2
0.00.428.508 I llm_load_print_meta: rope scaling     = linear
0.00.428.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.511 I llm_load_print_meta: freq_scale_train = 1
0.00.428.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.516 I llm_load_print_meta: model type       = 2.8B
0.00.428.517 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.428.518 I llm_load_print_meta: model params     = 2.78 B
0.00.428.519 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.428.519 I llm_load_print_meta: general.name     = 2.8B
0.00.428.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.524 I llm_load_print_meta: max token length = 1024
0.00.557.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.839 I llm_load_tensors: offloading output layer to GPU
0.00.557.840 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.848 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.557.850 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.905.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.427 I llama_new_context_with_model: n_batch       = 512
0.00.905.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.428 I llama_new_context_with_model: flash_attn    = 0
0.00.905.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.435 I llama_new_context_with_model: freq_scale    = 1
0.00.908.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.122 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.135 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.135 I llama_new_context_with_model: graph splits = 2
0.00.920.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.879 I 
0.00.987.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.005 I perplexity: tokenizing the input ..
0.02.224.265 I perplexity: tokenization took 1236.25 ms
0.02.224.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.308 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.797.118 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.798.838 I llama_perf_context_print:        load time =     689.59 ms
0.04.798.840 I llama_perf_context_print: prompt eval time =    2207.80 ms /  8192 tokens (    0.27 ms per token,  3710.49 tokens per second)
0.04.798.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.798.845 I llama_perf_context_print:       total time =    3810.96 ms /  8193 tokens

real	0m5.126s
user	0m4.982s
sys	0m1.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.293.850 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.207 I llama_model_loader: - type  f32:  258 tensors
0.00.325.209 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.885 I llm_load_vocab: special tokens cache size = 25
0.00.413.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.923 I llm_load_print_meta: arch             = gptneox
0.00.413.924 I llm_load_print_meta: vocab type       = BPE
0.00.413.925 I llm_load_print_meta: n_vocab          = 50304
0.00.413.925 I llm_load_print_meta: n_merges         = 50009
0.00.413.926 I llm_load_print_meta: vocab_only       = 0
0.00.413.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.941 I llm_load_print_meta: n_embd           = 2560
0.00.413.941 I llm_load_print_meta: n_layer          = 32
0.00.413.956 I llm_load_print_meta: n_head           = 32
0.00.413.958 I llm_load_print_meta: n_head_kv        = 32
0.00.413.958 I llm_load_print_meta: n_rot            = 20
0.00.413.959 I llm_load_print_meta: n_swa            = 0
0.00.413.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.962 I llm_load_print_meta: n_gqa            = 1
0.00.413.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.971 I llm_load_print_meta: n_ff             = 10240
0.00.413.972 I llm_load_print_meta: n_expert         = 0
0.00.413.973 I llm_load_print_meta: n_expert_used    = 0
0.00.413.973 I llm_load_print_meta: causal attn      = 1
0.00.413.974 I llm_load_print_meta: pooling type     = 0
0.00.413.974 I llm_load_print_meta: rope type        = 2
0.00.413.975 I llm_load_print_meta: rope scaling     = linear
0.00.413.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.978 I llm_load_print_meta: freq_scale_train = 1
0.00.413.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.983 I llm_load_print_meta: model type       = 2.8B
0.00.413.984 I llm_load_print_meta: model ftype      = Q6_K
0.00.413.985 I llm_load_print_meta: model params     = 2.78 B
0.00.413.986 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.413.986 I llm_load_print_meta: general.name     = 2.8B
0.00.413.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.991 I llm_load_print_meta: max token length = 1024
0.00.552.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.878 I llm_load_tensors: offloading output layer to GPU
0.00.552.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.888 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.552.889 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.994.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.994.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.994.281 I llama_new_context_with_model: n_batch       = 2048
0.00.994.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.994.282 I llama_new_context_with_model: flash_attn    = 0
0.00.994.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.289 I llama_new_context_with_model: freq_scale    = 1
0.00.996.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.008.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.009.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.004 I llama_new_context_with_model: graph nodes  = 1287
0.01.009.004 I llama_new_context_with_model: graph splits = 2
0.01.009.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.279 I main: llama threadpool init, n_threads = 1
0.01.076.303 I 
0.01.076.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.076.407 I 
0.01.076.563 I sampler seed: 1234
0.01.076.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.076.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.076.590 I 
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

0.03.044.141 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21499.22 tokens per second)
0.03.044.143 I llama_perf_context_print:        load time =     782.40 ms
0.03.044.145 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.03.044.148 I llama_perf_context_print:        eval time =    1917.44 ms /   255 runs   (    7.52 ms per token,   132.99 tokens per second)
0.03.044.149 I llama_perf_context_print:       total time =    1967.87 ms /   262 tokens

real	0m3.338s
user	0m2.500s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4031 (7418d998) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.409 I llama_model_loader: - type  f32:  258 tensors
0.00.316.410 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.345 I llm_load_vocab: special tokens cache size = 25
0.00.405.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.387 I llm_load_print_meta: arch             = gptneox
0.00.405.388 I llm_load_print_meta: vocab type       = BPE
0.00.405.388 I llm_load_print_meta: n_vocab          = 50304
0.00.405.389 I llm_load_print_meta: n_merges         = 50009
0.00.405.391 I llm_load_print_meta: vocab_only       = 0
0.00.405.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.393 I llm_load_print_meta: n_embd           = 2560
0.00.405.393 I llm_load_print_meta: n_layer          = 32
0.00.405.408 I llm_load_print_meta: n_head           = 32
0.00.405.410 I llm_load_print_meta: n_head_kv        = 32
0.00.405.410 I llm_load_print_meta: n_rot            = 20
0.00.405.411 I llm_load_print_meta: n_swa            = 0
0.00.405.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.413 I llm_load_print_meta: n_gqa            = 1
0.00.405.415 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.422 I llm_load_print_meta: n_ff             = 10240
0.00.405.423 I llm_load_print_meta: n_expert         = 0
0.00.405.425 I llm_load_print_meta: n_expert_used    = 0
0.00.405.425 I llm_load_print_meta: causal attn      = 1
0.00.405.426 I llm_load_print_meta: pooling type     = 0
0.00.405.426 I llm_load_print_meta: rope type        = 2
0.00.405.427 I llm_load_print_meta: rope scaling     = linear
0.00.405.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.429 I llm_load_print_meta: freq_scale_train = 1
0.00.405.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.434 I llm_load_print_meta: model type       = 2.8B
0.00.405.435 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.435 I llm_load_print_meta: model params     = 2.78 B
0.00.405.436 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.437 I llm_load_print_meta: general.name     = 2.8B
0.00.405.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.443 I llm_load_print_meta: max token length = 1024
0.00.548.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.409 I llm_load_tensors: offloading output layer to GPU
0.00.548.411 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.421 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.548.422 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.915.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.166 I llama_new_context_with_model: n_batch       = 512
0.00.915.167 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.168 I llama_new_context_with_model: flash_attn    = 0
0.00.915.173 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.174 I llama_new_context_with_model: freq_scale    = 1
0.00.917.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.908 I llama_new_context_with_model: graph splits = 2
0.00.928.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.132 I 
0.00.996.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.256 I perplexity: tokenizing the input ..
0.02.248.675 I perplexity: tokenization took 1252.41 ms
0.02.249.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.958 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.582.801 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.584.545 I llama_perf_context_print:        load time =     711.33 ms
0.04.584.547 I llama_perf_context_print: prompt eval time =    1981.37 ms /  8192 tokens (    0.24 ms per token,  4134.51 tokens per second)
0.04.584.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.552 I llama_perf_context_print:       total time =    3588.41 ms /  8193 tokens

real	0m4.894s
user	0m4.832s
sys	0m1.027s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4031 (7418d998)
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
0.00.929.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.064s
user	0m15.878s
sys	0m1.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4031 (7418d998)
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
0.00.903.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m14.250s
sys	0m1.619s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4031 (7418d998)
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
0.00.777.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.712s
user	0m3.975s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4031 (7418d998)
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
0.00.817.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.690s
user	0m0.970s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.89 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.51 sec*proc (2 tests)

Total Test time (real) =   6.51 sec
1.06user 5.47system 0:06.54elapsed 99%CPU (0avgtext+0avgdata 5877360maxresident)k
0inputs+48outputs (0major+1513321minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.39user 5.30system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5867000maxresident)k
0inputs+48outputs (0major+1512795minor)pagefaults 0swaps
```
