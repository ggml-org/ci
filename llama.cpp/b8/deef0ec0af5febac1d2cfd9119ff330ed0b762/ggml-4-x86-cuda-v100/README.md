## Summary

- status:  SUCCESS ✅
- runtime: 16:10.59
- date:    Tue Nov  5 12:39:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8deef0ec0af5febac1d2cfd9119ff330ed0b762
- author:  Gabe Goodhart
```
llama : add <|tool_call|> formatting to Granite template (#10177)

Branch: GraniteToolCallTemplate

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.21 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.27 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.06 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  214.53 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 299.08 sec*proc (28 tests)

Total Test time (real) = 299.10 sec

real	4m59.137s
user	14m59.537s
sys	0m45.152s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.79 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.89 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.10 sec*proc (28 tests)

Total Test time (real) =  87.12 sec

real	1m27.157s
user	2m7.862s
sys	0m30.429s
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
0.00.000.322 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.931 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.967 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.968 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.975 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.976 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.977 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.987 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.988 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.988 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.989 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.990 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.648 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.648 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.649 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.650 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.651 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.651 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.655 I llama_model_loader: - type  f32:  124 tensors
0.00.321.656 I llama_model_loader: - type  f16:   73 tensors
0.00.339.281 I llm_load_vocab: special tokens cache size = 5
0.00.343.090 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.104 I llm_load_print_meta: arch             = bert
0.00.343.107 I llm_load_print_meta: vocab type       = WPM
0.00.343.108 I llm_load_print_meta: n_vocab          = 30522
0.00.343.109 I llm_load_print_meta: n_merges         = 0
0.00.343.110 I llm_load_print_meta: vocab_only       = 0
0.00.343.111 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.111 I llm_load_print_meta: n_embd           = 384
0.00.343.112 I llm_load_print_meta: n_layer          = 12
0.00.343.121 I llm_load_print_meta: n_head           = 12
0.00.343.122 I llm_load_print_meta: n_head_kv        = 12
0.00.343.123 I llm_load_print_meta: n_rot            = 32
0.00.343.123 I llm_load_print_meta: n_swa            = 0
0.00.343.127 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.127 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.129 I llm_load_print_meta: n_gqa            = 1
0.00.343.130 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.131 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.132 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.137 I llm_load_print_meta: n_ff             = 1536
0.00.343.137 I llm_load_print_meta: n_expert         = 0
0.00.343.138 I llm_load_print_meta: n_expert_used    = 0
0.00.343.139 I llm_load_print_meta: causal attn      = 0
0.00.343.140 I llm_load_print_meta: pooling type     = 2
0.00.343.140 I llm_load_print_meta: rope type        = 2
0.00.343.141 I llm_load_print_meta: rope scaling     = linear
0.00.343.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.143 I llm_load_print_meta: freq_scale_train = 1
0.00.343.144 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.148 I llm_load_print_meta: model type       = 33M
0.00.343.153 I llm_load_print_meta: model ftype      = F16
0.00.343.155 I llm_load_print_meta: model params     = 33.21 M
0.00.343.157 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.157 I llm_load_print_meta: general.name     = Bge Small
0.00.343.158 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.158 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.159 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.160 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.160 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.161 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.161 I llm_load_print_meta: max token length = 21
0.00.348.894 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.901 I llm_load_tensors: offloading output layer to GPU
0.00.348.902 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.907 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.348.909 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.363.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.399 I llama_new_context_with_model: n_ctx         = 512
0.00.363.400 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.400 I llama_new_context_with_model: n_batch       = 2048
0.00.363.401 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.402 I llama_new_context_with_model: flash_attn    = 0
0.00.363.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.409 I llama_new_context_with_model: freq_scale    = 1
0.00.365.184 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.196 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.166 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.177 I llama_new_context_with_model: graph nodes  = 429
0.00.370.177 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.499 I 
0.00.406.618 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.475 I llama_perf_context_print:        load time =      95.93 ms
0.00.440.480 I llama_perf_context_print: prompt eval time =      31.68 ms /     9 tokens (    3.52 ms per token,   284.07 tokens per second)
0.00.440.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.482 I llama_perf_context_print:       total time =      33.98 ms /    10 tokens

real	0m0.719s
user	0m0.164s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.274 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.310 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.311 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.320 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.323 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.327 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.076 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.083 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.084 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.084 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.086 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.089 I llama_model_loader: - type  f32:  124 tensors
0.00.291.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.678 I llm_load_vocab: special tokens cache size = 5
0.00.312.563 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.578 I llm_load_print_meta: arch             = bert
0.00.312.579 I llm_load_print_meta: vocab type       = WPM
0.00.312.580 I llm_load_print_meta: n_vocab          = 30522
0.00.312.580 I llm_load_print_meta: n_merges         = 0
0.00.312.581 I llm_load_print_meta: vocab_only       = 0
0.00.312.581 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.582 I llm_load_print_meta: n_embd           = 384
0.00.312.584 I llm_load_print_meta: n_layer          = 12
0.00.312.593 I llm_load_print_meta: n_head           = 12
0.00.312.594 I llm_load_print_meta: n_head_kv        = 12
0.00.312.594 I llm_load_print_meta: n_rot            = 32
0.00.312.595 I llm_load_print_meta: n_swa            = 0
0.00.312.595 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.596 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.597 I llm_load_print_meta: n_gqa            = 1
0.00.312.598 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.600 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.602 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.605 I llm_load_print_meta: n_ff             = 1536
0.00.312.606 I llm_load_print_meta: n_expert         = 0
0.00.312.606 I llm_load_print_meta: n_expert_used    = 0
0.00.312.606 I llm_load_print_meta: causal attn      = 0
0.00.312.607 I llm_load_print_meta: pooling type     = 2
0.00.312.608 I llm_load_print_meta: rope type        = 2
0.00.312.608 I llm_load_print_meta: rope scaling     = linear
0.00.312.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.611 I llm_load_print_meta: freq_scale_train = 1
0.00.312.611 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.615 I llm_load_print_meta: model type       = 33M
0.00.312.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.617 I llm_load_print_meta: model params     = 33.21 M
0.00.312.618 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.619 I llm_load_print_meta: general.name     = Bge Small
0.00.312.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.620 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.620 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.621 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.621 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.621 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.623 I llm_load_print_meta: max token length = 21
0.00.316.712 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.720 I llm_load_tensors: offloading output layer to GPU
0.00.316.721 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.726 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.316.728 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.332.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.455 I llama_new_context_with_model: n_ctx         = 512
0.00.332.455 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.456 I llama_new_context_with_model: n_batch       = 2048
0.00.332.457 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.457 I llama_new_context_with_model: flash_attn    = 0
0.00.332.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.463 I llama_new_context_with_model: freq_scale    = 1
0.00.334.463 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.334.477 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.505 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.516 I llama_new_context_with_model: graph nodes  = 429
0.00.344.516 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.016 I 
0.00.393.138 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.409.731 I llama_perf_context_print:        load time =     113.01 ms
0.00.409.734 I llama_perf_context_print: prompt eval time =      13.81 ms /     9 tokens (    1.53 ms per token,   651.47 tokens per second)
0.00.409.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.737 I llama_perf_context_print:       total time =      16.72 ms /    10 tokens

real	0m0.696s
user	0m0.136s
sys	0m0.574s
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
0.00.000.337 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.637 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.668 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.669 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.674 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.677 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.678 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.679 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.681 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.688 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.690 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.441 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.442 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.444 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.446 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.449 I llama_model_loader: - type  f32:   41 tensors
0.00.335.450 I llama_model_loader: - type  f16:   29 tensors
0.00.362.457 W llm_load_vocab: empty token at index 5
0.00.378.673 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.229 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.358 I llm_load_vocab: special tokens cache size = 5
0.00.920.356 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.920.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.920.385 I llm_load_print_meta: arch             = jina-bert-v2
0.00.920.393 I llm_load_print_meta: vocab type       = BPE
0.00.920.394 I llm_load_print_meta: n_vocab          = 61056
0.00.920.394 I llm_load_print_meta: n_merges         = 39382
0.00.920.395 I llm_load_print_meta: vocab_only       = 0
0.00.920.396 I llm_load_print_meta: n_ctx_train      = 8192
0.00.920.396 I llm_load_print_meta: n_embd           = 384
0.00.920.397 I llm_load_print_meta: n_layer          = 4
0.00.920.413 I llm_load_print_meta: n_head           = 12
0.00.920.414 I llm_load_print_meta: n_head_kv        = 12
0.00.920.414 I llm_load_print_meta: n_rot            = 32
0.00.920.415 I llm_load_print_meta: n_swa            = 0
0.00.920.415 I llm_load_print_meta: n_embd_head_k    = 32
0.00.920.416 I llm_load_print_meta: n_embd_head_v    = 32
0.00.920.417 I llm_load_print_meta: n_gqa            = 1
0.00.920.418 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.920.419 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.920.422 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.920.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.920.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.920.427 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.920.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.920.429 I llm_load_print_meta: n_ff             = 1536
0.00.920.429 I llm_load_print_meta: n_expert         = 0
0.00.920.430 I llm_load_print_meta: n_expert_used    = 0
0.00.920.430 I llm_load_print_meta: causal attn      = 0
0.00.920.431 I llm_load_print_meta: pooling type     = -1
0.00.920.431 I llm_load_print_meta: rope type        = -1
0.00.920.432 I llm_load_print_meta: rope scaling     = linear
0.00.920.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.920.434 I llm_load_print_meta: freq_scale_train = 1
0.00.920.435 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.920.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.920.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.920.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.920.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.920.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.920.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.920.439 I llm_load_print_meta: model type       = 33M
0.00.920.440 I llm_load_print_meta: model ftype      = F16
0.00.920.442 I llm_load_print_meta: model params     = 32.90 M
0.00.920.443 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.920.443 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.920.445 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.920.445 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.920.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.920.446 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.920.447 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.920.448 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.920.449 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.920.449 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.920.450 I llm_load_print_meta: max token length = 45
0.00.925.785 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.925.793 I llm_load_tensors: offloading output layer to GPU
0.00.925.793 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.925.798 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.925.800 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.933.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.895 I llama_new_context_with_model: n_ctx         = 8192
0.00.933.896 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.933.896 I llama_new_context_with_model: n_batch       = 2048
0.00.933.897 I llama_new_context_with_model: n_ubatch      = 2048
0.00.933.898 I llama_new_context_with_model: flash_attn    = 0
0.00.933.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.901 I llama_new_context_with_model: freq_scale    = 1
0.00.935.731 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.935.743 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.935.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.949.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.949.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.504 I llama_new_context_with_model: graph nodes  = 154
0.00.949.505 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.949.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.763 I 
0.00.998.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.275 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.282 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.291 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.291 I main: number of tokens in prompt = 13
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


0.00.999.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.302 I main: number of tokens in prompt = 40
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


0.00.999.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.885 I llama_perf_context_print:        load time =     691.88 ms
0.01.014.889 I llama_perf_context_print: prompt eval time =      15.14 ms /    62 tokens (    0.24 ms per token,  4096.19 tokens per second)
0.01.014.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.891 I llama_perf_context_print:       total time =      16.13 ms /    63 tokens

real	0m1.302s
user	0m0.712s
sys	0m0.577s
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
0.00.000.200 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.305.637 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.827 I llama_model_loader: - type  f32:  258 tensors
0.00.337.828 I llama_model_loader: - type  f16:  130 tensors
0.00.403.868 I llm_load_vocab: special tokens cache size = 25
0.00.426.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.205 I llm_load_print_meta: arch             = gptneox
0.00.426.207 I llm_load_print_meta: vocab type       = BPE
0.00.426.207 I llm_load_print_meta: n_vocab          = 50304
0.00.426.209 I llm_load_print_meta: n_merges         = 50009
0.00.426.212 I llm_load_print_meta: vocab_only       = 0
0.00.426.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.213 I llm_load_print_meta: n_embd           = 2560
0.00.426.213 I llm_load_print_meta: n_layer          = 32
0.00.426.234 I llm_load_print_meta: n_head           = 32
0.00.426.235 I llm_load_print_meta: n_head_kv        = 32
0.00.426.236 I llm_load_print_meta: n_rot            = 20
0.00.426.236 I llm_load_print_meta: n_swa            = 0
0.00.426.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.239 I llm_load_print_meta: n_gqa            = 1
0.00.426.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.248 I llm_load_print_meta: n_ff             = 10240
0.00.426.248 I llm_load_print_meta: n_expert         = 0
0.00.426.248 I llm_load_print_meta: n_expert_used    = 0
0.00.426.249 I llm_load_print_meta: causal attn      = 1
0.00.426.249 I llm_load_print_meta: pooling type     = 0
0.00.426.250 I llm_load_print_meta: rope type        = 2
0.00.426.251 I llm_load_print_meta: rope scaling     = linear
0.00.426.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.254 I llm_load_print_meta: freq_scale_train = 1
0.00.426.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.257 I llm_load_print_meta: model type       = 2.8B
0.00.426.261 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.262 I llm_load_print_meta: model params     = 2.78 B
0.00.426.264 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.265 I llm_load_print_meta: general.name     = 2.8B
0.00.426.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.271 I llm_load_print_meta: max token length = 1024
0.00.789.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.789.285 I llm_load_tensors: offloading output layer to GPU
0.00.789.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.789.296 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.789.298 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.688.429 I llama_new_context_with_model: n_seq_max     = 1
0.01.688.437 I llama_new_context_with_model: n_ctx         = 2048
0.01.688.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.688.438 I llama_new_context_with_model: n_batch       = 2048
0.01.688.438 I llama_new_context_with_model: n_ubatch      = 512
0.01.688.439 I llama_new_context_with_model: flash_attn    = 0
0.01.688.445 I llama_new_context_with_model: freq_base     = 10000.0
0.01.688.446 I llama_new_context_with_model: freq_scale    = 1
0.01.691.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.692.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.704.248 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.704.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.704.260 I llama_new_context_with_model: graph nodes  = 1287
0.01.704.261 I llama_new_context_with_model: graph splits = 2
0.01.704.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.573 I main: llama threadpool init, n_threads = 1
0.01.786.596 I 
0.01.786.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.786.715 I 
0.01.786.873 I sampler seed: 1234
0.01.786.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.786.900 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.526.238 I llama_perf_sampler_print:    sampling time =      13.74 ms /   263 runs   (    0.05 ms per token, 19138.41 tokens per second)
0.04.526.242 I llama_perf_context_print:        load time =    1480.91 ms
0.04.526.244 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.10 tokens per second)
0.04.526.246 I llama_perf_context_print:        eval time =    2679.12 ms /   255 runs   (   10.51 ms per token,    95.18 tokens per second)
0.04.526.248 I llama_perf_context_print:       total time =    2739.67 ms /   262 tokens

real	0m4.840s
user	0m3.662s
sys	0m1.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.839 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.348 I llama_model_loader: - type  f32:  258 tensors
0.00.313.349 I llama_model_loader: - type  f16:  130 tensors
0.00.377.982 I llm_load_vocab: special tokens cache size = 25
0.00.399.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.880 I llm_load_print_meta: arch             = gptneox
0.00.399.881 I llm_load_print_meta: vocab type       = BPE
0.00.399.883 I llm_load_print_meta: n_vocab          = 50304
0.00.399.884 I llm_load_print_meta: n_merges         = 50009
0.00.399.884 I llm_load_print_meta: vocab_only       = 0
0.00.399.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.885 I llm_load_print_meta: n_embd           = 2560
0.00.399.886 I llm_load_print_meta: n_layer          = 32
0.00.399.899 I llm_load_print_meta: n_head           = 32
0.00.399.900 I llm_load_print_meta: n_head_kv        = 32
0.00.399.900 I llm_load_print_meta: n_rot            = 20
0.00.399.901 I llm_load_print_meta: n_swa            = 0
0.00.399.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.907 I llm_load_print_meta: n_gqa            = 1
0.00.399.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.915 I llm_load_print_meta: n_ff             = 10240
0.00.399.916 I llm_load_print_meta: n_expert         = 0
0.00.399.916 I llm_load_print_meta: n_expert_used    = 0
0.00.399.917 I llm_load_print_meta: causal attn      = 1
0.00.399.917 I llm_load_print_meta: pooling type     = 0
0.00.399.918 I llm_load_print_meta: rope type        = 2
0.00.399.919 I llm_load_print_meta: rope scaling     = linear
0.00.399.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.921 I llm_load_print_meta: freq_scale_train = 1
0.00.399.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.922 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.926 I llm_load_print_meta: model type       = 2.8B
0.00.399.927 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.399.929 I llm_load_print_meta: model params     = 2.78 B
0.00.399.931 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.399.931 I llm_load_print_meta: general.name     = 2.8B
0.00.399.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.938 I llm_load_print_meta: max token length = 1024
0.00.736.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.411 I llm_load_tensors: offloading output layer to GPU
0.00.736.411 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.421 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.736.423 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.636.555 I llama_new_context_with_model: n_seq_max     = 1
0.01.636.561 I llama_new_context_with_model: n_ctx         = 2048
0.01.636.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.636.562 I llama_new_context_with_model: n_batch       = 512
0.01.636.563 I llama_new_context_with_model: n_ubatch      = 512
0.01.636.564 I llama_new_context_with_model: flash_attn    = 0
0.01.636.569 I llama_new_context_with_model: freq_base     = 10000.0
0.01.636.570 I llama_new_context_with_model: freq_scale    = 1
0.01.639.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.340 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.341 I llama_new_context_with_model: graph nodes  = 1287
0.01.650.341 I llama_new_context_with_model: graph splits = 2
0.01.650.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.120 I 
0.01.726.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.726.265 I perplexity: tokenizing the input ..
0.03.009.374 I perplexity: tokenization took 1283.11 ms
0.03.009.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.566.484 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.084.220 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.086.142 I llama_perf_context_print:        load time =    1444.68 ms
0.05.086.145 I llama_perf_context_print: prompt eval time =    1719.52 ms /  8192 tokens (    0.21 ms per token,  4764.12 tokens per second)
0.05.086.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.086.148 I llama_perf_context_print:       total time =    3360.02 ms /  8193 tokens

real	0m5.397s
user	0m5.104s
sys	0m1.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.574 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.290.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.373 I llama_model_loader: - type  f32:  258 tensors
0.00.324.374 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.892 I llm_load_vocab: special tokens cache size = 25
0.00.419.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.530 I llm_load_print_meta: arch             = gptneox
0.00.419.531 I llm_load_print_meta: vocab type       = BPE
0.00.419.532 I llm_load_print_meta: n_vocab          = 50304
0.00.419.533 I llm_load_print_meta: n_merges         = 50009
0.00.419.533 I llm_load_print_meta: vocab_only       = 0
0.00.419.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.534 I llm_load_print_meta: n_embd           = 2560
0.00.419.535 I llm_load_print_meta: n_layer          = 32
0.00.419.550 I llm_load_print_meta: n_head           = 32
0.00.419.551 I llm_load_print_meta: n_head_kv        = 32
0.00.419.552 I llm_load_print_meta: n_rot            = 20
0.00.419.553 I llm_load_print_meta: n_swa            = 0
0.00.419.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.554 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.556 I llm_load_print_meta: n_gqa            = 1
0.00.419.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.565 I llm_load_print_meta: n_ff             = 10240
0.00.419.566 I llm_load_print_meta: n_expert         = 0
0.00.419.567 I llm_load_print_meta: n_expert_used    = 0
0.00.419.567 I llm_load_print_meta: causal attn      = 1
0.00.419.568 I llm_load_print_meta: pooling type     = 0
0.00.419.568 I llm_load_print_meta: rope type        = 2
0.00.419.569 I llm_load_print_meta: rope scaling     = linear
0.00.419.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.571 I llm_load_print_meta: freq_scale_train = 1
0.00.419.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.576 I llm_load_print_meta: model type       = 2.8B
0.00.419.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.578 I llm_load_print_meta: model params     = 2.78 B
0.00.419.579 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.579 I llm_load_print_meta: general.name     = 2.8B
0.00.419.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.584 I llm_load_print_meta: max token length = 1024
0.00.633.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.352 I llm_load_tensors: offloading output layer to GPU
0.00.633.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.362 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.633.364 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.192.325 I llama_new_context_with_model: n_seq_max     = 1
0.01.192.331 I llama_new_context_with_model: n_ctx         = 2048
0.01.192.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.192.332 I llama_new_context_with_model: n_batch       = 2048
0.01.192.332 I llama_new_context_with_model: n_ubatch      = 512
0.01.192.333 I llama_new_context_with_model: flash_attn    = 0
0.01.192.338 I llama_new_context_with_model: freq_base     = 10000.0
0.01.192.339 I llama_new_context_with_model: freq_scale    = 1
0.01.195.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.195.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.196.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.207.544 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.207.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.207.554 I llama_new_context_with_model: graph nodes  = 1287
0.01.207.555 I llama_new_context_with_model: graph splits = 2
0.01.207.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.047 I main: llama threadpool init, n_threads = 1
0.01.276.065 I 
0.01.276.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.185 I 
0.01.276.326 I sampler seed: 1234
0.01.276.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.276.362 I 
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

0.03.379.660 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
0.03.379.664 I llama_perf_context_print:        load time =     985.96 ms
0.03.379.666 I llama_perf_context_print: prompt eval time =      11.20 ms /     7 tokens (    1.60 ms per token,   624.83 tokens per second)
0.03.379.668 I llama_perf_context_print:        eval time =    2055.61 ms /   255 runs   (    8.06 ms per token,   124.05 tokens per second)
0.03.379.669 I llama_perf_context_print:       total time =    2103.62 ms /   262 tokens

real	0m3.675s
user	0m2.776s
sys	0m0.901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.975 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.570 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.016 I llama_model_loader: - type  f32:  258 tensors
0.00.311.017 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.544 I llm_load_vocab: special tokens cache size = 25
0.00.397.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.891 I llm_load_print_meta: arch             = gptneox
0.00.397.892 I llm_load_print_meta: vocab type       = BPE
0.00.397.893 I llm_load_print_meta: n_vocab          = 50304
0.00.397.894 I llm_load_print_meta: n_merges         = 50009
0.00.397.895 I llm_load_print_meta: vocab_only       = 0
0.00.397.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.908 I llm_load_print_meta: n_embd           = 2560
0.00.397.909 I llm_load_print_meta: n_layer          = 32
0.00.397.925 I llm_load_print_meta: n_head           = 32
0.00.397.927 I llm_load_print_meta: n_head_kv        = 32
0.00.397.927 I llm_load_print_meta: n_rot            = 20
0.00.397.928 I llm_load_print_meta: n_swa            = 0
0.00.397.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.932 I llm_load_print_meta: n_gqa            = 1
0.00.397.934 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.941 I llm_load_print_meta: n_ff             = 10240
0.00.397.942 I llm_load_print_meta: n_expert         = 0
0.00.397.943 I llm_load_print_meta: n_expert_used    = 0
0.00.397.943 I llm_load_print_meta: causal attn      = 1
0.00.397.945 I llm_load_print_meta: pooling type     = 0
0.00.397.945 I llm_load_print_meta: rope type        = 2
0.00.397.946 I llm_load_print_meta: rope scaling     = linear
0.00.397.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.948 I llm_load_print_meta: freq_scale_train = 1
0.00.397.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.953 I llm_load_print_meta: model type       = 2.8B
0.00.397.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.955 I llm_load_print_meta: model params     = 2.78 B
0.00.397.956 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.957 I llm_load_print_meta: general.name     = 2.8B
0.00.397.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.961 I llm_load_print_meta: max token length = 1024
0.00.590.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.227 I llm_load_tensors: offloading output layer to GPU
0.00.590.228 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.237 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.590.239 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.065.255 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.260 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.261 I llama_new_context_with_model: n_batch       = 512
0.01.065.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.262 I llama_new_context_with_model: flash_attn    = 0
0.01.065.268 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.269 I llama_new_context_with_model: freq_scale    = 1
0.01.067.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.188 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.986 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.987 I llama_new_context_with_model: graph splits = 2
0.01.079.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.239 I 
0.01.147.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.147.381 I perplexity: tokenizing the input ..
0.02.418.352 I perplexity: tokenization took 1270.98 ms
0.02.418.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.015.466 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.663.061 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.664.813 I llama_perf_context_print:        load time =     867.64 ms
0.04.664.816 I llama_perf_context_print: prompt eval time =    1891.84 ms /  8192 tokens (    0.23 ms per token,  4330.18 tokens per second)
0.04.664.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.819 I llama_perf_context_print:       total time =    3517.57 ms /  8193 tokens

real	0m4.980s
user	0m4.800s
sys	0m1.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.278.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.902 I llama_model_loader: - type  f32:  258 tensors
0.00.309.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.440 I llm_load_vocab: special tokens cache size = 25
0.00.398.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.419 I llm_load_print_meta: arch             = gptneox
0.00.398.422 I llm_load_print_meta: vocab type       = BPE
0.00.398.424 I llm_load_print_meta: n_vocab          = 50304
0.00.398.424 I llm_load_print_meta: n_merges         = 50009
0.00.398.425 I llm_load_print_meta: vocab_only       = 0
0.00.398.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.425 I llm_load_print_meta: n_embd           = 2560
0.00.398.426 I llm_load_print_meta: n_layer          = 32
0.00.398.450 I llm_load_print_meta: n_head           = 32
0.00.398.451 I llm_load_print_meta: n_head_kv        = 32
0.00.398.452 I llm_load_print_meta: n_rot            = 20
0.00.398.452 I llm_load_print_meta: n_swa            = 0
0.00.398.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.455 I llm_load_print_meta: n_gqa            = 1
0.00.398.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.465 I llm_load_print_meta: n_ff             = 10240
0.00.398.466 I llm_load_print_meta: n_expert         = 0
0.00.398.466 I llm_load_print_meta: n_expert_used    = 0
0.00.398.467 I llm_load_print_meta: causal attn      = 1
0.00.398.467 I llm_load_print_meta: pooling type     = 0
0.00.398.467 I llm_load_print_meta: rope type        = 2
0.00.398.468 I llm_load_print_meta: rope scaling     = linear
0.00.398.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.470 I llm_load_print_meta: freq_scale_train = 1
0.00.398.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.477 I llm_load_print_meta: model type       = 2.8B
0.00.398.478 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.479 I llm_load_print_meta: model params     = 2.78 B
0.00.398.480 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.480 I llm_load_print_meta: general.name     = 2.8B
0.00.398.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: max token length = 1024
0.00.499.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.070 I llm_load_tensors: offloading output layer to GPU
0.00.499.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.080 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.499.082 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.793.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.633 I llama_new_context_with_model: n_batch       = 2048
0.00.793.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.634 I llama_new_context_with_model: flash_attn    = 0
0.00.793.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.643 I llama_new_context_with_model: freq_scale    = 1
0.00.796.489 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.504 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.257 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.257 I llama_new_context_with_model: graph splits = 2
0.00.808.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.601 I main: llama threadpool init, n_threads = 1
0.00.875.618 I 
0.00.875.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.746 I 
0.00.875.902 I sampler seed: 1234
0.00.875.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.926 I 
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


0.02.548.095 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.548.097 I llama_perf_context_print:        load time =     597.47 ms
0.02.548.099 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.16 tokens per second)
0.02.548.101 I llama_perf_context_print:        eval time =    1617.29 ms /   255 runs   (    6.34 ms per token,   157.67 tokens per second)
0.02.548.103 I llama_perf_context_print:       total time =    1672.50 ms /   262 tokens

real	0m2.836s
user	0m2.115s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.760 I llama_model_loader: - type  f32:  258 tensors
0.00.312.761 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.998 I llm_load_vocab: special tokens cache size = 25
0.00.400.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.016 I llm_load_print_meta: arch             = gptneox
0.00.401.017 I llm_load_print_meta: vocab type       = BPE
0.00.401.018 I llm_load_print_meta: n_vocab          = 50304
0.00.401.018 I llm_load_print_meta: n_merges         = 50009
0.00.401.019 I llm_load_print_meta: vocab_only       = 0
0.00.401.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.020 I llm_load_print_meta: n_embd           = 2560
0.00.401.020 I llm_load_print_meta: n_layer          = 32
0.00.401.036 I llm_load_print_meta: n_head           = 32
0.00.401.037 I llm_load_print_meta: n_head_kv        = 32
0.00.401.038 I llm_load_print_meta: n_rot            = 20
0.00.401.038 I llm_load_print_meta: n_swa            = 0
0.00.401.039 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.039 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.040 I llm_load_print_meta: n_gqa            = 1
0.00.401.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.048 I llm_load_print_meta: n_ff             = 10240
0.00.401.048 I llm_load_print_meta: n_expert         = 0
0.00.401.049 I llm_load_print_meta: n_expert_used    = 0
0.00.401.049 I llm_load_print_meta: causal attn      = 1
0.00.401.050 I llm_load_print_meta: pooling type     = 0
0.00.401.050 I llm_load_print_meta: rope type        = 2
0.00.401.052 I llm_load_print_meta: rope scaling     = linear
0.00.401.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.054 I llm_load_print_meta: freq_scale_train = 1
0.00.401.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.058 I llm_load_print_meta: model type       = 2.8B
0.00.401.059 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.061 I llm_load_print_meta: model params     = 2.78 B
0.00.401.062 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.062 I llm_load_print_meta: general.name     = 2.8B
0.00.401.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.067 I llm_load_print_meta: max token length = 1024
0.00.502.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.690 I llm_load_tensors: offloading output layer to GPU
0.00.502.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.700 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.502.702 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.770.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.333 I llama_new_context_with_model: n_batch       = 512
0.00.770.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.334 I llama_new_context_with_model: flash_attn    = 0
0.00.770.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.340 I llama_new_context_with_model: freq_scale    = 1
0.00.773.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.278 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.279 I llama_new_context_with_model: graph splits = 2
0.00.784.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.782 I 
0.00.859.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.909 I perplexity: tokenizing the input ..
0.02.126.577 I perplexity: tokenization took 1266.66 ms
0.02.126.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.993 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.555.659 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.557.351 I llama_perf_context_print:        load time =     578.72 ms
0.04.557.353 I llama_perf_context_print: prompt eval time =    2060.60 ms /  8192 tokens (    0.25 ms per token,  3975.54 tokens per second)
0.04.557.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.557.356 I llama_perf_context_print:       total time =    3697.57 ms /  8193 tokens

real	0m4.863s
user	0m4.796s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.288.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.075 I llama_model_loader: - type  f32:  258 tensors
0.00.321.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.542 I llm_load_vocab: special tokens cache size = 25
0.00.407.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.466 I llm_load_print_meta: arch             = gptneox
0.00.407.467 I llm_load_print_meta: vocab type       = BPE
0.00.407.468 I llm_load_print_meta: n_vocab          = 50304
0.00.407.468 I llm_load_print_meta: n_merges         = 50009
0.00.407.469 I llm_load_print_meta: vocab_only       = 0
0.00.407.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.470 I llm_load_print_meta: n_embd           = 2560
0.00.407.470 I llm_load_print_meta: n_layer          = 32
0.00.407.482 I llm_load_print_meta: n_head           = 32
0.00.407.483 I llm_load_print_meta: n_head_kv        = 32
0.00.407.484 I llm_load_print_meta: n_rot            = 20
0.00.407.484 I llm_load_print_meta: n_swa            = 0
0.00.407.486 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.487 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.489 I llm_load_print_meta: n_gqa            = 1
0.00.407.490 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.498 I llm_load_print_meta: n_ff             = 10240
0.00.407.498 I llm_load_print_meta: n_expert         = 0
0.00.407.500 I llm_load_print_meta: n_expert_used    = 0
0.00.407.500 I llm_load_print_meta: causal attn      = 1
0.00.407.501 I llm_load_print_meta: pooling type     = 0
0.00.407.501 I llm_load_print_meta: rope type        = 2
0.00.407.502 I llm_load_print_meta: rope scaling     = linear
0.00.407.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.504 I llm_load_print_meta: freq_scale_train = 1
0.00.407.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.509 I llm_load_print_meta: model type       = 2.8B
0.00.407.509 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.510 I llm_load_print_meta: model params     = 2.78 B
0.00.407.511 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.512 I llm_load_print_meta: general.name     = 2.8B
0.00.407.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.517 I llm_load_print_meta: max token length = 1024
0.00.516.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.404 I llm_load_tensors: offloading output layer to GPU
0.00.516.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.413 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.516.415 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.859.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.799 I llama_new_context_with_model: n_batch       = 2048
0.00.859.800 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.801 I llama_new_context_with_model: flash_attn    = 0
0.00.859.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.807 I llama_new_context_with_model: freq_scale    = 1
0.00.862.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.873 I llama_new_context_with_model: graph splits = 2
0.00.876.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.127 I main: llama threadpool init, n_threads = 1
0.00.942.145 I 
0.00.942.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.255 I 
0.00.942.408 I sampler seed: 1234
0.00.942.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.428 I 
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

0.02.604.270 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.604.274 I llama_perf_context_print:        load time =     653.60 ms
0.02.604.276 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.44 tokens per second)
0.02.604.277 I llama_perf_context_print:        eval time =    1615.06 ms /   255 runs   (    6.33 ms per token,   157.89 tokens per second)
0.02.604.279 I llama_perf_context_print:       total time =    1662.15 ms /   262 tokens

real	0m2.888s
user	0m2.121s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.032 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.211 I llama_model_loader: - type  f32:  258 tensors
0.00.320.213 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.251 I llm_load_vocab: special tokens cache size = 25
0.00.421.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.548 I llm_load_print_meta: arch             = gptneox
0.00.421.551 I llm_load_print_meta: vocab type       = BPE
0.00.421.552 I llm_load_print_meta: n_vocab          = 50304
0.00.421.553 I llm_load_print_meta: n_merges         = 50009
0.00.421.553 I llm_load_print_meta: vocab_only       = 0
0.00.421.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.554 I llm_load_print_meta: n_embd           = 2560
0.00.421.554 I llm_load_print_meta: n_layer          = 32
0.00.421.571 I llm_load_print_meta: n_head           = 32
0.00.421.572 I llm_load_print_meta: n_head_kv        = 32
0.00.421.573 I llm_load_print_meta: n_rot            = 20
0.00.421.573 I llm_load_print_meta: n_swa            = 0
0.00.421.574 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.574 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.576 I llm_load_print_meta: n_gqa            = 1
0.00.421.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.584 I llm_load_print_meta: n_ff             = 10240
0.00.421.585 I llm_load_print_meta: n_expert         = 0
0.00.421.585 I llm_load_print_meta: n_expert_used    = 0
0.00.421.586 I llm_load_print_meta: causal attn      = 1
0.00.421.586 I llm_load_print_meta: pooling type     = 0
0.00.421.587 I llm_load_print_meta: rope type        = 2
0.00.421.588 I llm_load_print_meta: rope scaling     = linear
0.00.421.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.591 I llm_load_print_meta: freq_scale_train = 1
0.00.421.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.601 I llm_load_print_meta: model type       = 2.8B
0.00.421.603 I llm_load_print_meta: model ftype      = Q4_1
0.00.421.604 I llm_load_print_meta: model params     = 2.78 B
0.00.421.605 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.421.606 I llm_load_print_meta: general.name     = 2.8B
0.00.421.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.610 I llm_load_print_meta: max token length = 1024
0.00.533.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.978 I llm_load_tensors: offloading output layer to GPU
0.00.533.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.988 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.533.990 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.845.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.623 I llama_new_context_with_model: n_batch       = 512
0.00.845.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.624 I llama_new_context_with_model: flash_attn    = 0
0.00.845.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.630 I llama_new_context_with_model: freq_scale    = 1
0.00.848.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.048 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.060 I llama_new_context_with_model: graph splits = 2
0.00.866.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.904 I 
0.00.936.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.079 I perplexity: tokenizing the input ..
0.02.276.379 I perplexity: tokenization took 1340.3 ms
0.02.276.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.961 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.722.128 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.724.046 I llama_perf_context_print:        load time =     647.57 ms
0.04.724.049 I llama_perf_context_print: prompt eval time =    2073.87 ms /  8192 tokens (    0.25 ms per token,  3950.10 tokens per second)
0.04.724.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.724.051 I llama_perf_context_print:       total time =    3788.14 ms /  8193 tokens

real	0m5.030s
user	0m4.995s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.289.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.434 I llama_model_loader: - type  f32:  258 tensors
0.00.327.434 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.547 I llm_load_vocab: special tokens cache size = 25
0.00.416.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.649 I llm_load_print_meta: arch             = gptneox
0.00.416.650 I llm_load_print_meta: vocab type       = BPE
0.00.416.651 I llm_load_print_meta: n_vocab          = 50304
0.00.416.651 I llm_load_print_meta: n_merges         = 50009
0.00.416.652 I llm_load_print_meta: vocab_only       = 0
0.00.416.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.652 I llm_load_print_meta: n_embd           = 2560
0.00.416.653 I llm_load_print_meta: n_layer          = 32
0.00.416.670 I llm_load_print_meta: n_head           = 32
0.00.416.671 I llm_load_print_meta: n_head_kv        = 32
0.00.416.672 I llm_load_print_meta: n_rot            = 20
0.00.416.672 I llm_load_print_meta: n_swa            = 0
0.00.416.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.675 I llm_load_print_meta: n_gqa            = 1
0.00.416.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.682 I llm_load_print_meta: n_ff             = 10240
0.00.416.684 I llm_load_print_meta: n_expert         = 0
0.00.416.684 I llm_load_print_meta: n_expert_used    = 0
0.00.416.685 I llm_load_print_meta: causal attn      = 1
0.00.416.686 I llm_load_print_meta: pooling type     = 0
0.00.416.686 I llm_load_print_meta: rope type        = 2
0.00.416.687 I llm_load_print_meta: rope scaling     = linear
0.00.416.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.691 I llm_load_print_meta: freq_scale_train = 1
0.00.416.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.699 I llm_load_print_meta: model type       = 2.8B
0.00.416.701 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.703 I llm_load_print_meta: model params     = 2.78 B
0.00.416.704 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.704 I llm_load_print_meta: general.name     = 2.8B
0.00.416.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.709 I llm_load_print_meta: max token length = 1024
0.00.543.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.272 I llm_load_tensors: offloading output layer to GPU
0.00.543.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.282 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.543.284 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.897.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.880 I llama_new_context_with_model: n_batch       = 2048
0.00.897.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.882 I llama_new_context_with_model: flash_attn    = 0
0.00.897.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.889 I llama_new_context_with_model: freq_scale    = 1
0.00.900.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.536 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.325 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.325 I llama_new_context_with_model: graph splits = 2
0.00.912.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.595 I main: llama threadpool init, n_threads = 1
0.00.977.613 I 
0.00.977.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.717 I 
0.00.977.869 I sampler seed: 1234
0.00.977.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.890 I 
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

0.02.752.234 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24524.43 tokens per second)
0.02.752.237 I llama_perf_context_print:        load time =     688.09 ms
0.02.752.239 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.752.240 I llama_perf_context_print:        eval time =    1728.64 ms /   255 runs   (    6.78 ms per token,   147.51 tokens per second)
0.02.752.241 I llama_perf_context_print:       total time =    1774.65 ms /   262 tokens

real	0m3.035s
user	0m2.261s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.983 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.304 I llama_model_loader: - type  f32:  258 tensors
0.00.321.304 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.936 I llm_load_vocab: special tokens cache size = 25
0.00.409.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.846 I llm_load_print_meta: arch             = gptneox
0.00.409.847 I llm_load_print_meta: vocab type       = BPE
0.00.409.847 I llm_load_print_meta: n_vocab          = 50304
0.00.409.848 I llm_load_print_meta: n_merges         = 50009
0.00.409.848 I llm_load_print_meta: vocab_only       = 0
0.00.409.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.849 I llm_load_print_meta: n_embd           = 2560
0.00.409.850 I llm_load_print_meta: n_layer          = 32
0.00.409.864 I llm_load_print_meta: n_head           = 32
0.00.409.866 I llm_load_print_meta: n_head_kv        = 32
0.00.409.867 I llm_load_print_meta: n_rot            = 20
0.00.409.868 I llm_load_print_meta: n_swa            = 0
0.00.409.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.872 I llm_load_print_meta: n_gqa            = 1
0.00.409.876 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.877 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.884 I llm_load_print_meta: n_ff             = 10240
0.00.409.885 I llm_load_print_meta: n_expert         = 0
0.00.409.888 I llm_load_print_meta: n_expert_used    = 0
0.00.409.888 I llm_load_print_meta: causal attn      = 1
0.00.409.889 I llm_load_print_meta: pooling type     = 0
0.00.409.889 I llm_load_print_meta: rope type        = 2
0.00.409.890 I llm_load_print_meta: rope scaling     = linear
0.00.409.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.893 I llm_load_print_meta: freq_scale_train = 1
0.00.409.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.897 I llm_load_print_meta: model type       = 2.8B
0.00.409.899 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.900 I llm_load_print_meta: model params     = 2.78 B
0.00.409.901 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.901 I llm_load_print_meta: general.name     = 2.8B
0.00.409.902 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.906 I llm_load_print_meta: max token length = 1024
0.00.533.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.392 I llm_load_tensors: offloading output layer to GPU
0.00.533.393 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.403 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.533.405 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.859.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.243 I llama_new_context_with_model: n_batch       = 512
0.00.859.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.245 I llama_new_context_with_model: flash_attn    = 0
0.00.859.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.251 I llama_new_context_with_model: freq_scale    = 1
0.00.861.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.117 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.117 I llama_new_context_with_model: graph splits = 2
0.00.873.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.110 I 
0.00.940.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.241 I perplexity: tokenizing the input ..
0.02.199.983 I perplexity: tokenization took 1259.73 ms
0.02.200.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.575 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.466.383 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.467.999 I llama_perf_context_print:        load time =     652.10 ms
0.04.468.002 I llama_perf_context_print: prompt eval time =    1889.47 ms /  8192 tokens (    0.23 ms per token,  4335.62 tokens per second)
0.04.468.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.005 I llama_perf_context_print:       total time =    3527.89 ms /  8193 tokens

real	0m4.783s
user	0m4.729s
sys	0m1.035s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.282.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.811 I llama_model_loader: - type  f32:  258 tensors
0.00.317.812 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.370 I llm_load_vocab: special tokens cache size = 25
0.00.404.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.288 I llm_load_print_meta: arch             = gptneox
0.00.404.289 I llm_load_print_meta: vocab type       = BPE
0.00.404.290 I llm_load_print_meta: n_vocab          = 50304
0.00.404.291 I llm_load_print_meta: n_merges         = 50009
0.00.404.291 I llm_load_print_meta: vocab_only       = 0
0.00.404.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.305 I llm_load_print_meta: n_embd           = 2560
0.00.404.306 I llm_load_print_meta: n_layer          = 32
0.00.404.321 I llm_load_print_meta: n_head           = 32
0.00.404.322 I llm_load_print_meta: n_head_kv        = 32
0.00.404.323 I llm_load_print_meta: n_rot            = 20
0.00.404.323 I llm_load_print_meta: n_swa            = 0
0.00.404.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.327 I llm_load_print_meta: n_gqa            = 1
0.00.404.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.335 I llm_load_print_meta: n_ff             = 10240
0.00.404.336 I llm_load_print_meta: n_expert         = 0
0.00.404.336 I llm_load_print_meta: n_expert_used    = 0
0.00.404.337 I llm_load_print_meta: causal attn      = 1
0.00.404.337 I llm_load_print_meta: pooling type     = 0
0.00.404.338 I llm_load_print_meta: rope type        = 2
0.00.404.339 I llm_load_print_meta: rope scaling     = linear
0.00.404.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.343 I llm_load_print_meta: freq_scale_train = 1
0.00.404.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.348 I llm_load_print_meta: model type       = 2.8B
0.00.404.349 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.350 I llm_load_print_meta: model params     = 2.78 B
0.00.404.350 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.351 I llm_load_print_meta: general.name     = 2.8B
0.00.404.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.356 I llm_load_print_meta: max token length = 1024
0.00.542.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.908 I llm_load_tensors: offloading output layer to GPU
0.00.542.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.918 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.542.920 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.922.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.945 I llama_new_context_with_model: n_batch       = 2048
0.00.922.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.946 I llama_new_context_with_model: flash_attn    = 0
0.00.922.951 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.952 I llama_new_context_with_model: freq_scale    = 1
0.00.925.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.328 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.339 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.340 I llama_new_context_with_model: graph splits = 2
0.00.937.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.314 I main: llama threadpool init, n_threads = 1
0.01.004.331 I 
0.01.004.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.437 I 
0.01.004.587 I sampler seed: 1234
0.01.004.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.615 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.783.920 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24595.53 tokens per second)
0.02.783.923 I llama_perf_context_print:        load time =     721.87 ms
0.02.783.925 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.783.927 I llama_perf_context_print:        eval time =    1733.92 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.783.928 I llama_perf_context_print:       total time =    1779.61 ms /   262 tokens

real	0m3.065s
user	0m2.314s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.204 I llama_model_loader: - type  f32:  258 tensors
0.00.323.205 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.995 I llm_load_vocab: special tokens cache size = 25
0.00.413.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.131 I llm_load_print_meta: arch             = gptneox
0.00.413.131 I llm_load_print_meta: vocab type       = BPE
0.00.413.132 I llm_load_print_meta: n_vocab          = 50304
0.00.413.133 I llm_load_print_meta: n_merges         = 50009
0.00.413.133 I llm_load_print_meta: vocab_only       = 0
0.00.413.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.134 I llm_load_print_meta: n_embd           = 2560
0.00.413.135 I llm_load_print_meta: n_layer          = 32
0.00.413.149 I llm_load_print_meta: n_head           = 32
0.00.413.150 I llm_load_print_meta: n_head_kv        = 32
0.00.413.151 I llm_load_print_meta: n_rot            = 20
0.00.413.152 I llm_load_print_meta: n_swa            = 0
0.00.413.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.155 I llm_load_print_meta: n_gqa            = 1
0.00.413.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.164 I llm_load_print_meta: n_ff             = 10240
0.00.413.165 I llm_load_print_meta: n_expert         = 0
0.00.413.165 I llm_load_print_meta: n_expert_used    = 0
0.00.413.165 I llm_load_print_meta: causal attn      = 1
0.00.413.166 I llm_load_print_meta: pooling type     = 0
0.00.413.167 I llm_load_print_meta: rope type        = 2
0.00.413.168 I llm_load_print_meta: rope scaling     = linear
0.00.413.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.170 I llm_load_print_meta: freq_scale_train = 1
0.00.413.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.175 I llm_load_print_meta: model type       = 2.8B
0.00.413.176 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.177 I llm_load_print_meta: model params     = 2.78 B
0.00.413.178 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.178 I llm_load_print_meta: general.name     = 2.8B
0.00.413.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.180 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.183 I llm_load_print_meta: max token length = 1024
0.00.543.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.072 I llm_load_tensors: offloading output layer to GPU
0.00.543.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.083 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.543.085 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.890.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.838 I llama_new_context_with_model: n_batch       = 512
0.00.890.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.839 I llama_new_context_with_model: flash_attn    = 0
0.00.890.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.845 I llama_new_context_with_model: freq_scale    = 1
0.00.893.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.882 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.893 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.894 I llama_new_context_with_model: graph splits = 2
0.00.904.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.246 I 
0.00.971.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.374 I perplexity: tokenizing the input ..
0.02.186.689 I perplexity: tokenization took 1215.31 ms
0.02.187.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.872 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.441.415 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.443.029 I llama_perf_context_print:        load time =     679.83 ms
0.04.443.032 I llama_perf_context_print: prompt eval time =    1892.41 ms /  8192 tokens (    0.23 ms per token,  4328.87 tokens per second)
0.04.443.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.035 I llama_perf_context_print:       total time =    3471.78 ms /  8193 tokens

real	0m4.754s
user	0m4.686s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.286.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.728 I llama_model_loader: - type  f32:  258 tensors
0.00.318.729 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.730 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.983 I llm_load_vocab: special tokens cache size = 25
0.00.415.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.890 I llm_load_print_meta: arch             = gptneox
0.00.415.891 I llm_load_print_meta: vocab type       = BPE
0.00.415.892 I llm_load_print_meta: n_vocab          = 50304
0.00.415.892 I llm_load_print_meta: n_merges         = 50009
0.00.415.893 I llm_load_print_meta: vocab_only       = 0
0.00.415.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.895 I llm_load_print_meta: n_embd           = 2560
0.00.415.898 I llm_load_print_meta: n_layer          = 32
0.00.415.913 I llm_load_print_meta: n_head           = 32
0.00.415.916 I llm_load_print_meta: n_head_kv        = 32
0.00.415.917 I llm_load_print_meta: n_rot            = 20
0.00.415.919 I llm_load_print_meta: n_swa            = 0
0.00.415.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.919 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.921 I llm_load_print_meta: n_gqa            = 1
0.00.415.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.924 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.933 I llm_load_print_meta: n_ff             = 10240
0.00.415.933 I llm_load_print_meta: n_expert         = 0
0.00.415.934 I llm_load_print_meta: n_expert_used    = 0
0.00.415.934 I llm_load_print_meta: causal attn      = 1
0.00.415.935 I llm_load_print_meta: pooling type     = 0
0.00.415.935 I llm_load_print_meta: rope type        = 2
0.00.415.935 I llm_load_print_meta: rope scaling     = linear
0.00.415.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.938 I llm_load_print_meta: freq_scale_train = 1
0.00.415.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.942 I llm_load_print_meta: model type       = 2.8B
0.00.415.943 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.944 I llm_load_print_meta: model params     = 2.78 B
0.00.415.945 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.946 I llm_load_print_meta: general.name     = 2.8B
0.00.415.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.953 I llm_load_print_meta: max token length = 1024
0.00.484.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.593 I llm_load_tensors: offloading output layer to GPU
0.00.484.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.603 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.484.605 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.710.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.710.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.710.782 I llama_new_context_with_model: n_batch       = 2048
0.00.710.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.784 I llama_new_context_with_model: flash_attn    = 0
0.00.710.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.790 I llama_new_context_with_model: freq_scale    = 1
0.00.713.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.726.838 I llama_new_context_with_model: graph splits = 2
0.00.726.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.979 I main: llama threadpool init, n_threads = 1
0.00.800.993 I 
0.00.801.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.801.099 I 
0.00.801.251 I sampler seed: 1234
0.00.801.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.270 I 
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

0.02.641.388 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.641.391 I llama_perf_context_print:        load time =     514.79 ms
0.02.641.393 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.55 tokens per second)
0.02.641.395 I llama_perf_context_print:        eval time =    1788.71 ms /   255 runs   (    7.01 ms per token,   142.56 tokens per second)
0.02.641.397 I llama_perf_context_print:       total time =    1840.42 ms /   262 tokens

real	0m2.933s
user	0m2.241s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.815 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.803 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.647 I llama_model_loader: - type  f32:  258 tensors
0.00.323.648 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.649 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.602 I llm_load_vocab: special tokens cache size = 25
0.00.411.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.550 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.551 I llm_load_print_meta: arch             = gptneox
0.00.411.552 I llm_load_print_meta: vocab type       = BPE
0.00.411.553 I llm_load_print_meta: n_vocab          = 50304
0.00.411.554 I llm_load_print_meta: n_merges         = 50009
0.00.411.554 I llm_load_print_meta: vocab_only       = 0
0.00.411.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.556 I llm_load_print_meta: n_embd           = 2560
0.00.411.558 I llm_load_print_meta: n_layer          = 32
0.00.411.573 I llm_load_print_meta: n_head           = 32
0.00.411.575 I llm_load_print_meta: n_head_kv        = 32
0.00.411.575 I llm_load_print_meta: n_rot            = 20
0.00.411.576 I llm_load_print_meta: n_swa            = 0
0.00.411.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.577 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.579 I llm_load_print_meta: n_gqa            = 1
0.00.411.580 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.581 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.587 I llm_load_print_meta: n_ff             = 10240
0.00.411.588 I llm_load_print_meta: n_expert         = 0
0.00.411.589 I llm_load_print_meta: n_expert_used    = 0
0.00.411.589 I llm_load_print_meta: causal attn      = 1
0.00.411.590 I llm_load_print_meta: pooling type     = 0
0.00.411.591 I llm_load_print_meta: rope type        = 2
0.00.411.592 I llm_load_print_meta: rope scaling     = linear
0.00.411.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.594 I llm_load_print_meta: freq_scale_train = 1
0.00.411.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.599 I llm_load_print_meta: model type       = 2.8B
0.00.411.601 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.602 I llm_load_print_meta: model params     = 2.78 B
0.00.411.603 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.603 I llm_load_print_meta: general.name     = 2.8B
0.00.411.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.607 I llm_load_print_meta: max token length = 1024
0.00.480.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.669 I llm_load_tensors: offloading output layer to GPU
0.00.480.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.679 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.480.681 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.675.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.374 I llama_new_context_with_model: n_batch       = 512
0.00.675.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.375 I llama_new_context_with_model: flash_attn    = 0
0.00.675.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.382 I llama_new_context_with_model: freq_scale    = 1
0.00.678.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.382 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.227 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.238 I llama_new_context_with_model: graph splits = 2
0.00.689.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.170 I 
0.00.757.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.757.295 I perplexity: tokenizing the input ..
0.01.980.606 I perplexity: tokenization took 1223.3 ms
0.01.980.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.614.804 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.341.627 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.343.308 I llama_perf_context_print:        load time =     465.35 ms
0.04.343.312 I llama_perf_context_print: prompt eval time =    2005.67 ms /  8192 tokens (    0.24 ms per token,  4084.41 tokens per second)
0.04.343.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.314 I llama_perf_context_print:       total time =    3586.14 ms /  8193 tokens

real	0m4.651s
user	0m4.703s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.615 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.286.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.414 I llama_model_loader: - type  f32:  258 tensors
0.00.318.415 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.415 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.416 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.456 I llm_load_vocab: special tokens cache size = 25
0.00.407.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.361 I llm_load_print_meta: arch             = gptneox
0.00.407.362 I llm_load_print_meta: vocab type       = BPE
0.00.407.363 I llm_load_print_meta: n_vocab          = 50304
0.00.407.365 I llm_load_print_meta: n_merges         = 50009
0.00.407.366 I llm_load_print_meta: vocab_only       = 0
0.00.407.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.368 I llm_load_print_meta: n_embd           = 2560
0.00.407.368 I llm_load_print_meta: n_layer          = 32
0.00.407.382 I llm_load_print_meta: n_head           = 32
0.00.407.383 I llm_load_print_meta: n_head_kv        = 32
0.00.407.384 I llm_load_print_meta: n_rot            = 20
0.00.407.385 I llm_load_print_meta: n_swa            = 0
0.00.407.386 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.388 I llm_load_print_meta: n_gqa            = 1
0.00.407.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.390 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.392 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.396 I llm_load_print_meta: n_ff             = 10240
0.00.407.397 I llm_load_print_meta: n_expert         = 0
0.00.407.397 I llm_load_print_meta: n_expert_used    = 0
0.00.407.398 I llm_load_print_meta: causal attn      = 1
0.00.407.399 I llm_load_print_meta: pooling type     = 0
0.00.407.399 I llm_load_print_meta: rope type        = 2
0.00.407.400 I llm_load_print_meta: rope scaling     = linear
0.00.407.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.402 I llm_load_print_meta: freq_scale_train = 1
0.00.407.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.407 I llm_load_print_meta: model type       = 2.8B
0.00.407.408 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.409 I llm_load_print_meta: model params     = 2.78 B
0.00.407.410 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.410 I llm_load_print_meta: general.name     = 2.8B
0.00.407.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.415 I llm_load_print_meta: max token length = 1024
0.00.499.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.412 I llm_load_tensors: offloading output layer to GPU
0.00.499.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.421 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.423 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.778.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.642 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.643 I llama_new_context_with_model: n_batch       = 2048
0.00.778.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.644 I llama_new_context_with_model: flash_attn    = 0
0.00.778.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.651 I llama_new_context_with_model: freq_scale    = 1
0.00.781.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.486 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.488 I llama_new_context_with_model: graph splits = 2
0.00.794.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.961 I main: llama threadpool init, n_threads = 1
0.00.863.978 I 
0.00.864.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.084 I 
0.00.864.236 I sampler seed: 1234
0.00.864.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.261 I 
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

0.02.712.693 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.712.696 I llama_perf_context_print:        load time =     577.25 ms
0.02.712.698 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.86 tokens per second)
0.02.712.700 I llama_perf_context_print:        eval time =    1798.80 ms /   255 runs   (    7.05 ms per token,   141.76 tokens per second)
0.02.712.701 I llama_perf_context_print:       total time =    1848.74 ms /   262 tokens

real	0m3.009s
user	0m2.284s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.047 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.785 I llama_model_loader: - type  f32:  258 tensors
0.00.315.786 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.787 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.787 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.564 I llm_load_vocab: special tokens cache size = 25
0.00.403.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.531 I llm_load_print_meta: arch             = gptneox
0.00.403.532 I llm_load_print_meta: vocab type       = BPE
0.00.403.532 I llm_load_print_meta: n_vocab          = 50304
0.00.403.533 I llm_load_print_meta: n_merges         = 50009
0.00.403.533 I llm_load_print_meta: vocab_only       = 0
0.00.403.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.534 I llm_load_print_meta: n_embd           = 2560
0.00.403.535 I llm_load_print_meta: n_layer          = 32
0.00.403.549 I llm_load_print_meta: n_head           = 32
0.00.403.550 I llm_load_print_meta: n_head_kv        = 32
0.00.403.551 I llm_load_print_meta: n_rot            = 20
0.00.403.552 I llm_load_print_meta: n_swa            = 0
0.00.403.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.554 I llm_load_print_meta: n_gqa            = 1
0.00.403.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.564 I llm_load_print_meta: n_ff             = 10240
0.00.403.568 I llm_load_print_meta: n_expert         = 0
0.00.403.569 I llm_load_print_meta: n_expert_used    = 0
0.00.403.569 I llm_load_print_meta: causal attn      = 1
0.00.403.570 I llm_load_print_meta: pooling type     = 0
0.00.403.572 I llm_load_print_meta: rope type        = 2
0.00.403.573 I llm_load_print_meta: rope scaling     = linear
0.00.403.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.575 I llm_load_print_meta: freq_scale_train = 1
0.00.403.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.580 I llm_load_print_meta: model type       = 2.8B
0.00.403.581 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.582 I llm_load_print_meta: model params     = 2.78 B
0.00.403.583 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.584 I llm_load_print_meta: general.name     = 2.8B
0.00.403.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.588 I llm_load_print_meta: max token length = 1024
0.00.499.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.942 I llm_load_tensors: offloading output layer to GPU
0.00.499.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.953 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.955 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.752.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.360 I llama_new_context_with_model: n_batch       = 512
0.00.752.361 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.361 I llama_new_context_with_model: flash_attn    = 0
0.00.752.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.368 I llama_new_context_with_model: freq_scale    = 1
0.00.755.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.029 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.143 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.143 I llama_new_context_with_model: graph splits = 2
0.00.768.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.620 I 
0.00.835.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.733 I perplexity: tokenizing the input ..
0.02.061.686 I perplexity: tokenization took 1225.94 ms
0.02.062.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.198 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.479.360 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.481.079 I llama_perf_context_print:        load time =     551.53 ms
0.04.481.082 I llama_perf_context_print: prompt eval time =    2063.29 ms /  8192 tokens (    0.25 ms per token,  3970.35 tokens per second)
0.04.481.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.085 I llama_perf_context_print:       total time =    3645.46 ms /  8193 tokens

real	0m4.778s
user	0m4.832s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.288.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.089 I llama_model_loader: - type  f32:  258 tensors
0.00.321.090 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.090 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.091 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.934 I llm_load_vocab: special tokens cache size = 25
0.00.408.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.846 I llm_load_print_meta: arch             = gptneox
0.00.408.848 I llm_load_print_meta: vocab type       = BPE
0.00.408.848 I llm_load_print_meta: n_vocab          = 50304
0.00.408.849 I llm_load_print_meta: n_merges         = 50009
0.00.408.849 I llm_load_print_meta: vocab_only       = 0
0.00.408.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.850 I llm_load_print_meta: n_embd           = 2560
0.00.408.851 I llm_load_print_meta: n_layer          = 32
0.00.408.864 I llm_load_print_meta: n_head           = 32
0.00.408.866 I llm_load_print_meta: n_head_kv        = 32
0.00.408.867 I llm_load_print_meta: n_rot            = 20
0.00.408.868 I llm_load_print_meta: n_swa            = 0
0.00.408.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.872 I llm_load_print_meta: n_gqa            = 1
0.00.408.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.880 I llm_load_print_meta: n_ff             = 10240
0.00.408.880 I llm_load_print_meta: n_expert         = 0
0.00.408.881 I llm_load_print_meta: n_expert_used    = 0
0.00.408.881 I llm_load_print_meta: causal attn      = 1
0.00.408.882 I llm_load_print_meta: pooling type     = 0
0.00.408.882 I llm_load_print_meta: rope type        = 2
0.00.408.883 I llm_load_print_meta: rope scaling     = linear
0.00.408.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.885 I llm_load_print_meta: freq_scale_train = 1
0.00.408.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.890 I llm_load_print_meta: model type       = 2.8B
0.00.408.891 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.891 I llm_load_print_meta: model params     = 2.78 B
0.00.408.892 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.893 I llm_load_print_meta: general.name     = 2.8B
0.00.408.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.898 I llm_load_print_meta: max token length = 1024
0.00.521.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.141 I llm_load_tensors: offloading output layer to GPU
0.00.521.142 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.152 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.521.154 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.852.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.911 I llama_new_context_with_model: n_batch       = 2048
0.00.852.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.913 I llama_new_context_with_model: flash_attn    = 0
0.00.852.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.919 I llama_new_context_with_model: freq_scale    = 1
0.00.855.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.363 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.363 I llama_new_context_with_model: graph splits = 2
0.00.867.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.603 I main: llama threadpool init, n_threads = 1
0.00.934.622 I 
0.00.934.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.726 I 
0.00.934.877 I sampler seed: 1234
0.00.934.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.902 I 
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

0.02.696.040 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.696.043 I llama_perf_context_print:        load time =     645.93 ms
0.02.696.045 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.09 tokens per second)
0.02.696.047 I llama_perf_context_print:        eval time =    1710.62 ms /   255 runs   (    6.71 ms per token,   149.07 tokens per second)
0.02.696.048 I llama_perf_context_print:       total time =    1761.44 ms /   262 tokens

real	0m2.987s
user	0m2.228s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.563 I llama_model_loader: - type  f32:  258 tensors
0.00.317.564 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.564 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.565 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.691 I llm_load_vocab: special tokens cache size = 25
0.00.406.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.656 I llm_load_print_meta: arch             = gptneox
0.00.406.656 I llm_load_print_meta: vocab type       = BPE
0.00.406.657 I llm_load_print_meta: n_vocab          = 50304
0.00.406.658 I llm_load_print_meta: n_merges         = 50009
0.00.406.658 I llm_load_print_meta: vocab_only       = 0
0.00.406.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.659 I llm_load_print_meta: n_embd           = 2560
0.00.406.661 I llm_load_print_meta: n_layer          = 32
0.00.406.675 I llm_load_print_meta: n_head           = 32
0.00.406.677 I llm_load_print_meta: n_head_kv        = 32
0.00.406.678 I llm_load_print_meta: n_rot            = 20
0.00.406.679 I llm_load_print_meta: n_swa            = 0
0.00.406.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.682 I llm_load_print_meta: n_gqa            = 1
0.00.406.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.691 I llm_load_print_meta: n_ff             = 10240
0.00.406.692 I llm_load_print_meta: n_expert         = 0
0.00.406.695 I llm_load_print_meta: n_expert_used    = 0
0.00.406.696 I llm_load_print_meta: causal attn      = 1
0.00.406.696 I llm_load_print_meta: pooling type     = 0
0.00.406.697 I llm_load_print_meta: rope type        = 2
0.00.406.698 I llm_load_print_meta: rope scaling     = linear
0.00.406.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.700 I llm_load_print_meta: freq_scale_train = 1
0.00.406.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.707 I llm_load_print_meta: model type       = 2.8B
0.00.406.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.709 I llm_load_print_meta: model params     = 2.78 B
0.00.406.710 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.710 I llm_load_print_meta: general.name     = 2.8B
0.00.406.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.715 I llm_load_print_meta: max token length = 1024
0.00.520.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.604 I llm_load_tensors: offloading output layer to GPU
0.00.520.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.614 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.520.616 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.821.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.725 I llama_new_context_with_model: n_batch       = 512
0.00.821.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.726 I llama_new_context_with_model: flash_attn    = 0
0.00.821.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.733 I llama_new_context_with_model: freq_scale    = 1
0.00.824.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.630 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.609 I llama_new_context_with_model: graph splits = 2
0.00.835.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.910 I 
0.00.903.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.041 I perplexity: tokenizing the input ..
0.02.255.565 I perplexity: tokenization took 1352.51 ms
0.02.255.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.837 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.674.857 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.676.734 I llama_perf_context_print:        load time =     617.03 ms
0.04.676.737 I llama_perf_context_print: prompt eval time =    2044.44 ms /  8192 tokens (    0.25 ms per token,  4006.97 tokens per second)
0.04.676.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.676.740 I llama_perf_context_print:       total time =    3773.82 ms /  8193 tokens

real	0m4.993s
user	0m4.970s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.296.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.315 I llama_model_loader: - type  f32:  258 tensors
0.00.335.316 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.316 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.754 I llm_load_vocab: special tokens cache size = 25
0.00.421.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.762 I llm_load_print_meta: arch             = gptneox
0.00.421.763 I llm_load_print_meta: vocab type       = BPE
0.00.421.764 I llm_load_print_meta: n_vocab          = 50304
0.00.421.766 I llm_load_print_meta: n_merges         = 50009
0.00.421.767 I llm_load_print_meta: vocab_only       = 0
0.00.421.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.768 I llm_load_print_meta: n_embd           = 2560
0.00.421.768 I llm_load_print_meta: n_layer          = 32
0.00.421.785 I llm_load_print_meta: n_head           = 32
0.00.421.787 I llm_load_print_meta: n_head_kv        = 32
0.00.421.788 I llm_load_print_meta: n_rot            = 20
0.00.421.789 I llm_load_print_meta: n_swa            = 0
0.00.421.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.791 I llm_load_print_meta: n_gqa            = 1
0.00.421.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.801 I llm_load_print_meta: n_ff             = 10240
0.00.421.801 I llm_load_print_meta: n_expert         = 0
0.00.421.802 I llm_load_print_meta: n_expert_used    = 0
0.00.421.803 I llm_load_print_meta: causal attn      = 1
0.00.421.803 I llm_load_print_meta: pooling type     = 0
0.00.421.804 I llm_load_print_meta: rope type        = 2
0.00.421.804 I llm_load_print_meta: rope scaling     = linear
0.00.421.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.807 I llm_load_print_meta: freq_scale_train = 1
0.00.421.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.811 I llm_load_print_meta: model type       = 2.8B
0.00.421.812 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.421.813 I llm_load_print_meta: model params     = 2.78 B
0.00.421.814 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.421.814 I llm_load_print_meta: general.name     = 2.8B
0.00.421.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.819 I llm_load_print_meta: max token length = 1024
0.00.553.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.584 I llm_load_tensors: offloading output layer to GPU
0.00.553.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.593 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.553.595 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.934.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.538 I llama_new_context_with_model: n_batch       = 2048
0.00.934.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.539 I llama_new_context_with_model: flash_attn    = 0
0.00.934.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.545 I llama_new_context_with_model: freq_scale    = 1
0.00.937.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.073 I llama_new_context_with_model: graph splits = 2
0.00.949.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.630 I main: llama threadpool init, n_threads = 1
0.01.016.647 I 
0.01.016.743 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.749 I 
0.01.016.907 I sampler seed: 1234
0.01.016.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.927 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.867.730 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.867.733 I llama_perf_context_print:        load time =     720.44 ms
0.02.867.735 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.09 tokens per second)
0.02.867.737 I llama_perf_context_print:        eval time =    1800.97 ms /   255 runs   (    7.06 ms per token,   141.59 tokens per second)
0.02.867.738 I llama_perf_context_print:       total time =    1851.11 ms /   262 tokens

real	0m3.161s
user	0m2.382s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.626 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.328.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.346.240 I llama_model_loader: - type  f32:  258 tensors
0.00.346.241 I llama_model_loader: - type q5_K:   81 tensors
0.00.346.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.425.137 I llm_load_vocab: special tokens cache size = 25
0.00.449.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.192 I llm_load_print_meta: arch             = gptneox
0.00.449.193 I llm_load_print_meta: vocab type       = BPE
0.00.449.194 I llm_load_print_meta: n_vocab          = 50304
0.00.449.194 I llm_load_print_meta: n_merges         = 50009
0.00.449.195 I llm_load_print_meta: vocab_only       = 0
0.00.449.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.196 I llm_load_print_meta: n_embd           = 2560
0.00.449.196 I llm_load_print_meta: n_layer          = 32
0.00.449.211 I llm_load_print_meta: n_head           = 32
0.00.449.214 I llm_load_print_meta: n_head_kv        = 32
0.00.449.215 I llm_load_print_meta: n_rot            = 20
0.00.449.217 I llm_load_print_meta: n_swa            = 0
0.00.449.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.220 I llm_load_print_meta: n_gqa            = 1
0.00.449.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.231 I llm_load_print_meta: n_ff             = 10240
0.00.449.232 I llm_load_print_meta: n_expert         = 0
0.00.449.233 I llm_load_print_meta: n_expert_used    = 0
0.00.449.234 I llm_load_print_meta: causal attn      = 1
0.00.449.234 I llm_load_print_meta: pooling type     = 0
0.00.449.235 I llm_load_print_meta: rope type        = 2
0.00.449.235 I llm_load_print_meta: rope scaling     = linear
0.00.449.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.238 I llm_load_print_meta: freq_scale_train = 1
0.00.449.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.242 I llm_load_print_meta: model type       = 2.8B
0.00.449.244 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.449.245 I llm_load_print_meta: model params     = 2.78 B
0.00.449.245 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.449.246 I llm_load_print_meta: general.name     = 2.8B
0.00.449.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.251 I llm_load_print_meta: max token length = 1024
0.00.593.451 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.463 I llm_load_tensors: offloading output layer to GPU
0.00.593.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.472 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.593.474 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.959.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.996 I llama_new_context_with_model: n_batch       = 512
0.00.959.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.997 I llama_new_context_with_model: flash_attn    = 0
0.00.960.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.006 I llama_new_context_with_model: freq_scale    = 1
0.00.962.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.906 I llama_new_context_with_model: graph splits = 2
0.00.974.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.130 I 
0.01.045.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.269 I perplexity: tokenizing the input ..
0.02.311.155 I perplexity: tokenization took 1265.89 ms
0.02.311.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.337 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.643.159 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.644.794 I llama_perf_context_print:        load time =     735.24 ms
0.04.644.796 I llama_perf_context_print: prompt eval time =    1975.06 ms /  8192 tokens (    0.24 ms per token,  4147.72 tokens per second)
0.04.644.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.799 I llama_perf_context_print:       total time =    3599.66 ms /  8193 tokens

real	0m4.956s
user	0m4.861s
sys	0m1.073s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.281.995 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.847 I llama_model_loader: - type  f32:  258 tensors
0.00.313.848 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.251 I llm_load_vocab: special tokens cache size = 25
0.00.402.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.103 I llm_load_print_meta: arch             = gptneox
0.00.402.105 I llm_load_print_meta: vocab type       = BPE
0.00.402.105 I llm_load_print_meta: n_vocab          = 50304
0.00.402.106 I llm_load_print_meta: n_merges         = 50009
0.00.402.106 I llm_load_print_meta: vocab_only       = 0
0.00.402.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.107 I llm_load_print_meta: n_embd           = 2560
0.00.402.108 I llm_load_print_meta: n_layer          = 32
0.00.402.121 I llm_load_print_meta: n_head           = 32
0.00.402.124 I llm_load_print_meta: n_head_kv        = 32
0.00.402.124 I llm_load_print_meta: n_rot            = 20
0.00.402.125 I llm_load_print_meta: n_swa            = 0
0.00.402.125 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.128 I llm_load_print_meta: n_gqa            = 1
0.00.402.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.135 I llm_load_print_meta: n_ff             = 10240
0.00.402.136 I llm_load_print_meta: n_expert         = 0
0.00.402.137 I llm_load_print_meta: n_expert_used    = 0
0.00.402.138 I llm_load_print_meta: causal attn      = 1
0.00.402.138 I llm_load_print_meta: pooling type     = 0
0.00.402.139 I llm_load_print_meta: rope type        = 2
0.00.402.139 I llm_load_print_meta: rope scaling     = linear
0.00.402.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.141 I llm_load_print_meta: freq_scale_train = 1
0.00.402.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.146 I llm_load_print_meta: model type       = 2.8B
0.00.402.147 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.148 I llm_load_print_meta: model params     = 2.78 B
0.00.402.149 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.149 I llm_load_print_meta: general.name     = 2.8B
0.00.402.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.153 I llm_load_print_meta: max token length = 1024
0.00.542.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.780 I llm_load_tensors: offloading output layer to GPU
0.00.542.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.790 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.542.792 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.962.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.612 I llama_new_context_with_model: n_batch       = 2048
0.00.962.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.613 I llama_new_context_with_model: flash_attn    = 0
0.00.962.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.619 I llama_new_context_with_model: freq_scale    = 1
0.00.965.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.304 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.183 I llama_new_context_with_model: graph splits = 2
0.00.977.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.729 I main: llama threadpool init, n_threads = 1
0.01.044.745 I 
0.01.044.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.839 I 
0.01.044.995 I sampler seed: 1234
0.01.045.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.015 I 
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

0.03.015.735 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.03.015.738 I llama_perf_context_print:        load time =     762.71 ms
0.03.015.741 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.75 tokens per second)
0.03.015.743 I llama_perf_context_print:        eval time =    1921.29 ms /   255 runs   (    7.53 ms per token,   132.72 tokens per second)
0.03.015.744 I llama_perf_context_print:       total time =    1971.01 ms /   262 tokens

real	0m3.300s
user	0m2.503s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4034 (b8deef0e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.656 I llama_model_loader: - type  f32:  258 tensors
0.00.314.657 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.026 I llm_load_vocab: special tokens cache size = 25
0.00.402.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.499 I llm_load_print_meta: arch             = gptneox
0.00.402.500 I llm_load_print_meta: vocab type       = BPE
0.00.402.501 I llm_load_print_meta: n_vocab          = 50304
0.00.402.501 I llm_load_print_meta: n_merges         = 50009
0.00.402.502 I llm_load_print_meta: vocab_only       = 0
0.00.402.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.502 I llm_load_print_meta: n_embd           = 2560
0.00.402.503 I llm_load_print_meta: n_layer          = 32
0.00.402.519 I llm_load_print_meta: n_head           = 32
0.00.402.520 I llm_load_print_meta: n_head_kv        = 32
0.00.402.520 I llm_load_print_meta: n_rot            = 20
0.00.402.521 I llm_load_print_meta: n_swa            = 0
0.00.402.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.525 I llm_load_print_meta: n_gqa            = 1
0.00.402.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.536 I llm_load_print_meta: n_ff             = 10240
0.00.402.538 I llm_load_print_meta: n_expert         = 0
0.00.402.539 I llm_load_print_meta: n_expert_used    = 0
0.00.402.540 I llm_load_print_meta: causal attn      = 1
0.00.402.540 I llm_load_print_meta: pooling type     = 0
0.00.402.541 I llm_load_print_meta: rope type        = 2
0.00.402.543 I llm_load_print_meta: rope scaling     = linear
0.00.402.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.545 I llm_load_print_meta: freq_scale_train = 1
0.00.402.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.550 I llm_load_print_meta: model type       = 2.8B
0.00.402.552 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.553 I llm_load_print_meta: model params     = 2.78 B
0.00.402.554 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.554 I llm_load_print_meta: general.name     = 2.8B
0.00.402.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.561 I llm_load_print_meta: max token length = 1024
0.00.547.163 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.175 I llm_load_tensors: offloading output layer to GPU
0.00.547.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.186 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.547.187 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.913.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.701 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.702 I llama_new_context_with_model: n_batch       = 512
0.00.913.702 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.703 I llama_new_context_with_model: flash_attn    = 0
0.00.913.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.709 I llama_new_context_with_model: freq_scale    = 1
0.00.916.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.658 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.666 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.667 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.667 I llama_new_context_with_model: graph splits = 2
0.00.927.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.775 I 
0.00.996.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.904 I perplexity: tokenizing the input ..
0.02.218.587 I perplexity: tokenization took 1221.67 ms
0.02.218.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.074 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.556.701 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.558.299 I llama_perf_context_print:        load time =     713.71 ms
0.04.558.302 I llama_perf_context_print: prompt eval time =    1981.81 ms /  8192 tokens (    0.24 ms per token,  4133.60 tokens per second)
0.04.558.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.304 I llama_perf_context_print:       total time =    3561.52 ms /  8193 tokens

real	0m4.864s
user	0m4.831s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4034 (b8deef0e)
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
0.00.903.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.981s
user	0m15.634s
sys	0m1.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4034 (b8deef0e)
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
0.00.907.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.893s
user	0m14.313s
sys	0m1.632s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4034 (b8deef0e)
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
0.00.786.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.840s
user	0m4.097s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4034 (b8deef0e)
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
0.00.793.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.626s
user	0m0.907s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.87 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.58 sec*proc (2 tests)

Total Test time (real) =   6.58 sec
1.08user 5.51system 0:06.61elapsed 99%CPU (0avgtext+0avgdata 5873364maxresident)k
0inputs+48outputs (0major+1513310minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.40user 5.30system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5866956maxresident)k
0inputs+48outputs (0major+1513114minor)pagefaults 0swaps
```
