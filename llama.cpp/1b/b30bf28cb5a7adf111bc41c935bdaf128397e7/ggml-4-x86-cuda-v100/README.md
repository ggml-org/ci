## Summary

- status:  SUCCESS ✅
- runtime: 16:53.48
- date:    Thu Nov 21 08:39:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bb30bf28cb5a7adf111bc41c935bdaf128397e7
- author:  Georgi Gerganov
```
llama : handle KV shift for recurrent models (#10402)

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.49 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.37 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.02 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.74 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  204.60 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 277.02 sec*proc (27 tests)

Total Test time (real) = 277.04 sec

real	4m37.076s
user	12m27.149s
sys	0m14.837s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.44 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.59 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.50 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.45 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.22 sec*proc (27 tests)

Total Test time (real) =  77.24 sec

real	1m17.275s
user	1m35.276s
sys	0m12.332s
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
0.00.000.333 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.170 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.243 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.284 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.398 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.405 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.406 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.406 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.409 I llama_model_loader: - type  f32:  124 tensors
0.00.316.410 I llama_model_loader: - type  f16:   73 tensors
0.00.334.747 I llm_load_vocab: special tokens cache size = 5
0.00.339.075 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.090 I llm_load_print_meta: arch             = bert
0.00.339.094 I llm_load_print_meta: vocab type       = WPM
0.00.339.095 I llm_load_print_meta: n_vocab          = 30522
0.00.339.095 I llm_load_print_meta: n_merges         = 0
0.00.339.096 I llm_load_print_meta: vocab_only       = 0
0.00.339.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.099 I llm_load_print_meta: n_embd           = 384
0.00.339.099 I llm_load_print_meta: n_layer          = 12
0.00.339.109 I llm_load_print_meta: n_head           = 12
0.00.339.110 I llm_load_print_meta: n_head_kv        = 12
0.00.339.111 I llm_load_print_meta: n_rot            = 32
0.00.339.111 I llm_load_print_meta: n_swa            = 0
0.00.339.112 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.112 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.114 I llm_load_print_meta: n_gqa            = 1
0.00.339.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.119 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.122 I llm_load_print_meta: n_ff             = 1536
0.00.339.122 I llm_load_print_meta: n_expert         = 0
0.00.339.123 I llm_load_print_meta: n_expert_used    = 0
0.00.339.123 I llm_load_print_meta: causal attn      = 0
0.00.339.124 I llm_load_print_meta: pooling type     = 2
0.00.339.125 I llm_load_print_meta: rope type        = 2
0.00.339.125 I llm_load_print_meta: rope scaling     = linear
0.00.339.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.128 I llm_load_print_meta: freq_scale_train = 1
0.00.339.128 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.134 I llm_load_print_meta: model type       = 33M
0.00.339.135 I llm_load_print_meta: model ftype      = F16
0.00.339.136 I llm_load_print_meta: model params     = 33.21 M
0.00.339.138 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.138 I llm_load_print_meta: general.name     = Bge Small
0.00.339.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.140 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.141 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.142 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.142 I llm_load_print_meta: max token length = 21
0.00.345.106 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.113 I llm_load_tensors: offloading output layer to GPU
0.00.345.114 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.118 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.119 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.405 I llama_new_context_with_model: n_ctx         = 512
0.00.360.406 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.406 I llama_new_context_with_model: n_batch       = 2048
0.00.360.406 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.408 I llama_new_context_with_model: flash_attn    = 0
0.00.360.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.413 I llama_new_context_with_model: freq_scale    = 1
0.00.360.736 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.746 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.481 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.490 I llama_new_context_with_model: graph nodes  = 429
0.00.365.491 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.167 I 
0.00.401.282 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.402.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.381 I llama_perf_context_print:        load time =      95.98 ms
0.00.437.384 I llama_perf_context_print: prompt eval time =      34.01 ms /     9 tokens (    3.78 ms per token,   264.66 tokens per second)
0.00.437.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.386 I llama_perf_context_print:       total time =      36.21 ms /    10 tokens

real	0m0.704s
user	0m0.182s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.092 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.289 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.295.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.881 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.888 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.889 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.889 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.893 I llama_model_loader: - type  f32:  124 tensors
0.00.300.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.206 I llm_load_vocab: special tokens cache size = 5
0.00.322.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.322.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.152 I llm_load_print_meta: arch             = bert
0.00.322.154 I llm_load_print_meta: vocab type       = WPM
0.00.322.154 I llm_load_print_meta: n_vocab          = 30522
0.00.322.155 I llm_load_print_meta: n_merges         = 0
0.00.322.155 I llm_load_print_meta: vocab_only       = 0
0.00.322.156 I llm_load_print_meta: n_ctx_train      = 512
0.00.322.156 I llm_load_print_meta: n_embd           = 384
0.00.322.157 I llm_load_print_meta: n_layer          = 12
0.00.322.165 I llm_load_print_meta: n_head           = 12
0.00.322.166 I llm_load_print_meta: n_head_kv        = 12
0.00.322.167 I llm_load_print_meta: n_rot            = 32
0.00.322.167 I llm_load_print_meta: n_swa            = 0
0.00.322.168 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.169 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.171 I llm_load_print_meta: n_gqa            = 1
0.00.322.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.174 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.175 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.322.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.180 I llm_load_print_meta: n_ff             = 1536
0.00.322.180 I llm_load_print_meta: n_expert         = 0
0.00.322.181 I llm_load_print_meta: n_expert_used    = 0
0.00.322.181 I llm_load_print_meta: causal attn      = 0
0.00.322.182 I llm_load_print_meta: pooling type     = 2
0.00.322.183 I llm_load_print_meta: rope type        = 2
0.00.322.183 I llm_load_print_meta: rope scaling     = linear
0.00.322.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.186 I llm_load_print_meta: freq_scale_train = 1
0.00.322.186 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.322.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.189 I llm_load_print_meta: model type       = 33M
0.00.322.190 I llm_load_print_meta: model ftype      = Q8_0
0.00.322.191 I llm_load_print_meta: model params     = 33.21 M
0.00.322.193 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.322.193 I llm_load_print_meta: general.name     = Bge Small
0.00.322.194 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.322.194 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.322.195 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.322.195 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.322.195 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.322.196 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.322.196 I llm_load_print_meta: max token length = 21
0.00.326.311 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.319 I llm_load_tensors: offloading output layer to GPU
0.00.326.320 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.325 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.326 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.262 I llama_new_context_with_model: n_ctx         = 512
0.00.335.262 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.263 I llama_new_context_with_model: n_batch       = 2048
0.00.335.263 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.264 I llama_new_context_with_model: flash_attn    = 0
0.00.335.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.268 I llama_new_context_with_model: freq_scale    = 1
0.00.335.544 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.555 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.156 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.165 I llama_new_context_with_model: graph nodes  = 429
0.00.340.166 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.753 I 
0.00.383.156 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.412.397 I llama_perf_context_print:        load time =      92.64 ms
0.00.412.402 I llama_perf_context_print: prompt eval time =      24.25 ms /     9 tokens (    2.69 ms per token,   371.21 tokens per second)
0.00.412.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.404 I llama_perf_context_print:       total time =      29.65 ms /    10 tokens

real	0m0.697s
user	0m0.155s
sys	0m0.557s
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
0.00.000.310 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.894 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.656 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.657 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.671 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.672 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.643 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.645 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.646 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.647 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.315.650 I llama_model_loader: - type  f32:   41 tensors
0.00.315.651 I llama_model_loader: - type  f16:   29 tensors
0.00.343.146 W llm_load_vocab: empty token at index 5
0.00.358.748 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.379.836 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.916 I llm_load_vocab: special tokens cache size = 5
0.00.915.342 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.915.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.915.370 I llm_load_print_meta: arch             = jina-bert-v2
0.00.915.376 I llm_load_print_meta: vocab type       = BPE
0.00.915.377 I llm_load_print_meta: n_vocab          = 61056
0.00.915.377 I llm_load_print_meta: n_merges         = 39382
0.00.915.378 I llm_load_print_meta: vocab_only       = 0
0.00.915.378 I llm_load_print_meta: n_ctx_train      = 8192
0.00.915.378 I llm_load_print_meta: n_embd           = 384
0.00.915.379 I llm_load_print_meta: n_layer          = 4
0.00.915.393 I llm_load_print_meta: n_head           = 12
0.00.915.394 I llm_load_print_meta: n_head_kv        = 12
0.00.915.395 I llm_load_print_meta: n_rot            = 32
0.00.915.395 I llm_load_print_meta: n_swa            = 0
0.00.915.396 I llm_load_print_meta: n_embd_head_k    = 32
0.00.915.398 I llm_load_print_meta: n_embd_head_v    = 32
0.00.915.400 I llm_load_print_meta: n_gqa            = 1
0.00.915.403 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.915.404 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.915.407 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.915.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.915.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.915.411 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.915.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.915.412 I llm_load_print_meta: n_ff             = 1536
0.00.915.413 I llm_load_print_meta: n_expert         = 0
0.00.915.414 I llm_load_print_meta: n_expert_used    = 0
0.00.915.415 I llm_load_print_meta: causal attn      = 0
0.00.915.415 I llm_load_print_meta: pooling type     = -1
0.00.915.415 I llm_load_print_meta: rope type        = -1
0.00.915.416 I llm_load_print_meta: rope scaling     = linear
0.00.915.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.915.419 I llm_load_print_meta: freq_scale_train = 1
0.00.915.420 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.915.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.915.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.915.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.915.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.915.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.915.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.915.423 I llm_load_print_meta: model type       = 33M
0.00.915.424 I llm_load_print_meta: model ftype      = F16
0.00.915.425 I llm_load_print_meta: model params     = 32.90 M
0.00.915.427 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.915.428 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.915.430 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.915.431 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.915.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.915.432 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.915.433 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.915.434 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.915.435 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.915.436 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.915.437 I llm_load_print_meta: max token length = 45
0.00.920.485 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.920.492 I llm_load_tensors: offloading output layer to GPU
0.00.920.493 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.920.497 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.498 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.928.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.244 I llama_new_context_with_model: n_ctx         = 8192
0.00.928.244 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.928.245 I llama_new_context_with_model: n_batch       = 2048
0.00.928.245 I llama_new_context_with_model: n_ubatch      = 2048
0.00.928.246 I llama_new_context_with_model: flash_attn    = 0
0.00.928.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.249 I llama_new_context_with_model: freq_scale    = 1
0.00.928.720 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.928.732 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.013 I llama_new_context_with_model: graph nodes  = 154
0.00.942.014 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.077 I 
0.00.985.189 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.518 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.534 I main: number of tokens in prompt = 13
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


0.00.985.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.543 I main: number of tokens in prompt = 40
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


0.00.985.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.000.437 I llama_perf_context_print:        load time =     698.16 ms
0.01.000.439 I llama_perf_context_print: prompt eval time =      14.48 ms /    62 tokens (    0.23 ms per token,  4282.06 tokens per second)
0.01.000.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.443 I llama_perf_context_print:       total time =      15.36 ms /    63 tokens

real	0m1.289s
user	0m0.740s
sys	0m0.555s
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
0.00.000.193 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.334.717 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.351.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.351.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.351.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.351.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.351.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.351.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.351.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.351.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.351.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.351.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.351.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.351.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.351.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.351.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.351.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.351.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.351.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.359.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.361.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.369.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.369.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.369.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.369.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.369.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.369.064 I llama_model_loader: - type  f32:  258 tensors
0.00.369.065 I llama_model_loader: - type  f16:  130 tensors
0.00.441.654 I llm_load_vocab: special tokens cache size = 25
0.00.465.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.465.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.465.686 I llm_load_print_meta: arch             = gptneox
0.00.465.691 I llm_load_print_meta: vocab type       = BPE
0.00.465.692 I llm_load_print_meta: n_vocab          = 50304
0.00.465.692 I llm_load_print_meta: n_merges         = 50009
0.00.465.693 I llm_load_print_meta: vocab_only       = 0
0.00.465.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.465.694 I llm_load_print_meta: n_embd           = 2560
0.00.465.694 I llm_load_print_meta: n_layer          = 32
0.00.465.710 I llm_load_print_meta: n_head           = 32
0.00.465.711 I llm_load_print_meta: n_head_kv        = 32
0.00.465.712 I llm_load_print_meta: n_rot            = 20
0.00.465.712 I llm_load_print_meta: n_swa            = 0
0.00.465.713 I llm_load_print_meta: n_embd_head_k    = 80
0.00.465.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.465.715 I llm_load_print_meta: n_gqa            = 1
0.00.465.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.465.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.465.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.465.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.465.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.465.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.465.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.465.723 I llm_load_print_meta: n_ff             = 10240
0.00.465.724 I llm_load_print_meta: n_expert         = 0
0.00.465.724 I llm_load_print_meta: n_expert_used    = 0
0.00.465.726 I llm_load_print_meta: causal attn      = 1
0.00.465.726 I llm_load_print_meta: pooling type     = 0
0.00.465.727 I llm_load_print_meta: rope type        = 2
0.00.465.728 I llm_load_print_meta: rope scaling     = linear
0.00.465.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.465.731 I llm_load_print_meta: freq_scale_train = 1
0.00.465.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.465.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.465.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.465.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.465.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.465.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.465.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.465.737 I llm_load_print_meta: model type       = 2.8B
0.00.465.741 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.465.742 I llm_load_print_meta: model params     = 2.78 B
0.00.465.743 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.465.744 I llm_load_print_meta: general.name     = 2.8B
0.00.465.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.465.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.465.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.465.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.465.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.465.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.465.750 I llm_load_print_meta: max token length = 1024
0.00.837.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.837.826 I llm_load_tensors: offloading output layer to GPU
0.00.837.827 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.837.836 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.837.838 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.800.957 I llama_new_context_with_model: n_seq_max     = 1
0.01.800.964 I llama_new_context_with_model: n_ctx         = 2048
0.01.800.965 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.800.965 I llama_new_context_with_model: n_batch       = 2048
0.01.800.966 I llama_new_context_with_model: n_ubatch      = 512
0.01.800.967 I llama_new_context_with_model: flash_attn    = 0
0.01.800.973 I llama_new_context_with_model: freq_base     = 10000.0
0.01.800.974 I llama_new_context_with_model: freq_scale    = 1
0.01.802.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.802.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.803.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.814.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.814.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.814.513 I llama_new_context_with_model: graph nodes  = 1287
0.01.814.514 I llama_new_context_with_model: graph splits = 2
0.01.814.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.110 I main: llama threadpool init, n_threads = 1
0.01.894.125 I 
0.01.894.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.894.406 I 
0.01.894.565 I sampler seed: 1234
0.01.894.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.894.589 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.573.591 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22719.42 tokens per second)
0.04.573.594 I llama_perf_context_print:        load time =    1559.37 ms
0.04.573.596 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.95 tokens per second)
0.04.573.598 I llama_perf_context_print:        eval time =    2626.69 ms /   255 runs   (   10.30 ms per token,    97.08 tokens per second)
0.04.573.600 I llama_perf_context_print:       total time =    2679.49 ms /   262 tokens

real	0m4.875s
user	0m3.633s
sys	0m1.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.053 I llama_model_loader: - type  f32:  258 tensors
0.00.318.053 I llama_model_loader: - type  f16:  130 tensors
0.00.384.899 I llm_load_vocab: special tokens cache size = 25
0.00.406.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.989 I llm_load_print_meta: arch             = gptneox
0.00.406.990 I llm_load_print_meta: vocab type       = BPE
0.00.406.991 I llm_load_print_meta: n_vocab          = 50304
0.00.406.991 I llm_load_print_meta: n_merges         = 50009
0.00.406.992 I llm_load_print_meta: vocab_only       = 0
0.00.406.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.995 I llm_load_print_meta: n_embd           = 2560
0.00.406.995 I llm_load_print_meta: n_layer          = 32
0.00.407.007 I llm_load_print_meta: n_head           = 32
0.00.407.008 I llm_load_print_meta: n_head_kv        = 32
0.00.407.009 I llm_load_print_meta: n_rot            = 20
0.00.407.010 I llm_load_print_meta: n_swa            = 0
0.00.407.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.012 I llm_load_print_meta: n_gqa            = 1
0.00.407.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.020 I llm_load_print_meta: n_ff             = 10240
0.00.407.021 I llm_load_print_meta: n_expert         = 0
0.00.407.021 I llm_load_print_meta: n_expert_used    = 0
0.00.407.022 I llm_load_print_meta: causal attn      = 1
0.00.407.022 I llm_load_print_meta: pooling type     = 0
0.00.407.023 I llm_load_print_meta: rope type        = 2
0.00.407.024 I llm_load_print_meta: rope scaling     = linear
0.00.407.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.027 I llm_load_print_meta: freq_scale_train = 1
0.00.407.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.032 I llm_load_print_meta: model type       = 2.8B
0.00.407.033 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.034 I llm_load_print_meta: model params     = 2.78 B
0.00.407.036 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.036 I llm_load_print_meta: general.name     = 2.8B
0.00.407.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.040 I llm_load_print_meta: max token length = 1024
0.00.740.305 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.316 I llm_load_tensors: offloading output layer to GPU
0.00.740.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.326 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.327 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.783 I llama_new_context_with_model: n_seq_max     = 1
0.01.621.790 I llama_new_context_with_model: n_ctx         = 2048
0.01.621.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.621.791 I llama_new_context_with_model: n_batch       = 512
0.01.621.791 I llama_new_context_with_model: n_ubatch      = 512
0.01.621.792 I llama_new_context_with_model: flash_attn    = 0
0.01.621.798 I llama_new_context_with_model: freq_base     = 10000.0
0.01.621.799 I llama_new_context_with_model: freq_scale    = 1
0.01.623.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.103 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.114 I llama_new_context_with_model: graph nodes  = 1287
0.01.634.115 I llama_new_context_with_model: graph splits = 2
0.01.634.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.709.587 I 
0.01.709.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.709.732 I perplexity: tokenizing the input ..
0.02.945.011 I perplexity: tokenization took 1235.28 ms
0.02.945.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.501.933 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.010.654 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.012.555 I llama_perf_context_print:        load time =    1422.79 ms
0.05.012.560 I llama_perf_context_print: prompt eval time =    1714.62 ms /  8192 tokens (    0.21 ms per token,  4777.73 tokens per second)
0.05.012.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.012.563 I llama_perf_context_print:       total time =    3302.97 ms /  8193 tokens

real	0m5.320s
user	0m4.964s
sys	0m1.323s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.271.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.348 I llama_model_loader: - type  f32:  258 tensors
0.00.303.349 I llama_model_loader: - type q8_0:  130 tensors
0.00.368.237 I llm_load_vocab: special tokens cache size = 25
0.00.390.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.304 I llm_load_print_meta: arch             = gptneox
0.00.390.304 I llm_load_print_meta: vocab type       = BPE
0.00.390.305 I llm_load_print_meta: n_vocab          = 50304
0.00.390.307 I llm_load_print_meta: n_merges         = 50009
0.00.390.308 I llm_load_print_meta: vocab_only       = 0
0.00.390.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.308 I llm_load_print_meta: n_embd           = 2560
0.00.390.309 I llm_load_print_meta: n_layer          = 32
0.00.390.319 I llm_load_print_meta: n_head           = 32
0.00.390.321 I llm_load_print_meta: n_head_kv        = 32
0.00.390.321 I llm_load_print_meta: n_rot            = 20
0.00.390.322 I llm_load_print_meta: n_swa            = 0
0.00.390.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.325 I llm_load_print_meta: n_gqa            = 1
0.00.390.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.334 I llm_load_print_meta: n_ff             = 10240
0.00.390.335 I llm_load_print_meta: n_expert         = 0
0.00.390.336 I llm_load_print_meta: n_expert_used    = 0
0.00.390.337 I llm_load_print_meta: causal attn      = 1
0.00.390.337 I llm_load_print_meta: pooling type     = 0
0.00.390.338 I llm_load_print_meta: rope type        = 2
0.00.390.339 I llm_load_print_meta: rope scaling     = linear
0.00.390.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.341 I llm_load_print_meta: freq_scale_train = 1
0.00.390.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.349 I llm_load_print_meta: model type       = 2.8B
0.00.390.350 I llm_load_print_meta: model ftype      = Q8_0
0.00.390.352 I llm_load_print_meta: model params     = 2.78 B
0.00.390.352 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.390.353 I llm_load_print_meta: general.name     = 2.8B
0.00.390.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.357 I llm_load_print_meta: max token length = 1024
0.00.574.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.536 I llm_load_tensors: offloading output layer to GPU
0.00.574.537 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.546 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.547 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.020 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.026 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.027 I llama_new_context_with_model: n_batch       = 2048
0.01.098.028 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.028 I llama_new_context_with_model: flash_attn    = 0
0.01.098.034 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.035 I llama_new_context_with_model: freq_scale    = 1
0.01.099.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.723 I llama_new_context_with_model: graph nodes  = 1287
0.01.110.724 I llama_new_context_with_model: graph splits = 2
0.01.110.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.359 I main: llama threadpool init, n_threads = 1
0.01.177.385 I 
0.01.177.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.477 I 
0.01.177.625 I sampler seed: 1234
0.01.177.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.644 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.317 I llama_perf_sampler_print:    sampling time =      12.68 ms /   263 runs   (    0.05 ms per token, 20734.78 tokens per second)
0.03.273.320 I llama_perf_context_print:        load time =     906.03 ms
0.03.273.322 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.33 tokens per second)
0.03.273.324 I llama_perf_context_print:        eval time =    2046.99 ms /   255 runs   (    8.03 ms per token,   124.57 tokens per second)
0.03.273.325 I llama_perf_context_print:       total time =    2095.96 ms /   262 tokens

real	0m3.566s
user	0m2.702s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.656 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.342 I llama_model_loader: - type  f32:  258 tensors
0.00.314.344 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.214 I llm_load_vocab: special tokens cache size = 25
0.00.402.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.244 I llm_load_print_meta: arch             = gptneox
0.00.402.245 I llm_load_print_meta: vocab type       = BPE
0.00.402.245 I llm_load_print_meta: n_vocab          = 50304
0.00.402.248 I llm_load_print_meta: n_merges         = 50009
0.00.402.249 I llm_load_print_meta: vocab_only       = 0
0.00.402.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.250 I llm_load_print_meta: n_embd           = 2560
0.00.402.250 I llm_load_print_meta: n_layer          = 32
0.00.402.264 I llm_load_print_meta: n_head           = 32
0.00.402.265 I llm_load_print_meta: n_head_kv        = 32
0.00.402.266 I llm_load_print_meta: n_rot            = 20
0.00.402.267 I llm_load_print_meta: n_swa            = 0
0.00.402.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.269 I llm_load_print_meta: n_gqa            = 1
0.00.402.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.279 I llm_load_print_meta: n_ff             = 10240
0.00.402.280 I llm_load_print_meta: n_expert         = 0
0.00.402.281 I llm_load_print_meta: n_expert_used    = 0
0.00.402.281 I llm_load_print_meta: causal attn      = 1
0.00.402.282 I llm_load_print_meta: pooling type     = 0
0.00.402.283 I llm_load_print_meta: rope type        = 2
0.00.402.284 I llm_load_print_meta: rope scaling     = linear
0.00.402.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.286 I llm_load_print_meta: freq_scale_train = 1
0.00.402.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.292 I llm_load_print_meta: model type       = 2.8B
0.00.402.292 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.293 I llm_load_print_meta: model params     = 2.78 B
0.00.402.294 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.295 I llm_load_print_meta: general.name     = 2.8B
0.00.402.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.299 I llm_load_print_meta: max token length = 1024
0.00.586.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.339 I llm_load_tensors: offloading output layer to GPU
0.00.586.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.349 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.350 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.365 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.373 I llama_new_context_with_model: n_ctx         = 2048
0.01.050.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.050.374 I llama_new_context_with_model: n_batch       = 512
0.01.050.374 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.375 I llama_new_context_with_model: flash_attn    = 0
0.01.050.380 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.381 I llama_new_context_with_model: freq_scale    = 1
0.01.051.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.037 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.046 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.046 I llama_new_context_with_model: graph splits = 2
0.01.063.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.179 I 
0.01.130.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.130.308 I perplexity: tokenizing the input ..
0.02.343.664 I perplexity: tokenization took 1213.36 ms
0.02.343.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.796 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.588.253 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.589.875 I llama_perf_context_print:        load time =     847.50 ms
0.04.589.878 I llama_perf_context_print: prompt eval time =    1880.26 ms /  8192 tokens (    0.23 ms per token,  4356.84 tokens per second)
0.04.589.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.881 I llama_perf_context_print:       total time =    3459.70 ms /  8193 tokens

real	0m4.899s
user	0m4.772s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.277.629 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.160 I llama_model_loader: - type  f32:  258 tensors
0.00.309.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.029 I llm_load_vocab: special tokens cache size = 25
0.00.396.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.393 I llm_load_print_meta: arch             = gptneox
0.00.396.394 I llm_load_print_meta: vocab type       = BPE
0.00.396.394 I llm_load_print_meta: n_vocab          = 50304
0.00.396.395 I llm_load_print_meta: n_merges         = 50009
0.00.396.395 I llm_load_print_meta: vocab_only       = 0
0.00.396.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.396 I llm_load_print_meta: n_embd           = 2560
0.00.396.397 I llm_load_print_meta: n_layer          = 32
0.00.396.411 I llm_load_print_meta: n_head           = 32
0.00.396.412 I llm_load_print_meta: n_head_kv        = 32
0.00.396.412 I llm_load_print_meta: n_rot            = 20
0.00.396.413 I llm_load_print_meta: n_swa            = 0
0.00.396.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.416 I llm_load_print_meta: n_gqa            = 1
0.00.396.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.422 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.425 I llm_load_print_meta: n_ff             = 10240
0.00.396.426 I llm_load_print_meta: n_expert         = 0
0.00.396.426 I llm_load_print_meta: n_expert_used    = 0
0.00.396.427 I llm_load_print_meta: causal attn      = 1
0.00.396.428 I llm_load_print_meta: pooling type     = 0
0.00.396.428 I llm_load_print_meta: rope type        = 2
0.00.396.429 I llm_load_print_meta: rope scaling     = linear
0.00.396.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.432 I llm_load_print_meta: freq_scale_train = 1
0.00.396.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.437 I llm_load_print_meta: model type       = 2.8B
0.00.396.438 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.439 I llm_load_print_meta: model params     = 2.78 B
0.00.396.440 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.441 I llm_load_print_meta: general.name     = 2.8B
0.00.396.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.445 I llm_load_print_meta: max token length = 1024
0.00.498.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.047 I llm_load_tensors: offloading output layer to GPU
0.00.498.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.056 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.058 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.397 I llama_new_context_with_model: n_batch       = 2048
0.00.789.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.398 I llama_new_context_with_model: flash_attn    = 0
0.00.789.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.405 I llama_new_context_with_model: freq_scale    = 1
0.00.790.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.086 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.086 I llama_new_context_with_model: graph splits = 2
0.00.802.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.091 I main: llama threadpool init, n_threads = 1
0.00.869.110 I 
0.00.869.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.869.212 I 
0.00.869.374 I sampler seed: 1234
0.00.869.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.394 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.508.656 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.02.508.659 I llama_perf_context_print:        load time =     591.44 ms
0.02.508.661 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.74 tokens per second)
0.02.508.663 I llama_perf_context_print:        eval time =    1593.51 ms /   255 runs   (    6.25 ms per token,   160.02 tokens per second)
0.02.508.664 I llama_perf_context_print:       total time =    1639.57 ms /   262 tokens

real	0m2.793s
user	0m2.058s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.887 I llama_model_loader: - type  f32:  258 tensors
0.00.310.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.220 I llm_load_vocab: special tokens cache size = 25
0.00.410.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.135 I llm_load_print_meta: arch             = gptneox
0.00.410.136 I llm_load_print_meta: vocab type       = BPE
0.00.410.138 I llm_load_print_meta: n_vocab          = 50304
0.00.410.139 I llm_load_print_meta: n_merges         = 50009
0.00.410.140 I llm_load_print_meta: vocab_only       = 0
0.00.410.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.141 I llm_load_print_meta: n_embd           = 2560
0.00.410.141 I llm_load_print_meta: n_layer          = 32
0.00.410.155 I llm_load_print_meta: n_head           = 32
0.00.410.157 I llm_load_print_meta: n_head_kv        = 32
0.00.410.158 I llm_load_print_meta: n_rot            = 20
0.00.410.158 I llm_load_print_meta: n_swa            = 0
0.00.410.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.161 I llm_load_print_meta: n_gqa            = 1
0.00.410.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.171 I llm_load_print_meta: n_ff             = 10240
0.00.410.171 I llm_load_print_meta: n_expert         = 0
0.00.410.172 I llm_load_print_meta: n_expert_used    = 0
0.00.410.172 I llm_load_print_meta: causal attn      = 1
0.00.410.172 I llm_load_print_meta: pooling type     = 0
0.00.410.173 I llm_load_print_meta: rope type        = 2
0.00.410.173 I llm_load_print_meta: rope scaling     = linear
0.00.410.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.176 I llm_load_print_meta: freq_scale_train = 1
0.00.410.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.180 I llm_load_print_meta: model type       = 2.8B
0.00.410.181 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.182 I llm_load_print_meta: model params     = 2.78 B
0.00.410.183 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.184 I llm_load_print_meta: general.name     = 2.8B
0.00.410.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.188 I llm_load_print_meta: max token length = 1024
0.00.509.493 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.502 I llm_load_tensors: offloading output layer to GPU
0.00.509.503 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.511 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.513 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.688 I llama_new_context_with_model: n_batch       = 512
0.00.775.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.689 I llama_new_context_with_model: flash_attn    = 0
0.00.775.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.694 I llama_new_context_with_model: freq_scale    = 1
0.00.776.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.474 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.486 I llama_new_context_with_model: graph splits = 2
0.00.788.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.929 I 
0.00.854.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.039 I perplexity: tokenizing the input ..
0.02.061.596 I perplexity: tokenization took 1207.55 ms
0.02.061.921 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.277 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.473.575 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.475.455 I llama_perf_context_print:        load time =     575.21 ms
0.04.475.458 I llama_perf_context_print: prompt eval time =    2055.73 ms /  8192 tokens (    0.25 ms per token,  3984.96 tokens per second)
0.04.475.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.461 I llama_perf_context_print:       total time =    3621.53 ms /  8193 tokens

real	0m4.791s
user	0m4.801s
sys	0m0.990s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.274 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.910 I llama_model_loader: - type  f32:  258 tensors
0.00.312.911 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.942 I llm_load_vocab: special tokens cache size = 25
0.00.399.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.629 I llm_load_print_meta: arch             = gptneox
0.00.399.630 I llm_load_print_meta: vocab type       = BPE
0.00.399.631 I llm_load_print_meta: n_vocab          = 50304
0.00.399.631 I llm_load_print_meta: n_merges         = 50009
0.00.399.632 I llm_load_print_meta: vocab_only       = 0
0.00.399.634 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.635 I llm_load_print_meta: n_embd           = 2560
0.00.399.636 I llm_load_print_meta: n_layer          = 32
0.00.399.648 I llm_load_print_meta: n_head           = 32
0.00.399.650 I llm_load_print_meta: n_head_kv        = 32
0.00.399.650 I llm_load_print_meta: n_rot            = 20
0.00.399.652 I llm_load_print_meta: n_swa            = 0
0.00.399.653 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.655 I llm_load_print_meta: n_gqa            = 1
0.00.399.656 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.658 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.663 I llm_load_print_meta: n_ff             = 10240
0.00.399.664 I llm_load_print_meta: n_expert         = 0
0.00.399.665 I llm_load_print_meta: n_expert_used    = 0
0.00.399.665 I llm_load_print_meta: causal attn      = 1
0.00.399.666 I llm_load_print_meta: pooling type     = 0
0.00.399.667 I llm_load_print_meta: rope type        = 2
0.00.399.668 I llm_load_print_meta: rope scaling     = linear
0.00.399.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.670 I llm_load_print_meta: freq_scale_train = 1
0.00.399.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.676 I llm_load_print_meta: model type       = 2.8B
0.00.399.677 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.679 I llm_load_print_meta: model params     = 2.78 B
0.00.399.679 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.680 I llm_load_print_meta: general.name     = 2.8B
0.00.399.680 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.684 I llm_load_print_meta: max token length = 1024
0.00.509.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.058 I llm_load_tensors: offloading output layer to GPU
0.00.509.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.067 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.068 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.577 I llama_new_context_with_model: n_batch       = 2048
0.00.827.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.579 I llama_new_context_with_model: flash_attn    = 0
0.00.827.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.585 I llama_new_context_with_model: freq_scale    = 1
0.00.828.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.119 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.121 I llama_new_context_with_model: graph splits = 2
0.00.840.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.119 I main: llama threadpool init, n_threads = 1
0.00.905.138 I 
0.00.905.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.238 I 
0.00.905.387 I sampler seed: 1234
0.00.905.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.407 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.492 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.580.496 I llama_perf_context_print:        load time =     623.82 ms
0.02.580.498 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.45 tokens per second)
0.02.580.499 I llama_perf_context_print:        eval time =    1630.34 ms /   255 runs   (    6.39 ms per token,   156.41 tokens per second)
0.02.580.500 I llama_perf_context_print:       total time =    1675.38 ms /   262 tokens

real	0m2.877s
user	0m2.140s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.043 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.652 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.056 I llama_model_loader: - type  f32:  258 tensors
0.00.334.057 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.785 I llm_load_vocab: special tokens cache size = 25
0.00.428.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.257 I llm_load_print_meta: arch             = gptneox
0.00.428.257 I llm_load_print_meta: vocab type       = BPE
0.00.428.258 I llm_load_print_meta: n_vocab          = 50304
0.00.428.259 I llm_load_print_meta: n_merges         = 50009
0.00.428.259 I llm_load_print_meta: vocab_only       = 0
0.00.428.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.262 I llm_load_print_meta: n_embd           = 2560
0.00.428.262 I llm_load_print_meta: n_layer          = 32
0.00.428.276 I llm_load_print_meta: n_head           = 32
0.00.428.278 I llm_load_print_meta: n_head_kv        = 32
0.00.428.278 I llm_load_print_meta: n_rot            = 20
0.00.428.279 I llm_load_print_meta: n_swa            = 0
0.00.428.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.281 I llm_load_print_meta: n_gqa            = 1
0.00.428.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.284 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.290 I llm_load_print_meta: n_ff             = 10240
0.00.428.291 I llm_load_print_meta: n_expert         = 0
0.00.428.291 I llm_load_print_meta: n_expert_used    = 0
0.00.428.292 I llm_load_print_meta: causal attn      = 1
0.00.428.292 I llm_load_print_meta: pooling type     = 0
0.00.428.293 I llm_load_print_meta: rope type        = 2
0.00.428.294 I llm_load_print_meta: rope scaling     = linear
0.00.428.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.296 I llm_load_print_meta: freq_scale_train = 1
0.00.428.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.302 I llm_load_print_meta: model type       = 2.8B
0.00.428.303 I llm_load_print_meta: model ftype      = Q4_1
0.00.428.304 I llm_load_print_meta: model params     = 2.78 B
0.00.428.305 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.428.305 I llm_load_print_meta: general.name     = 2.8B
0.00.428.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.310 I llm_load_print_meta: max token length = 1024
0.00.547.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.636 I llm_load_tensors: offloading output layer to GPU
0.00.547.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.646 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.547.647 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.862.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.373 I llama_new_context_with_model: n_batch       = 512
0.00.862.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.374 I llama_new_context_with_model: flash_attn    = 0
0.00.862.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.380 I llama_new_context_with_model: freq_scale    = 1
0.00.863.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.343 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.344 I llama_new_context_with_model: graph splits = 2
0.00.875.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.463 I 
0.00.945.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.600 I perplexity: tokenizing the input ..
0.02.268.742 I perplexity: tokenization took 1323.13 ms
0.02.269.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.660 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.702.789 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.704.523 I llama_perf_context_print:        load time =     645.79 ms
0.04.704.526 I llama_perf_context_print: prompt eval time =    2066.39 ms /  8192 tokens (    0.25 ms per token,  3964.40 tokens per second)
0.04.704.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.704.530 I llama_perf_context_print:       total time =    3759.06 ms /  8193 tokens

real	0m5.017s
user	0m4.952s
sys	0m1.048s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.268.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.191 I llama_model_loader: - type  f32:  258 tensors
0.00.301.192 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.748 I llm_load_vocab: special tokens cache size = 25
0.00.386.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.985 I llm_load_print_meta: arch             = gptneox
0.00.386.986 I llm_load_print_meta: vocab type       = BPE
0.00.386.987 I llm_load_print_meta: n_vocab          = 50304
0.00.386.987 I llm_load_print_meta: n_merges         = 50009
0.00.386.988 I llm_load_print_meta: vocab_only       = 0
0.00.386.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.989 I llm_load_print_meta: n_embd           = 2560
0.00.386.989 I llm_load_print_meta: n_layer          = 32
0.00.387.001 I llm_load_print_meta: n_head           = 32
0.00.387.002 I llm_load_print_meta: n_head_kv        = 32
0.00.387.004 I llm_load_print_meta: n_rot            = 20
0.00.387.005 I llm_load_print_meta: n_swa            = 0
0.00.387.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.007 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.009 I llm_load_print_meta: n_gqa            = 1
0.00.387.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.020 I llm_load_print_meta: n_ff             = 10240
0.00.387.020 I llm_load_print_meta: n_expert         = 0
0.00.387.021 I llm_load_print_meta: n_expert_used    = 0
0.00.387.021 I llm_load_print_meta: causal attn      = 1
0.00.387.022 I llm_load_print_meta: pooling type     = 0
0.00.387.022 I llm_load_print_meta: rope type        = 2
0.00.387.023 I llm_load_print_meta: rope scaling     = linear
0.00.387.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.025 I llm_load_print_meta: freq_scale_train = 1
0.00.387.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.030 I llm_load_print_meta: model type       = 2.8B
0.00.387.031 I llm_load_print_meta: model ftype      = Q5_0
0.00.387.032 I llm_load_print_meta: model params     = 2.78 B
0.00.387.033 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.387.037 I llm_load_print_meta: general.name     = 2.8B
0.00.387.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.042 I llm_load_print_meta: max token length = 1024
0.00.511.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.783 I llm_load_tensors: offloading output layer to GPU
0.00.511.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.792 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.794 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.518 I llama_new_context_with_model: n_batch       = 2048
0.00.862.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.520 I llama_new_context_with_model: flash_attn    = 0
0.00.862.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.528 I llama_new_context_with_model: freq_scale    = 1
0.00.863.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.254 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.254 I llama_new_context_with_model: graph splits = 2
0.00.875.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.020 I main: llama threadpool init, n_threads = 1
0.00.942.039 I 
0.00.942.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.145 I 
0.00.942.293 I sampler seed: 1234
0.00.942.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.318 I 
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

0.02.730.440 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21573.29 tokens per second)
0.02.730.444 I llama_perf_context_print:        load time =     673.39 ms
0.02.730.446 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.61 tokens per second)
0.02.730.447 I llama_perf_context_print:        eval time =    1740.96 ms /   255 runs   (    6.83 ms per token,   146.47 tokens per second)
0.02.730.449 I llama_perf_context_print:       total time =    1788.43 ms /   262 tokens

real	0m3.015s
user	0m2.272s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.357 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.202 I llama_model_loader: - type  f32:  258 tensors
0.00.324.203 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.509 I llm_load_vocab: special tokens cache size = 25
0.00.416.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.768 I llm_load_print_meta: arch             = gptneox
0.00.416.769 I llm_load_print_meta: vocab type       = BPE
0.00.416.769 I llm_load_print_meta: n_vocab          = 50304
0.00.416.770 I llm_load_print_meta: n_merges         = 50009
0.00.416.771 I llm_load_print_meta: vocab_only       = 0
0.00.416.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.772 I llm_load_print_meta: n_embd           = 2560
0.00.416.772 I llm_load_print_meta: n_layer          = 32
0.00.416.785 I llm_load_print_meta: n_head           = 32
0.00.416.787 I llm_load_print_meta: n_head_kv        = 32
0.00.416.788 I llm_load_print_meta: n_rot            = 20
0.00.416.788 I llm_load_print_meta: n_swa            = 0
0.00.416.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.791 I llm_load_print_meta: n_gqa            = 1
0.00.416.793 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.800 I llm_load_print_meta: n_ff             = 10240
0.00.416.800 I llm_load_print_meta: n_expert         = 0
0.00.416.801 I llm_load_print_meta: n_expert_used    = 0
0.00.416.801 I llm_load_print_meta: causal attn      = 1
0.00.416.803 I llm_load_print_meta: pooling type     = 0
0.00.416.803 I llm_load_print_meta: rope type        = 2
0.00.416.803 I llm_load_print_meta: rope scaling     = linear
0.00.416.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.806 I llm_load_print_meta: freq_scale_train = 1
0.00.416.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.812 I llm_load_print_meta: model type       = 2.8B
0.00.416.813 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.814 I llm_load_print_meta: model params     = 2.78 B
0.00.416.814 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.815 I llm_load_print_meta: general.name     = 2.8B
0.00.416.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.819 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.820 I llm_load_print_meta: max token length = 1024
0.00.541.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.950 I llm_load_tensors: offloading output layer to GPU
0.00.541.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.959 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.541.960 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.008 I llama_new_context_with_model: n_batch       = 512
0.00.856.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.010 I llama_new_context_with_model: flash_attn    = 0
0.00.856.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.016 I llama_new_context_with_model: freq_scale    = 1
0.00.857.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.295 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.982 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.990 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.991 I llama_new_context_with_model: graph splits = 2
0.00.867.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.598 I 
0.00.940.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.716 I perplexity: tokenizing the input ..
0.02.181.790 I perplexity: tokenization took 1241.06 ms
0.02.182.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.129 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.433.569 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.435.268 I llama_perf_context_print:        load time =     655.22 ms
0.04.435.271 I llama_perf_context_print: prompt eval time =    1897.98 ms /  8192 tokens (    0.23 ms per token,  4316.16 tokens per second)
0.04.435.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.273 I llama_perf_context_print:       total time =    3494.67 ms /  8193 tokens

real	0m4.747s
user	0m4.672s
sys	0m1.056s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.277.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.212 I llama_model_loader: - type  f32:  258 tensors
0.00.310.212 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.671 I llm_load_vocab: special tokens cache size = 25
0.00.397.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.425 I llm_load_print_meta: arch             = gptneox
0.00.397.426 I llm_load_print_meta: vocab type       = BPE
0.00.397.427 I llm_load_print_meta: n_vocab          = 50304
0.00.397.428 I llm_load_print_meta: n_merges         = 50009
0.00.397.428 I llm_load_print_meta: vocab_only       = 0
0.00.397.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.429 I llm_load_print_meta: n_embd           = 2560
0.00.397.430 I llm_load_print_meta: n_layer          = 32
0.00.397.443 I llm_load_print_meta: n_head           = 32
0.00.397.445 I llm_load_print_meta: n_head_kv        = 32
0.00.397.445 I llm_load_print_meta: n_rot            = 20
0.00.397.446 I llm_load_print_meta: n_swa            = 0
0.00.397.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.448 I llm_load_print_meta: n_gqa            = 1
0.00.397.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.456 I llm_load_print_meta: n_ff             = 10240
0.00.397.457 I llm_load_print_meta: n_expert         = 0
0.00.397.457 I llm_load_print_meta: n_expert_used    = 0
0.00.397.458 I llm_load_print_meta: causal attn      = 1
0.00.397.458 I llm_load_print_meta: pooling type     = 0
0.00.397.458 I llm_load_print_meta: rope type        = 2
0.00.397.459 I llm_load_print_meta: rope scaling     = linear
0.00.397.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.461 I llm_load_print_meta: freq_scale_train = 1
0.00.397.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.468 I llm_load_print_meta: model type       = 2.8B
0.00.397.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.471 I llm_load_print_meta: model params     = 2.78 B
0.00.397.472 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.472 I llm_load_print_meta: general.name     = 2.8B
0.00.397.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.477 I llm_load_print_meta: max token length = 1024
0.00.530.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.547 I llm_load_tensors: offloading output layer to GPU
0.00.530.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.556 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.558 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.142 I llama_new_context_with_model: n_batch       = 2048
0.00.910.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.144 I llama_new_context_with_model: flash_attn    = 0
0.00.910.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.150 I llama_new_context_with_model: freq_scale    = 1
0.00.911.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.053 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.054 I llama_new_context_with_model: graph splits = 2
0.00.923.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.569 I main: llama threadpool init, n_threads = 1
0.00.989.587 I 
0.00.989.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.689 I 
0.00.989.839 I sampler seed: 1234
0.00.989.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.858 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.782.021 I llama_perf_sampler_print:    sampling time =      13.98 ms /   263 runs   (    0.05 ms per token, 18812.59 tokens per second)
0.02.782.024 I llama_perf_context_print:        load time =     711.87 ms
0.02.782.026 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.83 tokens per second)
0.02.782.029 I llama_perf_context_print:        eval time =    1742.14 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.782.030 I llama_perf_context_print:       total time =    1792.46 ms /   262 tokens

real	0m3.066s
user	0m2.264s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.587 I llama_model_loader: - type  f32:  258 tensors
0.00.314.588 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.320 I llm_load_vocab: special tokens cache size = 25
0.00.401.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.270 I llm_load_print_meta: arch             = gptneox
0.00.401.271 I llm_load_print_meta: vocab type       = BPE
0.00.401.271 I llm_load_print_meta: n_vocab          = 50304
0.00.401.272 I llm_load_print_meta: n_merges         = 50009
0.00.401.274 I llm_load_print_meta: vocab_only       = 0
0.00.401.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.276 I llm_load_print_meta: n_embd           = 2560
0.00.401.276 I llm_load_print_meta: n_layer          = 32
0.00.401.288 I llm_load_print_meta: n_head           = 32
0.00.401.290 I llm_load_print_meta: n_head_kv        = 32
0.00.401.291 I llm_load_print_meta: n_rot            = 20
0.00.401.291 I llm_load_print_meta: n_swa            = 0
0.00.401.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.292 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.294 I llm_load_print_meta: n_gqa            = 1
0.00.401.295 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.306 I llm_load_print_meta: n_ff             = 10240
0.00.401.306 I llm_load_print_meta: n_expert         = 0
0.00.401.307 I llm_load_print_meta: n_expert_used    = 0
0.00.401.309 I llm_load_print_meta: causal attn      = 1
0.00.401.309 I llm_load_print_meta: pooling type     = 0
0.00.401.309 I llm_load_print_meta: rope type        = 2
0.00.401.310 I llm_load_print_meta: rope scaling     = linear
0.00.401.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.312 I llm_load_print_meta: freq_scale_train = 1
0.00.401.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.316 I llm_load_print_meta: model type       = 2.8B
0.00.401.318 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.320 I llm_load_print_meta: model params     = 2.78 B
0.00.401.321 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.321 I llm_load_print_meta: general.name     = 2.8B
0.00.401.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.323 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.326 I llm_load_print_meta: max token length = 1024
0.00.535.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.333 I llm_load_tensors: offloading output layer to GPU
0.00.535.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.343 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.345 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.564 I llama_new_context_with_model: n_batch       = 512
0.00.880.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.566 I llama_new_context_with_model: flash_attn    = 0
0.00.880.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.572 I llama_new_context_with_model: freq_scale    = 1
0.00.881.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.553 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.553 I llama_new_context_with_model: graph splits = 2
0.00.893.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.471 I 
0.00.959.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.593 I perplexity: tokenizing the input ..
0.02.185.172 I perplexity: tokenization took 1225.57 ms
0.02.185.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.666 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.433.571 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.435.136 I llama_perf_context_print:        load time =     676.99 ms
0.04.435.139 I llama_perf_context_print: prompt eval time =    1895.37 ms /  8192 tokens (    0.23 ms per token,  4322.11 tokens per second)
0.04.435.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.142 I llama_perf_context_print:       total time =    3475.67 ms /  8193 tokens

real	0m4.736s
user	0m4.739s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.274.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.066 I llama_model_loader: - type  f32:  258 tensors
0.00.306.067 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.068 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.073 I llm_load_vocab: special tokens cache size = 25
0.00.390.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.993 I llm_load_print_meta: arch             = gptneox
0.00.390.994 I llm_load_print_meta: vocab type       = BPE
0.00.390.995 I llm_load_print_meta: n_vocab          = 50304
0.00.390.995 I llm_load_print_meta: n_merges         = 50009
0.00.390.996 I llm_load_print_meta: vocab_only       = 0
0.00.390.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.997 I llm_load_print_meta: n_embd           = 2560
0.00.391.000 I llm_load_print_meta: n_layer          = 32
0.00.391.011 I llm_load_print_meta: n_head           = 32
0.00.391.013 I llm_load_print_meta: n_head_kv        = 32
0.00.391.014 I llm_load_print_meta: n_rot            = 20
0.00.391.014 I llm_load_print_meta: n_swa            = 0
0.00.391.015 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.016 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.018 I llm_load_print_meta: n_gqa            = 1
0.00.391.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.021 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.028 I llm_load_print_meta: n_ff             = 10240
0.00.391.028 I llm_load_print_meta: n_expert         = 0
0.00.391.029 I llm_load_print_meta: n_expert_used    = 0
0.00.391.029 I llm_load_print_meta: causal attn      = 1
0.00.391.030 I llm_load_print_meta: pooling type     = 0
0.00.391.031 I llm_load_print_meta: rope type        = 2
0.00.391.032 I llm_load_print_meta: rope scaling     = linear
0.00.391.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.034 I llm_load_print_meta: freq_scale_train = 1
0.00.391.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.042 I llm_load_print_meta: model type       = 2.8B
0.00.391.043 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.044 I llm_load_print_meta: model params     = 2.78 B
0.00.391.045 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.045 I llm_load_print_meta: general.name     = 2.8B
0.00.391.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.048 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.050 I llm_load_print_meta: max token length = 1024
0.00.460.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.446 I llm_load_tensors: offloading output layer to GPU
0.00.460.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.456 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.457 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.668 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.675 I llama_new_context_with_model: n_batch       = 2048
0.00.665.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.677 I llama_new_context_with_model: flash_attn    = 0
0.00.665.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.683 I llama_new_context_with_model: freq_scale    = 1
0.00.666.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.940 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.283 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.283 I llama_new_context_with_model: graph splits = 2
0.00.679.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.964 I main: llama threadpool init, n_threads = 1
0.00.745.984 I 
0.00.746.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.084 I 
0.00.746.238 I sampler seed: 1234
0.00.746.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.257 I 
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



0.02.621.559 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25437.66 tokens per second)
0.02.621.562 I llama_perf_context_print:        load time =     471.29 ms
0.02.621.565 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.91 tokens per second)
0.02.621.566 I llama_perf_context_print:        eval time =    1824.75 ms /   255 runs   (    7.16 ms per token,   139.75 tokens per second)
0.02.621.568 I llama_perf_context_print:       total time =    1875.60 ms /   262 tokens

real	0m2.901s
user	0m2.250s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.583 I llama_model_loader: - type  f32:  258 tensors
0.00.321.584 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.584 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.613 I llm_load_vocab: special tokens cache size = 25
0.00.436.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.952 I llm_load_print_meta: arch             = gptneox
0.00.436.953 I llm_load_print_meta: vocab type       = BPE
0.00.436.954 I llm_load_print_meta: n_vocab          = 50304
0.00.436.955 I llm_load_print_meta: n_merges         = 50009
0.00.436.955 I llm_load_print_meta: vocab_only       = 0
0.00.436.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.956 I llm_load_print_meta: n_embd           = 2560
0.00.436.957 I llm_load_print_meta: n_layer          = 32
0.00.436.975 I llm_load_print_meta: n_head           = 32
0.00.436.976 I llm_load_print_meta: n_head_kv        = 32
0.00.436.977 I llm_load_print_meta: n_rot            = 20
0.00.436.978 I llm_load_print_meta: n_swa            = 0
0.00.436.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.006 I llm_load_print_meta: n_gqa            = 1
0.00.437.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.009 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.020 I llm_load_print_meta: n_ff             = 10240
0.00.437.020 I llm_load_print_meta: n_expert         = 0
0.00.437.021 I llm_load_print_meta: n_expert_used    = 0
0.00.437.021 I llm_load_print_meta: causal attn      = 1
0.00.437.022 I llm_load_print_meta: pooling type     = 0
0.00.437.022 I llm_load_print_meta: rope type        = 2
0.00.437.022 I llm_load_print_meta: rope scaling     = linear
0.00.437.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.025 I llm_load_print_meta: freq_scale_train = 1
0.00.437.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.029 I llm_load_print_meta: model type       = 2.8B
0.00.437.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.437.032 I llm_load_print_meta: model params     = 2.78 B
0.00.437.033 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.437.034 I llm_load_print_meta: general.name     = 2.8B
0.00.437.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.039 I llm_load_print_meta: max token length = 1024
0.00.508.328 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.339 I llm_load_tensors: offloading output layer to GPU
0.00.508.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.349 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.508.350 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.702.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.615 I llama_new_context_with_model: n_ctx         = 2048
0.00.702.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.702.616 I llama_new_context_with_model: n_batch       = 512
0.00.702.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.617 I llama_new_context_with_model: flash_attn    = 0
0.00.702.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.623 I llama_new_context_with_model: freq_scale    = 1
0.00.703.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.715.006 I llama_new_context_with_model: graph splits = 2
0.00.715.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.560 I 
0.00.782.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.782.688 I perplexity: tokenizing the input ..
0.02.004.862 I perplexity: tokenization took 1222.16 ms
0.02.005.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.636.266 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.363.622 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.365.400 I llama_perf_context_print:        load time =     494.11 ms
0.04.365.404 I llama_perf_context_print: prompt eval time =    2005.00 ms /  8192 tokens (    0.24 ms per token,  4085.78 tokens per second)
0.04.365.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.406 I llama_perf_context_print:       total time =    3582.84 ms /  8193 tokens

real	0m4.664s
user	0m4.675s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.270.890 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.402 I llama_model_loader: - type  f32:  258 tensors
0.00.302.403 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.403 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.404 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.591 I llm_load_vocab: special tokens cache size = 25
0.00.388.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.567 I llm_load_print_meta: arch             = gptneox
0.00.388.569 I llm_load_print_meta: vocab type       = BPE
0.00.388.569 I llm_load_print_meta: n_vocab          = 50304
0.00.388.570 I llm_load_print_meta: n_merges         = 50009
0.00.388.570 I llm_load_print_meta: vocab_only       = 0
0.00.388.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.573 I llm_load_print_meta: n_embd           = 2560
0.00.388.574 I llm_load_print_meta: n_layer          = 32
0.00.388.585 I llm_load_print_meta: n_head           = 32
0.00.388.587 I llm_load_print_meta: n_head_kv        = 32
0.00.388.588 I llm_load_print_meta: n_rot            = 20
0.00.388.588 I llm_load_print_meta: n_swa            = 0
0.00.388.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.591 I llm_load_print_meta: n_gqa            = 1
0.00.388.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.601 I llm_load_print_meta: n_ff             = 10240
0.00.388.601 I llm_load_print_meta: n_expert         = 0
0.00.388.602 I llm_load_print_meta: n_expert_used    = 0
0.00.388.603 I llm_load_print_meta: causal attn      = 1
0.00.388.603 I llm_load_print_meta: pooling type     = 0
0.00.388.604 I llm_load_print_meta: rope type        = 2
0.00.388.604 I llm_load_print_meta: rope scaling     = linear
0.00.388.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.607 I llm_load_print_meta: freq_scale_train = 1
0.00.388.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.611 I llm_load_print_meta: model type       = 2.8B
0.00.388.613 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.388.614 I llm_load_print_meta: model params     = 2.78 B
0.00.388.615 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.388.616 I llm_load_print_meta: general.name     = 2.8B
0.00.388.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.621 I llm_load_print_meta: max token length = 1024
0.00.480.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.435 I llm_load_tensors: offloading output layer to GPU
0.00.480.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.444 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.445 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.662 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.663 I llama_new_context_with_model: n_batch       = 2048
0.00.757.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.664 I llama_new_context_with_model: flash_attn    = 0
0.00.757.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.670 I llama_new_context_with_model: freq_scale    = 1
0.00.758.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.921 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.301 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.311 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.311 I llama_new_context_with_model: graph splits = 2
0.00.770.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.109 I main: llama threadpool init, n_threads = 1
0.00.837.126 I 
0.00.837.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.837.220 I 
0.00.837.395 I sampler seed: 1234
0.00.837.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.414 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.676.275 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.676.279 I llama_perf_context_print:        load time =     566.20 ms
0.02.676.281 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.89 tokens per second)
0.02.676.283 I llama_perf_context_print:        eval time =    1789.60 ms /   255 runs   (    7.02 ms per token,   142.49 tokens per second)
0.02.676.284 I llama_perf_context_print:       total time =    1839.17 ms /   262 tokens

real	0m2.965s
user	0m2.295s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.070 I llama_model_loader: - type  f32:  258 tensors
0.00.314.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.071 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.072 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.163 I llm_load_vocab: special tokens cache size = 25
0.00.400.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.907 I llm_load_print_meta: arch             = gptneox
0.00.400.908 I llm_load_print_meta: vocab type       = BPE
0.00.400.909 I llm_load_print_meta: n_vocab          = 50304
0.00.400.909 I llm_load_print_meta: n_merges         = 50009
0.00.400.910 I llm_load_print_meta: vocab_only       = 0
0.00.400.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.913 I llm_load_print_meta: n_embd           = 2560
0.00.400.914 I llm_load_print_meta: n_layer          = 32
0.00.400.928 I llm_load_print_meta: n_head           = 32
0.00.400.931 I llm_load_print_meta: n_head_kv        = 32
0.00.400.932 I llm_load_print_meta: n_rot            = 20
0.00.400.933 I llm_load_print_meta: n_swa            = 0
0.00.400.933 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.936 I llm_load_print_meta: n_gqa            = 1
0.00.400.938 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.945 I llm_load_print_meta: n_ff             = 10240
0.00.400.946 I llm_load_print_meta: n_expert         = 0
0.00.400.946 I llm_load_print_meta: n_expert_used    = 0
0.00.400.946 I llm_load_print_meta: causal attn      = 1
0.00.400.947 I llm_load_print_meta: pooling type     = 0
0.00.400.947 I llm_load_print_meta: rope type        = 2
0.00.400.948 I llm_load_print_meta: rope scaling     = linear
0.00.400.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.950 I llm_load_print_meta: freq_scale_train = 1
0.00.400.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.954 I llm_load_print_meta: model type       = 2.8B
0.00.400.955 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.956 I llm_load_print_meta: model params     = 2.78 B
0.00.400.957 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.958 I llm_load_print_meta: general.name     = 2.8B
0.00.400.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.963 I llm_load_print_meta: max token length = 1024
0.00.493.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.690 I llm_load_tensors: offloading output layer to GPU
0.00.493.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.699 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.700 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.739.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.739.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.739.470 I llama_new_context_with_model: n_batch       = 512
0.00.739.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.739.472 I llama_new_context_with_model: flash_attn    = 0
0.00.739.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.739.479 I llama_new_context_with_model: freq_scale    = 1
0.00.740.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.803 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.813 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.814 I llama_new_context_with_model: graph nodes  = 1287
0.00.751.815 I llama_new_context_with_model: graph splits = 2
0.00.751.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.888 I 
0.00.818.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.819.006 I perplexity: tokenizing the input ..
0.02.037.230 I perplexity: tokenization took 1218.21 ms
0.02.037.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.678.562 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.439.495 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.441.223 I llama_perf_context_print:        load time =     535.98 ms
0.04.441.227 I llama_perf_context_print: prompt eval time =    2050.04 ms /  8192 tokens (    0.25 ms per token,  3996.03 tokens per second)
0.04.441.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.441.230 I llama_perf_context_print:       total time =    3622.33 ms /  8193 tokens

real	0m4.746s
user	0m4.717s
sys	0m1.009s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.301.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.903 I llama_model_loader: - type  f32:  258 tensors
0.00.335.904 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.904 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.905 I llama_model_loader: - type q6_K:   17 tensors
0.00.405.510 I llm_load_vocab: special tokens cache size = 25
0.00.429.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.676 I llm_load_print_meta: arch             = gptneox
0.00.429.677 I llm_load_print_meta: vocab type       = BPE
0.00.429.677 I llm_load_print_meta: n_vocab          = 50304
0.00.429.678 I llm_load_print_meta: n_merges         = 50009
0.00.429.678 I llm_load_print_meta: vocab_only       = 0
0.00.429.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.680 I llm_load_print_meta: n_embd           = 2560
0.00.429.682 I llm_load_print_meta: n_layer          = 32
0.00.429.694 I llm_load_print_meta: n_head           = 32
0.00.429.695 I llm_load_print_meta: n_head_kv        = 32
0.00.429.696 I llm_load_print_meta: n_rot            = 20
0.00.429.697 I llm_load_print_meta: n_swa            = 0
0.00.429.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.699 I llm_load_print_meta: n_gqa            = 1
0.00.429.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.707 I llm_load_print_meta: n_ff             = 10240
0.00.429.708 I llm_load_print_meta: n_expert         = 0
0.00.429.708 I llm_load_print_meta: n_expert_used    = 0
0.00.429.709 I llm_load_print_meta: causal attn      = 1
0.00.429.709 I llm_load_print_meta: pooling type     = 0
0.00.429.710 I llm_load_print_meta: rope type        = 2
0.00.429.710 I llm_load_print_meta: rope scaling     = linear
0.00.429.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.713 I llm_load_print_meta: freq_scale_train = 1
0.00.429.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.718 I llm_load_print_meta: model type       = 2.8B
0.00.429.719 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.429.720 I llm_load_print_meta: model params     = 2.78 B
0.00.429.722 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.429.722 I llm_load_print_meta: general.name     = 2.8B
0.00.429.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.727 I llm_load_print_meta: max token length = 1024
0.00.550.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.159 I llm_load_tensors: offloading output layer to GPU
0.00.550.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.169 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.550.171 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.910.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.773 I llama_new_context_with_model: n_batch       = 2048
0.00.910.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.775 I llama_new_context_with_model: flash_attn    = 0
0.00.910.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.781 I llama_new_context_with_model: freq_scale    = 1
0.00.912.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.263 I llama_new_context_with_model: graph splits = 2
0.00.925.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.542 I main: llama threadpool init, n_threads = 1
0.00.996.561 I 
0.00.996.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.663 I 
0.00.996.818 I sampler seed: 1234
0.00.996.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.840 I 
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

0.02.795.710 I llama_perf_sampler_print:    sampling time =      13.32 ms /   263 runs   (    0.05 ms per token, 19747.71 tokens per second)
0.02.795.713 I llama_perf_context_print:        load time =     695.01 ms
0.02.795.715 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.96 tokens per second)
0.02.795.717 I llama_perf_context_print:        eval time =    1744.31 ms /   255 runs   (    6.84 ms per token,   146.19 tokens per second)
0.02.795.718 I llama_perf_context_print:       total time =    1799.18 ms /   262 tokens

real	0m3.087s
user	0m2.324s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.526 I llama_model_loader: - type  f32:  258 tensors
0.00.314.527 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.527 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.528 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.465 I llm_load_vocab: special tokens cache size = 25
0.00.403.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.479 I llm_load_print_meta: arch             = gptneox
0.00.403.480 I llm_load_print_meta: vocab type       = BPE
0.00.403.483 I llm_load_print_meta: n_vocab          = 50304
0.00.403.484 I llm_load_print_meta: n_merges         = 50009
0.00.403.485 I llm_load_print_meta: vocab_only       = 0
0.00.403.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.485 I llm_load_print_meta: n_embd           = 2560
0.00.403.486 I llm_load_print_meta: n_layer          = 32
0.00.403.500 I llm_load_print_meta: n_head           = 32
0.00.403.502 I llm_load_print_meta: n_head_kv        = 32
0.00.403.503 I llm_load_print_meta: n_rot            = 20
0.00.403.503 I llm_load_print_meta: n_swa            = 0
0.00.403.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.505 I llm_load_print_meta: n_gqa            = 1
0.00.403.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.517 I llm_load_print_meta: n_ff             = 10240
0.00.403.517 I llm_load_print_meta: n_expert         = 0
0.00.403.519 I llm_load_print_meta: n_expert_used    = 0
0.00.403.519 I llm_load_print_meta: causal attn      = 1
0.00.403.519 I llm_load_print_meta: pooling type     = 0
0.00.403.520 I llm_load_print_meta: rope type        = 2
0.00.403.520 I llm_load_print_meta: rope scaling     = linear
0.00.403.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.523 I llm_load_print_meta: freq_scale_train = 1
0.00.403.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.529 I llm_load_print_meta: model type       = 2.8B
0.00.403.531 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.532 I llm_load_print_meta: model params     = 2.78 B
0.00.403.533 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.533 I llm_load_print_meta: general.name     = 2.8B
0.00.403.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.538 I llm_load_print_meta: max token length = 1024
0.00.520.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.551 I llm_load_tensors: offloading output layer to GPU
0.00.520.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.561 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.563 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.832.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.018 I llama_new_context_with_model: n_batch       = 512
0.00.832.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.019 I llama_new_context_with_model: flash_attn    = 0
0.00.832.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.026 I llama_new_context_with_model: freq_scale    = 1
0.00.833.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.862 I llama_new_context_with_model: graph splits = 2
0.00.844.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.240 I 
0.00.916.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.357 I perplexity: tokenizing the input ..
0.02.227.807 I perplexity: tokenization took 1311.44 ms
0.02.228.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.620 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.636.936 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.638.626 I llama_perf_context_print:        load time =     633.24 ms
0.04.638.628 I llama_perf_context_print: prompt eval time =    2041.58 ms /  8192 tokens (    0.25 ms per token,  4012.58 tokens per second)
0.04.638.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.638.631 I llama_perf_context_print:       total time =    3722.39 ms /  8193 tokens

real	0m4.949s
user	0m4.916s
sys	0m1.042s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.302.111 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.605 I llama_model_loader: - type  f32:  258 tensors
0.00.333.605 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.606 I llama_model_loader: - type q6_K:   49 tensors
0.00.397.908 I llm_load_vocab: special tokens cache size = 25
0.00.420.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.546 I llm_load_print_meta: arch             = gptneox
0.00.420.547 I llm_load_print_meta: vocab type       = BPE
0.00.420.548 I llm_load_print_meta: n_vocab          = 50304
0.00.420.548 I llm_load_print_meta: n_merges         = 50009
0.00.420.549 I llm_load_print_meta: vocab_only       = 0
0.00.420.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.550 I llm_load_print_meta: n_embd           = 2560
0.00.420.550 I llm_load_print_meta: n_layer          = 32
0.00.420.560 I llm_load_print_meta: n_head           = 32
0.00.420.562 I llm_load_print_meta: n_head_kv        = 32
0.00.420.562 I llm_load_print_meta: n_rot            = 20
0.00.420.562 I llm_load_print_meta: n_swa            = 0
0.00.420.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.565 I llm_load_print_meta: n_gqa            = 1
0.00.420.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.574 I llm_load_print_meta: n_ff             = 10240
0.00.420.575 I llm_load_print_meta: n_expert         = 0
0.00.420.575 I llm_load_print_meta: n_expert_used    = 0
0.00.420.576 I llm_load_print_meta: causal attn      = 1
0.00.420.576 I llm_load_print_meta: pooling type     = 0
0.00.420.577 I llm_load_print_meta: rope type        = 2
0.00.420.578 I llm_load_print_meta: rope scaling     = linear
0.00.420.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.580 I llm_load_print_meta: freq_scale_train = 1
0.00.420.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.586 I llm_load_print_meta: model type       = 2.8B
0.00.420.587 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.420.589 I llm_load_print_meta: model params     = 2.78 B
0.00.420.590 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.420.590 I llm_load_print_meta: general.name     = 2.8B
0.00.420.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.594 I llm_load_print_meta: max token length = 1024
0.00.550.313 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.325 I llm_load_tensors: offloading output layer to GPU
0.00.550.326 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.335 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.550.337 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.928.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.470 I llama_new_context_with_model: n_batch       = 2048
0.00.928.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.471 I llama_new_context_with_model: flash_attn    = 0
0.00.928.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.479 I llama_new_context_with_model: freq_scale    = 1
0.00.929.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.023 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.254 I llama_new_context_with_model: graph splits = 2
0.00.941.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.069 I main: llama threadpool init, n_threads = 1
0.01.008.090 I 
0.01.008.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.190 I 
0.01.008.346 I sampler seed: 1234
0.01.008.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.366 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.886.300 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.886.304 I llama_perf_context_print:        load time =     705.94 ms
0.02.886.306 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.57 tokens per second)
0.02.886.309 I llama_perf_context_print:        eval time =    1829.23 ms /   255 runs   (    7.17 ms per token,   139.40 tokens per second)
0.02.886.310 I llama_perf_context_print:       total time =    1878.24 ms /   262 tokens

real	0m3.180s
user	0m2.403s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.323.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.339.914 I llama_model_loader: - type  f32:  258 tensors
0.00.339.914 I llama_model_loader: - type q5_K:   81 tensors
0.00.339.915 I llama_model_loader: - type q6_K:   49 tensors
0.00.406.010 I llm_load_vocab: special tokens cache size = 25
0.00.428.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.100 I llm_load_print_meta: arch             = gptneox
0.00.428.101 I llm_load_print_meta: vocab type       = BPE
0.00.428.102 I llm_load_print_meta: n_vocab          = 50304
0.00.428.102 I llm_load_print_meta: n_merges         = 50009
0.00.428.103 I llm_load_print_meta: vocab_only       = 0
0.00.428.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.104 I llm_load_print_meta: n_embd           = 2560
0.00.428.104 I llm_load_print_meta: n_layer          = 32
0.00.428.119 I llm_load_print_meta: n_head           = 32
0.00.428.121 I llm_load_print_meta: n_head_kv        = 32
0.00.428.122 I llm_load_print_meta: n_rot            = 20
0.00.428.126 I llm_load_print_meta: n_swa            = 0
0.00.428.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.129 I llm_load_print_meta: n_gqa            = 1
0.00.428.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.139 I llm_load_print_meta: n_ff             = 10240
0.00.428.140 I llm_load_print_meta: n_expert         = 0
0.00.428.140 I llm_load_print_meta: n_expert_used    = 0
0.00.428.140 I llm_load_print_meta: causal attn      = 1
0.00.428.141 I llm_load_print_meta: pooling type     = 0
0.00.428.141 I llm_load_print_meta: rope type        = 2
0.00.428.145 I llm_load_print_meta: rope scaling     = linear
0.00.428.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.147 I llm_load_print_meta: freq_scale_train = 1
0.00.428.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.151 I llm_load_print_meta: model type       = 2.8B
0.00.428.152 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.428.153 I llm_load_print_meta: model params     = 2.78 B
0.00.428.154 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.428.155 I llm_load_print_meta: general.name     = 2.8B
0.00.428.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.159 I llm_load_print_meta: max token length = 1024
0.00.555.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.164 I llm_load_tensors: offloading output layer to GPU
0.00.555.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.173 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.555.175 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.076 I llama_new_context_with_model: n_batch       = 512
0.00.886.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.078 I llama_new_context_with_model: flash_attn    = 0
0.00.886.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.084 I llama_new_context_with_model: freq_scale    = 1
0.00.887.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.357 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.040 I llama_new_context_with_model: graph splits = 2
0.00.898.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.006 I 
0.00.964.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.130 I perplexity: tokenizing the input ..
0.02.167.229 I perplexity: tokenization took 1203.09 ms
0.02.167.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.013 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.493.350 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.495.033 I llama_perf_context_print:        load time =     661.78 ms
0.04.495.037 I llama_perf_context_print: prompt eval time =    1972.45 ms /  8192 tokens (    0.24 ms per token,  4153.21 tokens per second)
0.04.495.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.040 I llama_perf_context_print:       total time =    3531.03 ms /  8193 tokens

real	0m4.796s
user	0m4.782s
sys	0m0.983s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.290.569 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.326 I llama_model_loader: - type  f32:  258 tensors
0.00.326.327 I llama_model_loader: - type q6_K:  130 tensors
0.00.393.348 I llm_load_vocab: special tokens cache size = 25
0.00.416.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.074 I llm_load_print_meta: arch             = gptneox
0.00.416.076 I llm_load_print_meta: vocab type       = BPE
0.00.416.078 I llm_load_print_meta: n_vocab          = 50304
0.00.416.078 I llm_load_print_meta: n_merges         = 50009
0.00.416.079 I llm_load_print_meta: vocab_only       = 0
0.00.416.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.080 I llm_load_print_meta: n_embd           = 2560
0.00.416.080 I llm_load_print_meta: n_layer          = 32
0.00.416.094 I llm_load_print_meta: n_head           = 32
0.00.416.096 I llm_load_print_meta: n_head_kv        = 32
0.00.416.096 I llm_load_print_meta: n_rot            = 20
0.00.416.097 I llm_load_print_meta: n_swa            = 0
0.00.416.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.098 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.099 I llm_load_print_meta: n_gqa            = 1
0.00.416.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.107 I llm_load_print_meta: n_ff             = 10240
0.00.416.108 I llm_load_print_meta: n_expert         = 0
0.00.416.111 I llm_load_print_meta: n_expert_used    = 0
0.00.416.112 I llm_load_print_meta: causal attn      = 1
0.00.416.113 I llm_load_print_meta: pooling type     = 0
0.00.416.113 I llm_load_print_meta: rope type        = 2
0.00.416.114 I llm_load_print_meta: rope scaling     = linear
0.00.416.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.117 I llm_load_print_meta: freq_scale_train = 1
0.00.416.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.122 I llm_load_print_meta: model type       = 2.8B
0.00.416.123 I llm_load_print_meta: model ftype      = Q6_K
0.00.416.124 I llm_load_print_meta: model params     = 2.78 B
0.00.416.125 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.416.125 I llm_load_print_meta: general.name     = 2.8B
0.00.416.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.132 I llm_load_print_meta: max token length = 1024
0.00.556.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.108 I llm_load_tensors: offloading output layer to GPU
0.00.556.110 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.118 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.120 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.682 I llama_new_context_with_model: n_batch       = 2048
0.00.960.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.683 I llama_new_context_with_model: flash_attn    = 0
0.00.960.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.690 I llama_new_context_with_model: freq_scale    = 1
0.00.961.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.247 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.558 I llama_new_context_with_model: graph splits = 2
0.00.973.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.780 I main: llama threadpool init, n_threads = 1
0.01.039.800 I 
0.01.039.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.898 I 
0.01.040.040 I sampler seed: 1234
0.01.040.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.059 I 
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

0.03.024.587 I llama_perf_sampler_print:    sampling time =      14.01 ms /   263 runs   (    0.05 ms per token, 18774.99 tokens per second)
0.03.024.590 I llama_perf_context_print:        load time =     749.19 ms
0.03.024.593 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.96 tokens per second)
0.03.024.594 I llama_perf_context_print:        eval time =    1932.97 ms /   255 runs   (    7.58 ms per token,   131.92 tokens per second)
0.03.024.595 I llama_perf_context_print:       total time =    1984.81 ms /   262 tokens

real	0m3.314s
user	0m2.533s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.667 I build: 4149 (1bb30bf2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.485 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.509 I llama_model_loader: - type  f32:  258 tensors
0.00.314.510 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.493 I llm_load_vocab: special tokens cache size = 25
0.00.401.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.349 I llm_load_print_meta: arch             = gptneox
0.00.401.350 I llm_load_print_meta: vocab type       = BPE
0.00.401.350 I llm_load_print_meta: n_vocab          = 50304
0.00.401.351 I llm_load_print_meta: n_merges         = 50009
0.00.401.351 I llm_load_print_meta: vocab_only       = 0
0.00.401.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.353 I llm_load_print_meta: n_embd           = 2560
0.00.401.354 I llm_load_print_meta: n_layer          = 32
0.00.401.365 I llm_load_print_meta: n_head           = 32
0.00.401.367 I llm_load_print_meta: n_head_kv        = 32
0.00.401.367 I llm_load_print_meta: n_rot            = 20
0.00.401.368 I llm_load_print_meta: n_swa            = 0
0.00.401.368 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.371 I llm_load_print_meta: n_gqa            = 1
0.00.401.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.380 I llm_load_print_meta: n_ff             = 10240
0.00.401.380 I llm_load_print_meta: n_expert         = 0
0.00.401.380 I llm_load_print_meta: n_expert_used    = 0
0.00.401.381 I llm_load_print_meta: causal attn      = 1
0.00.401.381 I llm_load_print_meta: pooling type     = 0
0.00.401.382 I llm_load_print_meta: rope type        = 2
0.00.401.383 I llm_load_print_meta: rope scaling     = linear
0.00.401.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.385 I llm_load_print_meta: freq_scale_train = 1
0.00.401.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.389 I llm_load_print_meta: model type       = 2.8B
0.00.401.390 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.391 I llm_load_print_meta: model params     = 2.78 B
0.00.401.392 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.393 I llm_load_print_meta: general.name     = 2.8B
0.00.401.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.397 I llm_load_print_meta: max token length = 1024
0.00.542.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.970 I llm_load_tensors: offloading output layer to GPU
0.00.542.971 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.980 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.982 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.533 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.534 I llama_new_context_with_model: n_batch       = 512
0.00.909.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.535 I llama_new_context_with_model: flash_attn    = 0
0.00.909.541 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.542 I llama_new_context_with_model: freq_scale    = 1
0.00.910.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.561 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.562 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.563 I llama_new_context_with_model: graph splits = 2
0.00.922.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.738 I 
0.00.989.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.867 I perplexity: tokenizing the input ..
0.02.206.421 I perplexity: tokenization took 1216.56 ms
0.02.206.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.694 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.545.426 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.547.061 I llama_perf_context_print:        load time =     708.23 ms
0.04.547.064 I llama_perf_context_print: prompt eval time =    1984.00 ms /  8192 tokens (    0.24 ms per token,  4129.03 tokens per second)
0.04.547.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.067 I llama_perf_context_print:       total time =    3557.32 ms /  8193 tokens

real	0m4.859s
user	0m4.818s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4149 (1bb30bf2)
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
0.00.731.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.252s
user	0m15.570s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4149 (1bb30bf2)
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
0.00.739.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.247s
user	0m14.163s
sys	0m1.167s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4149 (1bb30bf2)
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
0.00.778.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.651s
user	0m3.901s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4149 (1bb30bf2)
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
0.00.781.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.658s
user	0m0.926s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.78 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.13user 5.29system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5873700maxresident)k
0inputs+48outputs (0major+1473100minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.31 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.38user 5.20system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5868976maxresident)k
0inputs+48outputs (0major+1473383minor)pagefaults 0swaps
```
