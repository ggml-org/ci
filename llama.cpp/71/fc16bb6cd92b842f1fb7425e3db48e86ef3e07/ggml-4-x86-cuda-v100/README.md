## Summary

- status:  SUCCESS ✅
- runtime: 18:26.30
- date:    Thu Nov 21 14:28:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71fc16bb6cd92b842f1fb7425e3db48e86ef3e07
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.27 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.00 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.69 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  220.24 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 292.75 sec*proc (27 tests)

Total Test time (real) = 292.77 sec

real	4m52.803s
user	14m34.632s
sys	0m13.399s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.43 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.44 sec
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
25/27 Test #25: test-backend-ops ..................   Passed   43.24 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.76 sec*proc (27 tests)

Total Test time (real) =  77.77 sec

real	1m17.808s
user	1m36.460s
sys	0m12.260s
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
0.00.000.326 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.326 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.374 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.375 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.378 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.379 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.875 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.876 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.876 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.877 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.878 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.881 I llama_model_loader: - type  f32:  124 tensors
0.00.312.882 I llama_model_loader: - type  f16:   73 tensors
0.00.330.228 I llm_load_vocab: special tokens cache size = 5
0.00.334.106 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.334.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.121 I llm_load_print_meta: arch             = bert
0.00.334.121 I llm_load_print_meta: vocab type       = WPM
0.00.334.122 I llm_load_print_meta: n_vocab          = 30522
0.00.334.122 I llm_load_print_meta: n_merges         = 0
0.00.334.123 I llm_load_print_meta: vocab_only       = 0
0.00.334.124 I llm_load_print_meta: n_ctx_train      = 512
0.00.334.124 I llm_load_print_meta: n_embd           = 384
0.00.334.124 I llm_load_print_meta: n_layer          = 12
0.00.334.133 I llm_load_print_meta: n_head           = 12
0.00.334.134 I llm_load_print_meta: n_head_kv        = 12
0.00.334.135 I llm_load_print_meta: n_rot            = 32
0.00.334.135 I llm_load_print_meta: n_swa            = 0
0.00.334.136 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.137 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.138 I llm_load_print_meta: n_gqa            = 1
0.00.334.140 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.334.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.147 I llm_load_print_meta: n_ff             = 1536
0.00.334.147 I llm_load_print_meta: n_expert         = 0
0.00.334.148 I llm_load_print_meta: n_expert_used    = 0
0.00.334.149 I llm_load_print_meta: causal attn      = 0
0.00.334.149 I llm_load_print_meta: pooling type     = 2
0.00.334.150 I llm_load_print_meta: rope type        = 2
0.00.334.151 I llm_load_print_meta: rope scaling     = linear
0.00.334.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.156 I llm_load_print_meta: freq_scale_train = 1
0.00.334.156 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.334.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.158 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.160 I llm_load_print_meta: model type       = 33M
0.00.334.161 I llm_load_print_meta: model ftype      = F16
0.00.334.162 I llm_load_print_meta: model params     = 33.21 M
0.00.334.164 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.334.165 I llm_load_print_meta: general.name     = Bge Small
0.00.334.165 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.334.166 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.334.166 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.334.167 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.334.167 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.334.168 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.334.168 I llm_load_print_meta: max token length = 21
0.00.339.683 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.339.690 I llm_load_tensors: offloading output layer to GPU
0.00.339.691 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.339.695 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.696 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.171 I llama_new_context_with_model: n_ctx         = 512
0.00.353.171 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.172 I llama_new_context_with_model: n_batch       = 2048
0.00.353.172 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.173 I llama_new_context_with_model: flash_attn    = 0
0.00.353.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.179 I llama_new_context_with_model: freq_scale    = 1
0.00.353.487 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.353.498 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.038 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.358.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.048 I llama_new_context_with_model: graph nodes  = 429
0.00.358.048 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.658 I 
0.00.391.763 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.746 I llama_perf_context_print:        load time =      89.30 ms
0.00.425.750 I llama_perf_context_print: prompt eval time =      31.69 ms /     9 tokens (    3.52 ms per token,   283.99 tokens per second)
0.00.425.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.753 I llama_perf_context_print:       total time =      34.09 ms /    10 tokens

real	0m0.706s
user	0m0.176s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.952 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.963 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.973 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.974 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.975 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.976 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.976 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.505 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.505 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.506 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.507 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.508 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.511 I llama_model_loader: - type  f32:  124 tensors
0.00.285.513 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.788 I llm_load_vocab: special tokens cache size = 5
0.00.306.821 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.306.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.836 I llm_load_print_meta: arch             = bert
0.00.306.837 I llm_load_print_meta: vocab type       = WPM
0.00.306.838 I llm_load_print_meta: n_vocab          = 30522
0.00.306.838 I llm_load_print_meta: n_merges         = 0
0.00.306.839 I llm_load_print_meta: vocab_only       = 0
0.00.306.839 I llm_load_print_meta: n_ctx_train      = 512
0.00.306.840 I llm_load_print_meta: n_embd           = 384
0.00.306.840 I llm_load_print_meta: n_layer          = 12
0.00.306.848 I llm_load_print_meta: n_head           = 12
0.00.306.849 I llm_load_print_meta: n_head_kv        = 12
0.00.306.849 I llm_load_print_meta: n_rot            = 32
0.00.306.850 I llm_load_print_meta: n_swa            = 0
0.00.306.852 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.852 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.853 I llm_load_print_meta: n_gqa            = 1
0.00.306.855 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.856 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.858 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.864 I llm_load_print_meta: n_ff             = 1536
0.00.306.866 I llm_load_print_meta: n_expert         = 0
0.00.306.867 I llm_load_print_meta: n_expert_used    = 0
0.00.306.867 I llm_load_print_meta: causal attn      = 0
0.00.306.868 I llm_load_print_meta: pooling type     = 2
0.00.306.869 I llm_load_print_meta: rope type        = 2
0.00.306.870 I llm_load_print_meta: rope scaling     = linear
0.00.306.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.872 I llm_load_print_meta: freq_scale_train = 1
0.00.306.873 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.306.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.876 I llm_load_print_meta: model type       = 33M
0.00.306.878 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.879 I llm_load_print_meta: model params     = 33.21 M
0.00.306.880 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.306.881 I llm_load_print_meta: general.name     = Bge Small
0.00.306.882 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.306.882 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.306.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.306.883 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.306.883 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.306.884 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.306.885 I llm_load_print_meta: max token length = 21
0.00.310.660 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.668 I llm_load_tensors: offloading output layer to GPU
0.00.310.669 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.673 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.674 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.296 I llama_new_context_with_model: n_ctx         = 512
0.00.320.297 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.298 I llama_new_context_with_model: n_batch       = 2048
0.00.320.298 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.299 I llama_new_context_with_model: flash_attn    = 0
0.00.320.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.303 I llama_new_context_with_model: freq_scale    = 1
0.00.320.597 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.452 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.462 I llama_new_context_with_model: graph nodes  = 429
0.00.326.462 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.114 I 
0.00.368.210 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.954 I llama_perf_context_print:        load time =      93.28 ms
0.00.382.957 I llama_perf_context_print: prompt eval time =      12.69 ms /     9 tokens (    1.41 ms per token,   709.22 tokens per second)
0.00.382.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.960 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.648s
user	0m0.135s
sys	0m0.529s
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
0.00.000.325 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.905 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.939 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.944 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.945 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.704 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.704 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.705 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.314.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.707 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.710 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.314.713 I llama_model_loader: - type  f32:   41 tensors
0.00.314.714 I llama_model_loader: - type  f16:   29 tensors
0.00.340.921 W llm_load_vocab: empty token at index 5
0.00.356.145 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.376.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.633 I llm_load_vocab: special tokens cache size = 5
0.00.888.100 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.888.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.888.126 I llm_load_print_meta: arch             = jina-bert-v2
0.00.888.134 I llm_load_print_meta: vocab type       = BPE
0.00.888.135 I llm_load_print_meta: n_vocab          = 61056
0.00.888.135 I llm_load_print_meta: n_merges         = 39382
0.00.888.136 I llm_load_print_meta: vocab_only       = 0
0.00.888.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.888.137 I llm_load_print_meta: n_embd           = 384
0.00.888.137 I llm_load_print_meta: n_layer          = 4
0.00.888.152 I llm_load_print_meta: n_head           = 12
0.00.888.153 I llm_load_print_meta: n_head_kv        = 12
0.00.888.153 I llm_load_print_meta: n_rot            = 32
0.00.888.154 I llm_load_print_meta: n_swa            = 0
0.00.888.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.888.157 I llm_load_print_meta: n_embd_head_v    = 32
0.00.888.158 I llm_load_print_meta: n_gqa            = 1
0.00.888.159 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.888.160 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.888.163 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.888.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.888.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.888.165 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.888.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.888.167 I llm_load_print_meta: n_ff             = 1536
0.00.888.167 I llm_load_print_meta: n_expert         = 0
0.00.888.168 I llm_load_print_meta: n_expert_used    = 0
0.00.888.168 I llm_load_print_meta: causal attn      = 0
0.00.888.168 I llm_load_print_meta: pooling type     = -1
0.00.888.169 I llm_load_print_meta: rope type        = -1
0.00.888.170 I llm_load_print_meta: rope scaling     = linear
0.00.888.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.888.176 I llm_load_print_meta: freq_scale_train = 1
0.00.888.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.888.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.888.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.888.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.888.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.888.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.888.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.888.182 I llm_load_print_meta: model type       = 33M
0.00.888.183 I llm_load_print_meta: model ftype      = F16
0.00.888.185 I llm_load_print_meta: model params     = 32.90 M
0.00.888.186 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.888.187 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.888.188 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.888.189 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.888.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.888.190 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.888.191 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.888.191 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.888.192 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.888.193 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.888.194 I llm_load_print_meta: max token length = 45
0.00.893.226 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.893.233 I llm_load_tensors: offloading output layer to GPU
0.00.893.233 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.893.237 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.239 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.901.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.024 I llama_new_context_with_model: n_ctx         = 8192
0.00.901.025 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.901.025 I llama_new_context_with_model: n_batch       = 2048
0.00.901.026 I llama_new_context_with_model: n_ubatch      = 2048
0.00.901.026 I llama_new_context_with_model: flash_attn    = 0
0.00.901.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.030 I llama_new_context_with_model: freq_scale    = 1
0.00.901.472 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.483 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.489 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.913.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.685 I llama_new_context_with_model: graph nodes  = 154
0.00.913.686 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.281 I 
0.00.957.390 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.735 I main: number of tokens in prompt = 13
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


0.00.957.743 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.744 I main: number of tokens in prompt = 40
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


0.00.957.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.764 I llama_perf_context_print:        load time =     671.95 ms
0.00.972.767 I llama_perf_context_print: prompt eval time =      14.61 ms /    62 tokens (    0.24 ms per token,  4242.80 tokens per second)
0.00.972.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.769 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m1.255s
user	0m0.683s
sys	0m0.572s
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
0.00.000.194 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.329.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.348.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.348.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.348.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.348.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.773 I llama_model_loader: - type  f32:  258 tensors
0.00.364.774 I llama_model_loader: - type  f16:  130 tensors
0.00.432.392 I llm_load_vocab: special tokens cache size = 25
0.00.454.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.454.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.809 I llm_load_print_meta: arch             = gptneox
0.00.454.810 I llm_load_print_meta: vocab type       = BPE
0.00.454.811 I llm_load_print_meta: n_vocab          = 50304
0.00.454.811 I llm_load_print_meta: n_merges         = 50009
0.00.454.812 I llm_load_print_meta: vocab_only       = 0
0.00.454.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.454.813 I llm_load_print_meta: n_embd           = 2560
0.00.454.815 I llm_load_print_meta: n_layer          = 32
0.00.454.831 I llm_load_print_meta: n_head           = 32
0.00.454.833 I llm_load_print_meta: n_head_kv        = 32
0.00.454.833 I llm_load_print_meta: n_rot            = 20
0.00.454.834 I llm_load_print_meta: n_swa            = 0
0.00.454.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.837 I llm_load_print_meta: n_gqa            = 1
0.00.454.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.846 I llm_load_print_meta: n_ff             = 10240
0.00.454.846 I llm_load_print_meta: n_expert         = 0
0.00.454.847 I llm_load_print_meta: n_expert_used    = 0
0.00.454.847 I llm_load_print_meta: causal attn      = 1
0.00.454.848 I llm_load_print_meta: pooling type     = 0
0.00.454.849 I llm_load_print_meta: rope type        = 2
0.00.454.850 I llm_load_print_meta: rope scaling     = linear
0.00.454.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.853 I llm_load_print_meta: freq_scale_train = 1
0.00.454.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.857 I llm_load_print_meta: model type       = 2.8B
0.00.454.862 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.454.867 I llm_load_print_meta: model params     = 2.78 B
0.00.454.868 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.454.869 I llm_load_print_meta: general.name     = 2.8B
0.00.454.869 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.870 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.874 I llm_load_print_meta: max token length = 1024
0.00.795.468 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.795.478 I llm_load_tensors: offloading output layer to GPU
0.00.795.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.795.487 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.795.489 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.094 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.100 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.100 I llama_new_context_with_model: n_batch       = 2048
0.01.657.101 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.102 I llama_new_context_with_model: flash_attn    = 0
0.01.657.107 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.109 I llama_new_context_with_model: freq_scale    = 1
0.01.658.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.166 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.177 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.178 I llama_new_context_with_model: graph splits = 2
0.01.669.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.818 I main: llama threadpool init, n_threads = 1
0.01.743.835 I 
0.01.743.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.743.942 I 
0.01.744.096 I sampler seed: 1234
0.01.744.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.744.119 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.383.309 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24602.43 tokens per second)
0.04.383.312 I llama_perf_context_print:        load time =    1413.83 ms
0.04.383.314 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.41 tokens per second)
0.04.383.317 I llama_perf_context_print:        eval time =    2589.48 ms /   255 runs   (   10.15 ms per token,    98.48 tokens per second)
0.04.383.318 I llama_perf_context_print:       total time =    2639.50 ms /   262 tokens

real	0m4.688s
user	0m3.541s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.766 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.155 I llama_model_loader: - type  f32:  258 tensors
0.00.304.156 I llama_model_loader: - type  f16:  130 tensors
0.00.368.743 I llm_load_vocab: special tokens cache size = 25
0.00.390.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.568 I llm_load_print_meta: arch             = gptneox
0.00.390.568 I llm_load_print_meta: vocab type       = BPE
0.00.390.569 I llm_load_print_meta: n_vocab          = 50304
0.00.390.570 I llm_load_print_meta: n_merges         = 50009
0.00.390.571 I llm_load_print_meta: vocab_only       = 0
0.00.390.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.573 I llm_load_print_meta: n_embd           = 2560
0.00.390.573 I llm_load_print_meta: n_layer          = 32
0.00.390.586 I llm_load_print_meta: n_head           = 32
0.00.390.588 I llm_load_print_meta: n_head_kv        = 32
0.00.390.588 I llm_load_print_meta: n_rot            = 20
0.00.390.589 I llm_load_print_meta: n_swa            = 0
0.00.390.590 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.590 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.592 I llm_load_print_meta: n_gqa            = 1
0.00.390.594 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.603 I llm_load_print_meta: n_ff             = 10240
0.00.390.603 I llm_load_print_meta: n_expert         = 0
0.00.390.604 I llm_load_print_meta: n_expert_used    = 0
0.00.390.605 I llm_load_print_meta: causal attn      = 1
0.00.390.606 I llm_load_print_meta: pooling type     = 0
0.00.390.607 I llm_load_print_meta: rope type        = 2
0.00.390.607 I llm_load_print_meta: rope scaling     = linear
0.00.390.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.610 I llm_load_print_meta: freq_scale_train = 1
0.00.390.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.614 I llm_load_print_meta: model type       = 2.8B
0.00.390.616 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.390.617 I llm_load_print_meta: model params     = 2.78 B
0.00.390.619 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.390.619 I llm_load_print_meta: general.name     = 2.8B
0.00.390.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.623 I llm_load_print_meta: max token length = 1024
0.00.720.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.720.359 I llm_load_tensors: offloading output layer to GPU
0.00.720.360 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.720.369 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.370 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.724 I llama_new_context_with_model: n_seq_max     = 1
0.01.594.730 I llama_new_context_with_model: n_ctx         = 2048
0.01.594.730 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.594.731 I llama_new_context_with_model: n_batch       = 512
0.01.594.731 I llama_new_context_with_model: n_ubatch      = 512
0.01.594.732 I llama_new_context_with_model: flash_attn    = 0
0.01.594.737 I llama_new_context_with_model: freq_base     = 10000.0
0.01.594.739 I llama_new_context_with_model: freq_scale    = 1
0.01.596.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.864 I llama_new_context_with_model: graph nodes  = 1287
0.01.606.865 I llama_new_context_with_model: graph splits = 2
0.01.606.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.725 I 
0.01.681.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.681.852 I perplexity: tokenizing the input ..
0.02.887.809 I perplexity: tokenization took 1205.95 ms
0.02.888.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.443.704 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.963.306 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.965.103 I llama_perf_context_print:        load time =    1408.94 ms
0.04.965.106 I llama_perf_context_print: prompt eval time =    1716.78 ms /  8192 tokens (    0.21 ms per token,  4771.74 tokens per second)
0.04.965.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.965.111 I llama_perf_context_print:       total time =    3283.38 ms /  8193 tokens

real	0m5.283s
user	0m5.026s
sys	0m1.253s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.273.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.832 I llama_model_loader: - type  f32:  258 tensors
0.00.304.833 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.049 I llm_load_vocab: special tokens cache size = 25
0.00.391.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.256 I llm_load_print_meta: arch             = gptneox
0.00.391.257 I llm_load_print_meta: vocab type       = BPE
0.00.391.257 I llm_load_print_meta: n_vocab          = 50304
0.00.391.258 I llm_load_print_meta: n_merges         = 50009
0.00.391.259 I llm_load_print_meta: vocab_only       = 0
0.00.391.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.260 I llm_load_print_meta: n_embd           = 2560
0.00.391.260 I llm_load_print_meta: n_layer          = 32
0.00.391.273 I llm_load_print_meta: n_head           = 32
0.00.391.275 I llm_load_print_meta: n_head_kv        = 32
0.00.391.276 I llm_load_print_meta: n_rot            = 20
0.00.391.277 I llm_load_print_meta: n_swa            = 0
0.00.391.277 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.280 I llm_load_print_meta: n_gqa            = 1
0.00.391.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.290 I llm_load_print_meta: n_ff             = 10240
0.00.391.291 I llm_load_print_meta: n_expert         = 0
0.00.391.291 I llm_load_print_meta: n_expert_used    = 0
0.00.391.292 I llm_load_print_meta: causal attn      = 1
0.00.391.292 I llm_load_print_meta: pooling type     = 0
0.00.391.293 I llm_load_print_meta: rope type        = 2
0.00.391.294 I llm_load_print_meta: rope scaling     = linear
0.00.391.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.296 I llm_load_print_meta: freq_scale_train = 1
0.00.391.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.300 I llm_load_print_meta: model type       = 2.8B
0.00.391.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.302 I llm_load_print_meta: model params     = 2.78 B
0.00.391.303 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.303 I llm_load_print_meta: general.name     = 2.8B
0.00.391.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.307 I llm_load_print_meta: max token length = 1024
0.00.574.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.047 I llm_load_tensors: offloading output layer to GPU
0.00.574.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.056 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.058 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.054 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.059 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.060 I llama_new_context_with_model: n_batch       = 2048
0.01.098.061 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.061 I llama_new_context_with_model: flash_attn    = 0
0.01.098.066 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.067 I llama_new_context_with_model: freq_scale    = 1
0.01.099.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.807 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.816 I llama_new_context_with_model: graph nodes  = 1287
0.01.110.816 I llama_new_context_with_model: graph splits = 2
0.01.110.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.886 I main: llama threadpool init, n_threads = 1
0.01.176.903 I 
0.01.177.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.177.006 I 
0.01.177.141 I sampler seed: 1234
0.01.177.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.159 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.856 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.280.860 I llama_perf_context_print:        load time =     903.32 ms
0.03.280.862 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.45 tokens per second)
0.03.280.864 I llama_perf_context_print:        eval time =    2056.99 ms /   255 runs   (    8.07 ms per token,   123.97 tokens per second)
0.03.280.865 I llama_perf_context_print:       total time =    2103.98 ms /   262 tokens

real	0m3.591s
user	0m2.744s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.560 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.332.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.349.267 I llama_model_loader: - type  f32:  258 tensors
0.00.349.268 I llama_model_loader: - type q8_0:  130 tensors
0.00.418.633 I llm_load_vocab: special tokens cache size = 25
0.00.442.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.090 I llm_load_print_meta: arch             = gptneox
0.00.442.091 I llm_load_print_meta: vocab type       = BPE
0.00.442.091 I llm_load_print_meta: n_vocab          = 50304
0.00.442.092 I llm_load_print_meta: n_merges         = 50009
0.00.442.092 I llm_load_print_meta: vocab_only       = 0
0.00.442.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.094 I llm_load_print_meta: n_embd           = 2560
0.00.442.095 I llm_load_print_meta: n_layer          = 32
0.00.442.108 I llm_load_print_meta: n_head           = 32
0.00.442.109 I llm_load_print_meta: n_head_kv        = 32
0.00.442.110 I llm_load_print_meta: n_rot            = 20
0.00.442.111 I llm_load_print_meta: n_swa            = 0
0.00.442.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.114 I llm_load_print_meta: n_gqa            = 1
0.00.442.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.125 I llm_load_print_meta: n_ff             = 10240
0.00.442.126 I llm_load_print_meta: n_expert         = 0
0.00.442.127 I llm_load_print_meta: n_expert_used    = 0
0.00.442.127 I llm_load_print_meta: causal attn      = 1
0.00.442.128 I llm_load_print_meta: pooling type     = 0
0.00.442.128 I llm_load_print_meta: rope type        = 2
0.00.442.128 I llm_load_print_meta: rope scaling     = linear
0.00.442.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.131 I llm_load_print_meta: freq_scale_train = 1
0.00.442.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.135 I llm_load_print_meta: model type       = 2.8B
0.00.442.137 I llm_load_print_meta: model ftype      = Q8_0
0.00.442.138 I llm_load_print_meta: model params     = 2.78 B
0.00.442.139 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.442.139 I llm_load_print_meta: general.name     = 2.8B
0.00.442.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.143 I llm_load_print_meta: max token length = 1024
0.00.644.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.644.164 I llm_load_tensors: offloading output layer to GPU
0.00.644.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.644.173 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.644.174 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.146.017 I llama_new_context_with_model: n_seq_max     = 1
0.01.146.024 I llama_new_context_with_model: n_ctx         = 2048
0.01.146.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.146.026 I llama_new_context_with_model: n_batch       = 512
0.01.146.026 I llama_new_context_with_model: n_ubatch      = 512
0.01.146.027 I llama_new_context_with_model: flash_attn    = 0
0.01.146.032 I llama_new_context_with_model: freq_base     = 10000.0
0.01.146.033 I llama_new_context_with_model: freq_scale    = 1
0.01.147.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.983 I llama_new_context_with_model: graph nodes  = 1287
0.01.159.984 I llama_new_context_with_model: graph splits = 2
0.01.159.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.296 I 
0.01.238.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.422 I perplexity: tokenizing the input ..
0.02.588.812 I perplexity: tokenization took 1350.38 ms
0.02.589.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.199.316 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.837.862 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.839.454 I llama_perf_context_print:        load time =     922.53 ms
0.04.839.457 I llama_perf_context_print: prompt eval time =    1887.58 ms /  8192 tokens (    0.23 ms per token,  4339.96 tokens per second)
0.04.839.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.839.460 I llama_perf_context_print:       total time =    3601.16 ms /  8193 tokens

real	0m5.154s
user	0m4.956s
sys	0m1.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.285.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.783 I llama_model_loader: - type  f32:  258 tensors
0.00.317.784 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.543 I llm_load_vocab: special tokens cache size = 25
0.00.404.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.609 I llm_load_print_meta: arch             = gptneox
0.00.404.610 I llm_load_print_meta: vocab type       = BPE
0.00.404.611 I llm_load_print_meta: n_vocab          = 50304
0.00.404.611 I llm_load_print_meta: n_merges         = 50009
0.00.404.612 I llm_load_print_meta: vocab_only       = 0
0.00.404.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.613 I llm_load_print_meta: n_embd           = 2560
0.00.404.614 I llm_load_print_meta: n_layer          = 32
0.00.404.624 I llm_load_print_meta: n_head           = 32
0.00.404.626 I llm_load_print_meta: n_head_kv        = 32
0.00.404.626 I llm_load_print_meta: n_rot            = 20
0.00.404.627 I llm_load_print_meta: n_swa            = 0
0.00.404.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.630 I llm_load_print_meta: n_gqa            = 1
0.00.404.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.638 I llm_load_print_meta: n_ff             = 10240
0.00.404.639 I llm_load_print_meta: n_expert         = 0
0.00.404.639 I llm_load_print_meta: n_expert_used    = 0
0.00.404.640 I llm_load_print_meta: causal attn      = 1
0.00.404.641 I llm_load_print_meta: pooling type     = 0
0.00.404.641 I llm_load_print_meta: rope type        = 2
0.00.404.642 I llm_load_print_meta: rope scaling     = linear
0.00.404.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.645 I llm_load_print_meta: freq_scale_train = 1
0.00.404.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.652 I llm_load_print_meta: model type       = 2.8B
0.00.404.653 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.654 I llm_load_print_meta: model params     = 2.78 B
0.00.404.656 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.657 I llm_load_print_meta: general.name     = 2.8B
0.00.404.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.661 I llm_load_print_meta: max token length = 1024
0.00.512.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.676 I llm_load_tensors: offloading output layer to GPU
0.00.512.677 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.686 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.687 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.804.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.184 I llama_new_context_with_model: n_batch       = 2048
0.00.804.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.186 I llama_new_context_with_model: flash_attn    = 0
0.00.804.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.192 I llama_new_context_with_model: freq_scale    = 1
0.00.805.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.744 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.752 I llama_new_context_with_model: graph splits = 2
0.00.816.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.480 I main: llama threadpool init, n_threads = 1
0.00.882.498 I 
0.00.882.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.596 I 
0.00.882.751 I sampler seed: 1234
0.00.882.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.771 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.385 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.541.388 I llama_perf_context_print:        load time =     596.73 ms
0.02.541.390 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.541.392 I llama_perf_context_print:        eval time =    1609.62 ms /   255 runs   (    6.31 ms per token,   158.42 tokens per second)
0.02.541.393 I llama_perf_context_print:       total time =    1658.91 ms /   262 tokens

real	0m2.838s
user	0m2.116s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.648 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.194 I llama_model_loader: - type  f32:  258 tensors
0.00.315.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.787 I llm_load_vocab: special tokens cache size = 25
0.00.400.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.736 I llm_load_print_meta: arch             = gptneox
0.00.400.737 I llm_load_print_meta: vocab type       = BPE
0.00.400.739 I llm_load_print_meta: n_vocab          = 50304
0.00.400.740 I llm_load_print_meta: n_merges         = 50009
0.00.400.741 I llm_load_print_meta: vocab_only       = 0
0.00.400.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.742 I llm_load_print_meta: n_embd           = 2560
0.00.400.742 I llm_load_print_meta: n_layer          = 32
0.00.400.756 I llm_load_print_meta: n_head           = 32
0.00.400.758 I llm_load_print_meta: n_head_kv        = 32
0.00.400.758 I llm_load_print_meta: n_rot            = 20
0.00.400.759 I llm_load_print_meta: n_swa            = 0
0.00.400.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.761 I llm_load_print_meta: n_gqa            = 1
0.00.400.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.770 I llm_load_print_meta: n_ff             = 10240
0.00.400.771 I llm_load_print_meta: n_expert         = 0
0.00.400.772 I llm_load_print_meta: n_expert_used    = 0
0.00.400.773 I llm_load_print_meta: causal attn      = 1
0.00.400.774 I llm_load_print_meta: pooling type     = 0
0.00.400.774 I llm_load_print_meta: rope type        = 2
0.00.400.774 I llm_load_print_meta: rope scaling     = linear
0.00.400.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.777 I llm_load_print_meta: freq_scale_train = 1
0.00.400.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.782 I llm_load_print_meta: model type       = 2.8B
0.00.400.783 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.784 I llm_load_print_meta: model params     = 2.78 B
0.00.400.786 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.787 I llm_load_print_meta: general.name     = 2.8B
0.00.400.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.791 I llm_load_print_meta: max token length = 1024
0.00.501.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.775 I llm_load_tensors: offloading output layer to GPU
0.00.501.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.784 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.785 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.342 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.343 I llama_new_context_with_model: n_batch       = 512
0.00.768.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.344 I llama_new_context_with_model: flash_attn    = 0
0.00.768.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.364 I llama_new_context_with_model: freq_scale    = 1
0.00.769.642 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.101 I llama_new_context_with_model: graph splits = 2
0.00.781.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.010 I 
0.00.846.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.125 I perplexity: tokenizing the input ..
0.02.067.887 I perplexity: tokenization took 1221.76 ms
0.02.068.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.622 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.486.250 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.487.911 I llama_perf_context_print:        load time =     562.97 ms
0.04.487.916 I llama_perf_context_print: prompt eval time =    2053.26 ms /  8192 tokens (    0.25 ms per token,  3989.76 tokens per second)
0.04.487.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.919 I llama_perf_context_print:       total time =    3641.90 ms /  8193 tokens

real	0m4.793s
user	0m4.783s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.273.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.141 I llama_model_loader: - type  f32:  258 tensors
0.00.305.142 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.997 I llm_load_vocab: special tokens cache size = 25
0.00.391.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.037 I llm_load_print_meta: arch             = gptneox
0.00.391.039 I llm_load_print_meta: vocab type       = BPE
0.00.391.039 I llm_load_print_meta: n_vocab          = 50304
0.00.391.040 I llm_load_print_meta: n_merges         = 50009
0.00.391.042 I llm_load_print_meta: vocab_only       = 0
0.00.391.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.045 I llm_load_print_meta: n_embd           = 2560
0.00.391.046 I llm_load_print_meta: n_layer          = 32
0.00.391.058 I llm_load_print_meta: n_head           = 32
0.00.391.059 I llm_load_print_meta: n_head_kv        = 32
0.00.391.060 I llm_load_print_meta: n_rot            = 20
0.00.391.061 I llm_load_print_meta: n_swa            = 0
0.00.391.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.064 I llm_load_print_meta: n_gqa            = 1
0.00.391.065 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.072 I llm_load_print_meta: n_ff             = 10240
0.00.391.072 I llm_load_print_meta: n_expert         = 0
0.00.391.073 I llm_load_print_meta: n_expert_used    = 0
0.00.391.073 I llm_load_print_meta: causal attn      = 1
0.00.391.073 I llm_load_print_meta: pooling type     = 0
0.00.391.075 I llm_load_print_meta: rope type        = 2
0.00.391.075 I llm_load_print_meta: rope scaling     = linear
0.00.391.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.079 I llm_load_print_meta: freq_scale_train = 1
0.00.391.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.083 I llm_load_print_meta: model type       = 2.8B
0.00.391.084 I llm_load_print_meta: model ftype      = Q4_1
0.00.391.085 I llm_load_print_meta: model params     = 2.78 B
0.00.391.086 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.391.087 I llm_load_print_meta: general.name     = 2.8B
0.00.391.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.091 I llm_load_print_meta: max token length = 1024
0.00.511.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.801 I llm_load_tensors: offloading output layer to GPU
0.00.511.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.811 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.813 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.683 I llama_new_context_with_model: n_batch       = 2048
0.00.831.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.684 I llama_new_context_with_model: flash_attn    = 0
0.00.831.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.690 I llama_new_context_with_model: freq_scale    = 1
0.00.832.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.441 I llama_new_context_with_model: graph splits = 2
0.00.844.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.751 I main: llama threadpool init, n_threads = 1
0.00.909.773 I 
0.00.909.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.867 I 
0.00.910.009 I sampler seed: 1234
0.00.910.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.028 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.588.076 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.588.079 I llama_perf_context_print:        load time =     636.18 ms
0.02.588.081 I llama_perf_context_print: prompt eval time =       9.06 ms /     7 tokens (    1.29 ms per token,   772.37 tokens per second)
0.02.588.083 I llama_perf_context_print:        eval time =    1633.26 ms /   255 runs   (    6.40 ms per token,   156.13 tokens per second)
0.02.588.084 I llama_perf_context_print:       total time =    1678.33 ms /   262 tokens

real	0m2.873s
user	0m2.160s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.071 I llama_model_loader: - type  f32:  258 tensors
0.00.306.072 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.385 I llm_load_vocab: special tokens cache size = 25
0.00.391.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.792 I llm_load_print_meta: arch             = gptneox
0.00.391.793 I llm_load_print_meta: vocab type       = BPE
0.00.391.794 I llm_load_print_meta: n_vocab          = 50304
0.00.391.794 I llm_load_print_meta: n_merges         = 50009
0.00.391.795 I llm_load_print_meta: vocab_only       = 0
0.00.391.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.796 I llm_load_print_meta: n_embd           = 2560
0.00.391.798 I llm_load_print_meta: n_layer          = 32
0.00.391.812 I llm_load_print_meta: n_head           = 32
0.00.391.814 I llm_load_print_meta: n_head_kv        = 32
0.00.391.815 I llm_load_print_meta: n_rot            = 20
0.00.391.815 I llm_load_print_meta: n_swa            = 0
0.00.391.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.817 I llm_load_print_meta: n_gqa            = 1
0.00.391.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.820 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.826 I llm_load_print_meta: n_ff             = 10240
0.00.391.827 I llm_load_print_meta: n_expert         = 0
0.00.391.827 I llm_load_print_meta: n_expert_used    = 0
0.00.391.828 I llm_load_print_meta: causal attn      = 1
0.00.391.828 I llm_load_print_meta: pooling type     = 0
0.00.391.828 I llm_load_print_meta: rope type        = 2
0.00.391.829 I llm_load_print_meta: rope scaling     = linear
0.00.391.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.832 I llm_load_print_meta: freq_scale_train = 1
0.00.391.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.839 I llm_load_print_meta: model type       = 2.8B
0.00.391.840 I llm_load_print_meta: model ftype      = Q4_1
0.00.391.841 I llm_load_print_meta: model params     = 2.78 B
0.00.391.842 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.391.843 I llm_load_print_meta: general.name     = 2.8B
0.00.391.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.848 I llm_load_print_meta: max token length = 1024
0.00.502.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.939 I llm_load_tensors: offloading output layer to GPU
0.00.502.940 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.949 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.951 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.728 I llama_new_context_with_model: n_batch       = 512
0.00.790.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.730 I llama_new_context_with_model: flash_attn    = 0
0.00.790.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.737 I llama_new_context_with_model: freq_scale    = 1
0.00.791.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.001 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.365 I llama_new_context_with_model: graph splits = 2
0.00.803.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.642 I 
0.00.868.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.868.783 I perplexity: tokenizing the input ..
0.02.101.479 I perplexity: tokenization took 1232.7 ms
0.02.101.813 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.744.705 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.507.123 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.508.878 I llama_perf_context_print:        load time =     593.62 ms
0.04.508.881 I llama_perf_context_print: prompt eval time =    2051.96 ms /  8192 tokens (    0.25 ms per token,  3992.29 tokens per second)
0.04.508.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.886 I llama_perf_context_print:       total time =    3640.24 ms /  8193 tokens

real	0m4.807s
user	0m4.833s
sys	0m0.939s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.271.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.445 I llama_model_loader: - type  f32:  258 tensors
0.00.306.446 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.756 I llm_load_vocab: special tokens cache size = 25
0.00.394.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.259 I llm_load_print_meta: arch             = gptneox
0.00.394.260 I llm_load_print_meta: vocab type       = BPE
0.00.394.260 I llm_load_print_meta: n_vocab          = 50304
0.00.394.261 I llm_load_print_meta: n_merges         = 50009
0.00.394.262 I llm_load_print_meta: vocab_only       = 0
0.00.394.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.263 I llm_load_print_meta: n_embd           = 2560
0.00.394.263 I llm_load_print_meta: n_layer          = 32
0.00.394.278 I llm_load_print_meta: n_head           = 32
0.00.394.281 I llm_load_print_meta: n_head_kv        = 32
0.00.394.282 I llm_load_print_meta: n_rot            = 20
0.00.394.282 I llm_load_print_meta: n_swa            = 0
0.00.394.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.286 I llm_load_print_meta: n_gqa            = 1
0.00.394.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.296 I llm_load_print_meta: n_ff             = 10240
0.00.394.296 I llm_load_print_meta: n_expert         = 0
0.00.394.298 I llm_load_print_meta: n_expert_used    = 0
0.00.394.298 I llm_load_print_meta: causal attn      = 1
0.00.394.298 I llm_load_print_meta: pooling type     = 0
0.00.394.299 I llm_load_print_meta: rope type        = 2
0.00.394.299 I llm_load_print_meta: rope scaling     = linear
0.00.394.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.302 I llm_load_print_meta: freq_scale_train = 1
0.00.394.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.306 I llm_load_print_meta: model type       = 2.8B
0.00.394.308 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.309 I llm_load_print_meta: model params     = 2.78 B
0.00.394.310 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.311 I llm_load_print_meta: general.name     = 2.8B
0.00.394.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.315 I llm_load_print_meta: max token length = 1024
0.00.514.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.309 I llm_load_tensors: offloading output layer to GPU
0.00.514.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.317 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.319 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.871 I llama_new_context_with_model: n_batch       = 2048
0.00.861.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.873 I llama_new_context_with_model: flash_attn    = 0
0.00.861.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.879 I llama_new_context_with_model: freq_scale    = 1
0.00.863.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.159 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.484 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.485 I llama_new_context_with_model: graph splits = 2
0.00.874.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.952 I main: llama threadpool init, n_threads = 1
0.00.938.971 I 
0.00.939.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.075 I 
0.00.939.224 I sampler seed: 1234
0.00.939.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.248 I 
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

0.02.735.720 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.02.735.723 I llama_perf_context_print:        load time =     667.05 ms
0.02.735.725 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.14 tokens per second)
0.02.735.726 I llama_perf_context_print:        eval time =    1748.51 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.735.728 I llama_perf_context_print:       total time =    1796.77 ms /   262 tokens

real	0m3.059s
user	0m2.317s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.897 I llama_model_loader: - type  f32:  258 tensors
0.00.318.898 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.519 I llm_load_vocab: special tokens cache size = 25
0.00.405.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.515 I llm_load_print_meta: arch             = gptneox
0.00.405.516 I llm_load_print_meta: vocab type       = BPE
0.00.405.517 I llm_load_print_meta: n_vocab          = 50304
0.00.405.519 I llm_load_print_meta: n_merges         = 50009
0.00.405.519 I llm_load_print_meta: vocab_only       = 0
0.00.405.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.520 I llm_load_print_meta: n_embd           = 2560
0.00.405.521 I llm_load_print_meta: n_layer          = 32
0.00.405.533 I llm_load_print_meta: n_head           = 32
0.00.405.534 I llm_load_print_meta: n_head_kv        = 32
0.00.405.535 I llm_load_print_meta: n_rot            = 20
0.00.405.535 I llm_load_print_meta: n_swa            = 0
0.00.405.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.537 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.539 I llm_load_print_meta: n_gqa            = 1
0.00.405.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.549 I llm_load_print_meta: n_ff             = 10240
0.00.405.549 I llm_load_print_meta: n_expert         = 0
0.00.405.549 I llm_load_print_meta: n_expert_used    = 0
0.00.405.550 I llm_load_print_meta: causal attn      = 1
0.00.405.551 I llm_load_print_meta: pooling type     = 0
0.00.405.552 I llm_load_print_meta: rope type        = 2
0.00.405.552 I llm_load_print_meta: rope scaling     = linear
0.00.405.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.554 I llm_load_print_meta: freq_scale_train = 1
0.00.405.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.559 I llm_load_print_meta: model type       = 2.8B
0.00.405.559 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.560 I llm_load_print_meta: model params     = 2.78 B
0.00.405.561 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.562 I llm_load_print_meta: general.name     = 2.8B
0.00.405.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.566 I llm_load_print_meta: max token length = 1024
0.00.524.127 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.138 I llm_load_tensors: offloading output layer to GPU
0.00.524.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.148 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.149 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.032 I llama_new_context_with_model: n_batch       = 512
0.00.853.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.033 I llama_new_context_with_model: flash_attn    = 0
0.00.853.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.039 I llama_new_context_with_model: freq_scale    = 1
0.00.854.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.757 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.758 I llama_new_context_with_model: graph splits = 2
0.00.867.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.189 I 
0.00.934.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.310 I perplexity: tokenizing the input ..
0.02.137.809 I perplexity: tokenization took 1203.49 ms
0.02.138.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.192 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.391.507 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.393.267 I llama_perf_context_print:        load time =     646.91 ms
0.04.393.271 I llama_perf_context_print: prompt eval time =    1897.80 ms /  8192 tokens (    0.23 ms per token,  4316.57 tokens per second)
0.04.393.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.393.273 I llama_perf_context_print:       total time =    3459.08 ms /  8193 tokens

real	0m4.700s
user	0m4.630s
sys	0m1.050s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.286.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.216 I llama_model_loader: - type  f32:  258 tensors
0.00.320.217 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.674 I llm_load_vocab: special tokens cache size = 25
0.00.414.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.184 I llm_load_print_meta: arch             = gptneox
0.00.414.185 I llm_load_print_meta: vocab type       = BPE
0.00.414.185 I llm_load_print_meta: n_vocab          = 50304
0.00.414.186 I llm_load_print_meta: n_merges         = 50009
0.00.414.186 I llm_load_print_meta: vocab_only       = 0
0.00.414.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.187 I llm_load_print_meta: n_embd           = 2560
0.00.414.188 I llm_load_print_meta: n_layer          = 32
0.00.414.202 I llm_load_print_meta: n_head           = 32
0.00.414.203 I llm_load_print_meta: n_head_kv        = 32
0.00.414.205 I llm_load_print_meta: n_rot            = 20
0.00.414.205 I llm_load_print_meta: n_swa            = 0
0.00.414.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.209 I llm_load_print_meta: n_gqa            = 1
0.00.414.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.217 I llm_load_print_meta: n_ff             = 10240
0.00.414.218 I llm_load_print_meta: n_expert         = 0
0.00.414.218 I llm_load_print_meta: n_expert_used    = 0
0.00.414.219 I llm_load_print_meta: causal attn      = 1
0.00.414.220 I llm_load_print_meta: pooling type     = 0
0.00.414.220 I llm_load_print_meta: rope type        = 2
0.00.414.221 I llm_load_print_meta: rope scaling     = linear
0.00.414.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.224 I llm_load_print_meta: freq_scale_train = 1
0.00.414.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.230 I llm_load_print_meta: model type       = 2.8B
0.00.414.232 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.233 I llm_load_print_meta: model params     = 2.78 B
0.00.414.234 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.234 I llm_load_print_meta: general.name     = 2.8B
0.00.414.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.239 I llm_load_print_meta: max token length = 1024
0.00.568.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.241 I llm_load_tensors: offloading output layer to GPU
0.00.568.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.251 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.568.253 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.978.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.673 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.673 I llama_new_context_with_model: n_batch       = 2048
0.00.978.674 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.675 I llama_new_context_with_model: flash_attn    = 0
0.00.978.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.681 I llama_new_context_with_model: freq_scale    = 1
0.00.979.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.217 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.906 I llama_new_context_with_model: graph splits = 2
0.00.992.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.577 I main: llama threadpool init, n_threads = 1
0.01.063.593 I 
0.01.063.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.063.693 I 
0.01.063.842 I sampler seed: 1234
0.01.063.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.861 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.159.197 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22024.96 tokens per second)
0.03.159.201 I llama_perf_context_print:        load time =     777.12 ms
0.03.159.203 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.16 tokens per second)
0.03.159.205 I llama_perf_context_print:        eval time =    2045.46 ms /   255 runs   (    8.02 ms per token,   124.67 tokens per second)
0.03.159.206 I llama_perf_context_print:       total time =    2095.63 ms /   262 tokens

real	0m3.448s
user	0m2.569s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.273 I llama_model_loader: - type  f32:  258 tensors
0.00.313.273 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.870 I llm_load_vocab: special tokens cache size = 25
0.00.398.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.880 I llm_load_print_meta: arch             = gptneox
0.00.398.882 I llm_load_print_meta: vocab type       = BPE
0.00.398.883 I llm_load_print_meta: n_vocab          = 50304
0.00.398.884 I llm_load_print_meta: n_merges         = 50009
0.00.398.885 I llm_load_print_meta: vocab_only       = 0
0.00.398.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.885 I llm_load_print_meta: n_embd           = 2560
0.00.398.886 I llm_load_print_meta: n_layer          = 32
0.00.398.897 I llm_load_print_meta: n_head           = 32
0.00.398.899 I llm_load_print_meta: n_head_kv        = 32
0.00.398.900 I llm_load_print_meta: n_rot            = 20
0.00.398.901 I llm_load_print_meta: n_swa            = 0
0.00.398.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.903 I llm_load_print_meta: n_gqa            = 1
0.00.398.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.915 I llm_load_print_meta: n_ff             = 10240
0.00.398.919 I llm_load_print_meta: n_expert         = 0
0.00.398.919 I llm_load_print_meta: n_expert_used    = 0
0.00.398.920 I llm_load_print_meta: causal attn      = 1
0.00.398.920 I llm_load_print_meta: pooling type     = 0
0.00.398.920 I llm_load_print_meta: rope type        = 2
0.00.398.921 I llm_load_print_meta: rope scaling     = linear
0.00.398.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.923 I llm_load_print_meta: freq_scale_train = 1
0.00.398.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.928 I llm_load_print_meta: model type       = 2.8B
0.00.398.929 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.930 I llm_load_print_meta: model params     = 2.78 B
0.00.398.931 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.931 I llm_load_print_meta: general.name     = 2.8B
0.00.398.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.935 I llm_load_print_meta: max token length = 1024
0.00.528.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.523 I llm_load_tensors: offloading output layer to GPU
0.00.528.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.533 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.534 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.198 I llama_new_context_with_model: n_batch       = 512
0.00.866.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.199 I llama_new_context_with_model: flash_attn    = 0
0.00.866.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.205 I llama_new_context_with_model: freq_scale    = 1
0.00.868.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.452 I llama_new_context_with_model: graph splits = 2
0.00.888.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.190 I 
0.00.959.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.311 I perplexity: tokenizing the input ..
0.02.182.640 I perplexity: tokenization took 1223.32 ms
0.02.182.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.366 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.431.647 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.433.329 I llama_perf_context_print:        load time =     677.76 ms
0.04.433.332 I llama_perf_context_print: prompt eval time =    1895.32 ms /  8192 tokens (    0.23 ms per token,  4322.23 tokens per second)
0.04.433.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.433.335 I llama_perf_context_print:       total time =    3474.14 ms /  8193 tokens

real	0m4.737s
user	0m4.757s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.249 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.032 I main: llama backend init
0.00.002.717 I main: load the model and apply lora adapter, if any
0.00.296.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.054 I llama_model_loader: - type  f32:  258 tensors
0.00.328.055 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.055 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.753 I llm_load_vocab: special tokens cache size = 25
0.00.413.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.863 I llm_load_print_meta: arch             = gptneox
0.00.413.864 I llm_load_print_meta: vocab type       = BPE
0.00.413.867 I llm_load_print_meta: n_vocab          = 50304
0.00.413.868 I llm_load_print_meta: n_merges         = 50009
0.00.413.868 I llm_load_print_meta: vocab_only       = 0
0.00.413.869 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.869 I llm_load_print_meta: n_embd           = 2560
0.00.413.870 I llm_load_print_meta: n_layer          = 32
0.00.413.881 I llm_load_print_meta: n_head           = 32
0.00.413.882 I llm_load_print_meta: n_head_kv        = 32
0.00.413.883 I llm_load_print_meta: n_rot            = 20
0.00.413.883 I llm_load_print_meta: n_swa            = 0
0.00.413.884 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.885 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.887 I llm_load_print_meta: n_gqa            = 1
0.00.413.888 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.895 I llm_load_print_meta: n_ff             = 10240
0.00.413.899 I llm_load_print_meta: n_expert         = 0
0.00.413.899 I llm_load_print_meta: n_expert_used    = 0
0.00.413.900 I llm_load_print_meta: causal attn      = 1
0.00.413.900 I llm_load_print_meta: pooling type     = 0
0.00.413.901 I llm_load_print_meta: rope type        = 2
0.00.413.901 I llm_load_print_meta: rope scaling     = linear
0.00.413.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.904 I llm_load_print_meta: freq_scale_train = 1
0.00.413.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.908 I llm_load_print_meta: model type       = 2.8B
0.00.413.909 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.911 I llm_load_print_meta: model params     = 2.78 B
0.00.413.912 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.913 I llm_load_print_meta: general.name     = 2.8B
0.00.413.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.917 I llm_load_print_meta: max token length = 1024
0.00.482.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.460 I llm_load_tensors: offloading output layer to GPU
0.00.482.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.469 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.470 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.703.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.703.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.703.517 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.703.518 I llama_new_context_with_model: n_batch       = 2048
0.00.703.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.703.519 I llama_new_context_with_model: flash_attn    = 0
0.00.703.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.703.525 I llama_new_context_with_model: freq_scale    = 1
0.00.704.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.102 I llama_new_context_with_model: graph nodes  = 1287
0.00.716.103 I llama_new_context_with_model: graph splits = 2
0.00.716.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.904 I main: llama threadpool init, n_threads = 1
0.00.783.924 I 
0.00.784.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.784.025 I 
0.00.784.172 I sampler seed: 1234
0.00.784.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.192 I 
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



0.02.633.273 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25264.17 tokens per second)
0.02.633.276 I llama_perf_context_print:        load time =     487.88 ms
0.02.633.279 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.40 tokens per second)
0.02.633.280 I llama_perf_context_print:        eval time =    1798.53 ms /   255 runs   (    7.05 ms per token,   141.78 tokens per second)
0.02.633.282 I llama_perf_context_print:       total time =    1849.38 ms /   262 tokens

real	0m2.920s
user	0m2.261s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.389 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.357.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.373.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.374.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.374.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.374.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.374.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.374.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.374.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.374.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.374.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.374.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.374.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.374.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.374.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.374.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.374.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.374.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.374.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.382.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.384.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.391.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.391.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.391.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.391.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.391.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.391.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.391.178 I llama_model_loader: - type  f32:  258 tensors
0.00.391.179 I llama_model_loader: - type q2_K:   65 tensors
0.00.391.179 I llama_model_loader: - type q3_K:   64 tensors
0.00.391.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.460.313 I llm_load_vocab: special tokens cache size = 25
0.00.483.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.483.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.483.870 I llm_load_print_meta: arch             = gptneox
0.00.483.871 I llm_load_print_meta: vocab type       = BPE
0.00.483.872 I llm_load_print_meta: n_vocab          = 50304
0.00.483.872 I llm_load_print_meta: n_merges         = 50009
0.00.483.873 I llm_load_print_meta: vocab_only       = 0
0.00.483.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.483.875 I llm_load_print_meta: n_embd           = 2560
0.00.483.876 I llm_load_print_meta: n_layer          = 32
0.00.483.889 I llm_load_print_meta: n_head           = 32
0.00.483.890 I llm_load_print_meta: n_head_kv        = 32
0.00.483.891 I llm_load_print_meta: n_rot            = 20
0.00.483.891 I llm_load_print_meta: n_swa            = 0
0.00.483.892 I llm_load_print_meta: n_embd_head_k    = 80
0.00.483.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.483.894 I llm_load_print_meta: n_gqa            = 1
0.00.483.896 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.483.897 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.483.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.483.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.483.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.483.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.483.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.483.903 I llm_load_print_meta: n_ff             = 10240
0.00.483.904 I llm_load_print_meta: n_expert         = 0
0.00.483.906 I llm_load_print_meta: n_expert_used    = 0
0.00.483.906 I llm_load_print_meta: causal attn      = 1
0.00.483.906 I llm_load_print_meta: pooling type     = 0
0.00.483.907 I llm_load_print_meta: rope type        = 2
0.00.483.908 I llm_load_print_meta: rope scaling     = linear
0.00.483.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.483.910 I llm_load_print_meta: freq_scale_train = 1
0.00.483.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.483.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.483.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.483.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.483.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.483.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.483.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.483.915 I llm_load_print_meta: model type       = 2.8B
0.00.483.915 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.483.917 I llm_load_print_meta: model params     = 2.78 B
0.00.483.917 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.483.918 I llm_load_print_meta: general.name     = 2.8B
0.00.483.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.483.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.483.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.483.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.483.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.483.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.483.926 I llm_load_print_meta: max token length = 1024
0.00.558.833 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.845 I llm_load_tensors: offloading output layer to GPU
0.00.558.846 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.855 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.558.857 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.755.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.991 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.992 I llama_new_context_with_model: n_batch       = 512
0.00.755.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.993 I llama_new_context_with_model: flash_attn    = 0
0.00.755.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.756.000 I llama_new_context_with_model: freq_scale    = 1
0.00.757.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.100 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.111 I llama_new_context_with_model: graph splits = 2
0.00.770.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.553 I 
0.00.842.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.692 I perplexity: tokenizing the input ..
0.02.151.788 I perplexity: tokenization took 1309.1 ms
0.02.152.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.484 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.546.527 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.548.216 I llama_perf_context_print:        load time =     485.32 ms
0.04.548.219 I llama_perf_context_print: prompt eval time =    2019.16 ms /  8192 tokens (    0.25 ms per token,  4057.12 tokens per second)
0.04.548.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.222 I llama_perf_context_print:       total time =    3705.66 ms /  8193 tokens

real	0m4.859s
user	0m4.818s
sys	0m1.040s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.434 I llama_model_loader: - type  f32:  258 tensors
0.00.314.435 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.436 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.436 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.509 I llm_load_vocab: special tokens cache size = 25
0.00.400.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.641 I llm_load_print_meta: arch             = gptneox
0.00.400.642 I llm_load_print_meta: vocab type       = BPE
0.00.400.643 I llm_load_print_meta: n_vocab          = 50304
0.00.400.643 I llm_load_print_meta: n_merges         = 50009
0.00.400.644 I llm_load_print_meta: vocab_only       = 0
0.00.400.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.645 I llm_load_print_meta: n_embd           = 2560
0.00.400.646 I llm_load_print_meta: n_layer          = 32
0.00.400.661 I llm_load_print_meta: n_head           = 32
0.00.400.662 I llm_load_print_meta: n_head_kv        = 32
0.00.400.663 I llm_load_print_meta: n_rot            = 20
0.00.400.663 I llm_load_print_meta: n_swa            = 0
0.00.400.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.665 I llm_load_print_meta: n_gqa            = 1
0.00.400.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.674 I llm_load_print_meta: n_ff             = 10240
0.00.400.674 I llm_load_print_meta: n_expert         = 0
0.00.400.675 I llm_load_print_meta: n_expert_used    = 0
0.00.400.675 I llm_load_print_meta: causal attn      = 1
0.00.400.676 I llm_load_print_meta: pooling type     = 0
0.00.400.676 I llm_load_print_meta: rope type        = 2
0.00.400.678 I llm_load_print_meta: rope scaling     = linear
0.00.400.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.680 I llm_load_print_meta: freq_scale_train = 1
0.00.400.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.686 I llm_load_print_meta: model type       = 2.8B
0.00.400.687 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.688 I llm_load_print_meta: model params     = 2.78 B
0.00.400.689 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.689 I llm_load_print_meta: general.name     = 2.8B
0.00.400.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.693 I llm_load_print_meta: max token length = 1024
0.00.492.044 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.053 I llm_load_tensors: offloading output layer to GPU
0.00.492.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.063 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.064 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.647 I llama_new_context_with_model: n_batch       = 2048
0.00.763.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.649 I llama_new_context_with_model: flash_attn    = 0
0.00.763.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.656 I llama_new_context_with_model: freq_scale    = 1
0.00.764.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.167 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.299 I llama_new_context_with_model: graph splits = 2
0.00.776.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.803 I main: llama threadpool init, n_threads = 1
0.00.842.823 I 
0.00.842.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.923 I 
0.00.843.074 I sampler seed: 1234
0.00.843.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.093 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.681.930 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.681.933 I llama_perf_context_print:        load time =     561.30 ms
0.02.681.935 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.51 tokens per second)
0.02.681.937 I llama_perf_context_print:        eval time =    1790.15 ms /   255 runs   (    7.02 ms per token,   142.45 tokens per second)
0.02.681.938 I llama_perf_context_print:       total time =    1839.13 ms /   262 tokens

real	0m2.965s
user	0m2.291s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.464 I llama_model_loader: - type  f32:  258 tensors
0.00.319.465 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.465 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.466 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.297 I llm_load_vocab: special tokens cache size = 25
0.00.411.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.844 I llm_load_print_meta: arch             = gptneox
0.00.411.845 I llm_load_print_meta: vocab type       = BPE
0.00.411.846 I llm_load_print_meta: n_vocab          = 50304
0.00.411.846 I llm_load_print_meta: n_merges         = 50009
0.00.411.847 I llm_load_print_meta: vocab_only       = 0
0.00.411.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.848 I llm_load_print_meta: n_embd           = 2560
0.00.411.848 I llm_load_print_meta: n_layer          = 32
0.00.411.863 I llm_load_print_meta: n_head           = 32
0.00.411.864 I llm_load_print_meta: n_head_kv        = 32
0.00.411.865 I llm_load_print_meta: n_rot            = 20
0.00.411.865 I llm_load_print_meta: n_swa            = 0
0.00.411.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.867 I llm_load_print_meta: n_gqa            = 1
0.00.411.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.877 I llm_load_print_meta: n_ff             = 10240
0.00.411.877 I llm_load_print_meta: n_expert         = 0
0.00.411.878 I llm_load_print_meta: n_expert_used    = 0
0.00.411.878 I llm_load_print_meta: causal attn      = 1
0.00.411.878 I llm_load_print_meta: pooling type     = 0
0.00.411.879 I llm_load_print_meta: rope type        = 2
0.00.411.880 I llm_load_print_meta: rope scaling     = linear
0.00.411.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.883 I llm_load_print_meta: freq_scale_train = 1
0.00.411.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.888 I llm_load_print_meta: model type       = 2.8B
0.00.411.889 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.890 I llm_load_print_meta: model params     = 2.78 B
0.00.411.891 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.891 I llm_load_print_meta: general.name     = 2.8B
0.00.411.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.896 I llm_load_print_meta: max token length = 1024
0.00.504.647 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.660 I llm_load_tensors: offloading output layer to GPU
0.00.504.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.669 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.671 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.902 I llama_new_context_with_model: n_batch       = 512
0.00.755.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.903 I llama_new_context_with_model: flash_attn    = 0
0.00.755.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.909 I llama_new_context_with_model: freq_scale    = 1
0.00.757.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.292 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.292 I llama_new_context_with_model: graph splits = 2
0.00.768.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.154 I 
0.00.837.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.837.272 I perplexity: tokenizing the input ..
0.02.048.146 I perplexity: tokenization took 1210.86 ms
0.02.048.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.694.452 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.464.483 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.466.166 I llama_perf_context_print:        load time =     548.86 ms
0.04.466.170 I llama_perf_context_print: prompt eval time =    2061.97 ms /  8192 tokens (    0.25 ms per token,  3972.89 tokens per second)
0.04.466.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.466.172 I llama_perf_context_print:       total time =    3629.01 ms /  8193 tokens

real	0m4.770s
user	0m4.760s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.745 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.278.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.314 I llama_model_loader: - type  f32:  258 tensors
0.00.310.315 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.315 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.316 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.999 I llm_load_vocab: special tokens cache size = 25
0.00.400.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.312 I llm_load_print_meta: arch             = gptneox
0.00.400.313 I llm_load_print_meta: vocab type       = BPE
0.00.400.313 I llm_load_print_meta: n_vocab          = 50304
0.00.400.314 I llm_load_print_meta: n_merges         = 50009
0.00.400.315 I llm_load_print_meta: vocab_only       = 0
0.00.400.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.316 I llm_load_print_meta: n_embd           = 2560
0.00.400.316 I llm_load_print_meta: n_layer          = 32
0.00.400.328 I llm_load_print_meta: n_head           = 32
0.00.400.330 I llm_load_print_meta: n_head_kv        = 32
0.00.400.330 I llm_load_print_meta: n_rot            = 20
0.00.400.331 I llm_load_print_meta: n_swa            = 0
0.00.400.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.333 I llm_load_print_meta: n_gqa            = 1
0.00.400.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.342 I llm_load_print_meta: n_ff             = 10240
0.00.400.343 I llm_load_print_meta: n_expert         = 0
0.00.400.344 I llm_load_print_meta: n_expert_used    = 0
0.00.400.345 I llm_load_print_meta: causal attn      = 1
0.00.400.346 I llm_load_print_meta: pooling type     = 0
0.00.400.346 I llm_load_print_meta: rope type        = 2
0.00.400.347 I llm_load_print_meta: rope scaling     = linear
0.00.400.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.349 I llm_load_print_meta: freq_scale_train = 1
0.00.400.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.355 I llm_load_print_meta: model type       = 2.8B
0.00.400.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.358 I llm_load_print_meta: model params     = 2.78 B
0.00.400.359 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.360 I llm_load_print_meta: general.name     = 2.8B
0.00.400.360 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.363 I llm_load_print_meta: max token length = 1024
0.00.510.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.341 I llm_load_tensors: offloading output layer to GPU
0.00.510.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.350 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.352 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.673 I llama_new_context_with_model: n_batch       = 2048
0.00.834.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.674 I llama_new_context_with_model: flash_attn    = 0
0.00.834.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.680 I llama_new_context_with_model: freq_scale    = 1
0.00.835.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.943 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.863 I llama_new_context_with_model: graph splits = 2
0.00.847.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.096 I main: llama threadpool init, n_threads = 1
0.00.915.114 I 
0.00.915.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.207 I 
0.00.915.355 I sampler seed: 1234
0.00.915.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.375 I 
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

0.02.675.063 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.675.067 I llama_perf_context_print:        load time =     636.28 ms
0.02.675.069 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.675.070 I llama_perf_context_print:        eval time =    1711.41 ms /   255 runs   (    6.71 ms per token,   149.00 tokens per second)
0.02.675.072 I llama_perf_context_print:       total time =    1759.97 ms /   262 tokens

real	0m2.958s
user	0m2.212s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.090 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.497 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.213 I llama_model_loader: - type  f32:  258 tensors
0.00.318.214 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.215 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.215 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.447 I llm_load_vocab: special tokens cache size = 25
0.00.405.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.468 I llm_load_print_meta: arch             = gptneox
0.00.405.469 I llm_load_print_meta: vocab type       = BPE
0.00.405.470 I llm_load_print_meta: n_vocab          = 50304
0.00.405.470 I llm_load_print_meta: n_merges         = 50009
0.00.405.472 I llm_load_print_meta: vocab_only       = 0
0.00.405.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.473 I llm_load_print_meta: n_embd           = 2560
0.00.405.474 I llm_load_print_meta: n_layer          = 32
0.00.405.485 I llm_load_print_meta: n_head           = 32
0.00.405.487 I llm_load_print_meta: n_head_kv        = 32
0.00.405.487 I llm_load_print_meta: n_rot            = 20
0.00.405.488 I llm_load_print_meta: n_swa            = 0
0.00.405.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.489 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.491 I llm_load_print_meta: n_gqa            = 1
0.00.405.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.499 I llm_load_print_meta: n_ff             = 10240
0.00.405.500 I llm_load_print_meta: n_expert         = 0
0.00.405.500 I llm_load_print_meta: n_expert_used    = 0
0.00.405.500 I llm_load_print_meta: causal attn      = 1
0.00.405.501 I llm_load_print_meta: pooling type     = 0
0.00.405.502 I llm_load_print_meta: rope type        = 2
0.00.405.503 I llm_load_print_meta: rope scaling     = linear
0.00.405.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.505 I llm_load_print_meta: freq_scale_train = 1
0.00.405.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.511 I llm_load_print_meta: model type       = 2.8B
0.00.405.512 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.513 I llm_load_print_meta: model params     = 2.78 B
0.00.405.514 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.515 I llm_load_print_meta: general.name     = 2.8B
0.00.405.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.519 I llm_load_print_meta: max token length = 1024
0.00.515.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.187 I llm_load_tensors: offloading output layer to GPU
0.00.515.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.196 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.198 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.769 I llama_new_context_with_model: n_batch       = 512
0.00.807.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.771 I llama_new_context_with_model: flash_attn    = 0
0.00.807.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.777 I llama_new_context_with_model: freq_scale    = 1
0.00.809.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.692 I llama_new_context_with_model: graph splits = 2
0.00.820.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.900 I 
0.00.888.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.020 I perplexity: tokenizing the input ..
0.02.097.140 I perplexity: tokenization took 1209.11 ms
0.02.097.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.975 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.481.258 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.482.829 I llama_perf_context_print:        load time =     601.38 ms
0.04.482.832 I llama_perf_context_print: prompt eval time =    2030.41 ms /  8192 tokens (    0.25 ms per token,  4034.65 tokens per second)
0.04.482.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.834 I llama_perf_context_print:       total time =    3594.93 ms /  8193 tokens

real	0m4.786s
user	0m4.792s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.277.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.730 I llama_model_loader: - type  f32:  258 tensors
0.00.308.732 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.734 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.311 I llm_load_vocab: special tokens cache size = 25
0.00.395.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.532 I llm_load_print_meta: arch             = gptneox
0.00.395.533 I llm_load_print_meta: vocab type       = BPE
0.00.395.533 I llm_load_print_meta: n_vocab          = 50304
0.00.395.534 I llm_load_print_meta: n_merges         = 50009
0.00.395.534 I llm_load_print_meta: vocab_only       = 0
0.00.395.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.536 I llm_load_print_meta: n_embd           = 2560
0.00.395.538 I llm_load_print_meta: n_layer          = 32
0.00.395.550 I llm_load_print_meta: n_head           = 32
0.00.395.551 I llm_load_print_meta: n_head_kv        = 32
0.00.395.553 I llm_load_print_meta: n_rot            = 20
0.00.395.553 I llm_load_print_meta: n_swa            = 0
0.00.395.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.556 I llm_load_print_meta: n_gqa            = 1
0.00.395.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.564 I llm_load_print_meta: n_ff             = 10240
0.00.395.567 I llm_load_print_meta: n_expert         = 0
0.00.395.567 I llm_load_print_meta: n_expert_used    = 0
0.00.395.568 I llm_load_print_meta: causal attn      = 1
0.00.395.568 I llm_load_print_meta: pooling type     = 0
0.00.395.569 I llm_load_print_meta: rope type        = 2
0.00.395.570 I llm_load_print_meta: rope scaling     = linear
0.00.395.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.573 I llm_load_print_meta: freq_scale_train = 1
0.00.395.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.578 I llm_load_print_meta: model type       = 2.8B
0.00.395.579 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.580 I llm_load_print_meta: model params     = 2.78 B
0.00.395.581 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.583 I llm_load_print_meta: general.name     = 2.8B
0.00.395.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.587 I llm_load_print_meta: max token length = 1024
0.00.522.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.047 I llm_load_tensors: offloading output layer to GPU
0.00.522.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.056 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.058 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.837 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.837 I llama_new_context_with_model: n_batch       = 2048
0.00.905.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.839 I llama_new_context_with_model: flash_attn    = 0
0.00.905.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.845 I llama_new_context_with_model: freq_scale    = 1
0.00.907.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.120 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.384 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.394 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.405 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.405 I llama_new_context_with_model: graph splits = 2
0.00.918.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.286 I main: llama threadpool init, n_threads = 1
0.00.985.305 I 
0.00.985.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.405 I 
0.00.985.556 I sampler seed: 1234
0.00.985.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.579 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.949 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.861.952 I llama_perf_context_print:        load time =     708.12 ms
0.02.861.954 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.39 tokens per second)
0.02.861.956 I llama_perf_context_print:        eval time =    1827.23 ms /   255 runs   (    7.17 ms per token,   139.56 tokens per second)
0.02.861.958 I llama_perf_context_print:       total time =    1876.67 ms /   262 tokens

real	0m3.143s
user	0m2.398s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.137 I llama_model_loader: - type  f32:  258 tensors
0.00.317.138 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.138 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.922 I llm_load_vocab: special tokens cache size = 25
0.00.406.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.060 I llm_load_print_meta: arch             = gptneox
0.00.406.061 I llm_load_print_meta: vocab type       = BPE
0.00.406.062 I llm_load_print_meta: n_vocab          = 50304
0.00.406.062 I llm_load_print_meta: n_merges         = 50009
0.00.406.063 I llm_load_print_meta: vocab_only       = 0
0.00.406.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.066 I llm_load_print_meta: n_embd           = 2560
0.00.406.066 I llm_load_print_meta: n_layer          = 32
0.00.406.078 I llm_load_print_meta: n_head           = 32
0.00.406.079 I llm_load_print_meta: n_head_kv        = 32
0.00.406.080 I llm_load_print_meta: n_rot            = 20
0.00.406.081 I llm_load_print_meta: n_swa            = 0
0.00.406.082 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.082 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.083 I llm_load_print_meta: n_gqa            = 1
0.00.406.085 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.092 I llm_load_print_meta: n_ff             = 10240
0.00.406.092 I llm_load_print_meta: n_expert         = 0
0.00.406.093 I llm_load_print_meta: n_expert_used    = 0
0.00.406.093 I llm_load_print_meta: causal attn      = 1
0.00.406.094 I llm_load_print_meta: pooling type     = 0
0.00.406.095 I llm_load_print_meta: rope type        = 2
0.00.406.096 I llm_load_print_meta: rope scaling     = linear
0.00.406.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.099 I llm_load_print_meta: freq_scale_train = 1
0.00.406.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.104 I llm_load_print_meta: model type       = 2.8B
0.00.406.105 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.106 I llm_load_print_meta: model params     = 2.78 B
0.00.406.107 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.108 I llm_load_print_meta: general.name     = 2.8B
0.00.406.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.108 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.111 I llm_load_print_meta: max token length = 1024
0.00.535.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.093 I llm_load_tensors: offloading output layer to GPU
0.00.535.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.103 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.104 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.933 I llama_new_context_with_model: n_batch       = 512
0.00.878.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.934 I llama_new_context_with_model: flash_attn    = 0
0.00.878.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.940 I llama_new_context_with_model: freq_scale    = 1
0.00.880.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.227 I llama_new_context_with_model: graph splits = 2
0.00.891.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.685 I 
0.00.958.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.798 I perplexity: tokenizing the input ..
0.02.165.831 I perplexity: tokenization took 1207.02 ms
0.02.166.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.347 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.504.040 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.505.761 I llama_perf_context_print:        load time =     672.66 ms
0.04.505.764 I llama_perf_context_print: prompt eval time =    1971.15 ms /  8192 tokens (    0.24 ms per token,  4155.95 tokens per second)
0.04.505.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.766 I llama_perf_context_print:       total time =    3547.08 ms /  8193 tokens

real	0m4.820s
user	0m4.769s
sys	0m1.052s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.279.519 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.908 I llama_model_loader: - type  f32:  258 tensors
0.00.310.908 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.936 I llm_load_vocab: special tokens cache size = 25
0.00.398.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.093 I llm_load_print_meta: arch             = gptneox
0.00.398.093 I llm_load_print_meta: vocab type       = BPE
0.00.398.094 I llm_load_print_meta: n_vocab          = 50304
0.00.398.095 I llm_load_print_meta: n_merges         = 50009
0.00.398.095 I llm_load_print_meta: vocab_only       = 0
0.00.398.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.099 I llm_load_print_meta: n_embd           = 2560
0.00.398.100 I llm_load_print_meta: n_layer          = 32
0.00.398.113 I llm_load_print_meta: n_head           = 32
0.00.398.115 I llm_load_print_meta: n_head_kv        = 32
0.00.398.115 I llm_load_print_meta: n_rot            = 20
0.00.398.116 I llm_load_print_meta: n_swa            = 0
0.00.398.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.119 I llm_load_print_meta: n_gqa            = 1
0.00.398.121 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.123 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.129 I llm_load_print_meta: n_ff             = 10240
0.00.398.129 I llm_load_print_meta: n_expert         = 0
0.00.398.130 I llm_load_print_meta: n_expert_used    = 0
0.00.398.130 I llm_load_print_meta: causal attn      = 1
0.00.398.131 I llm_load_print_meta: pooling type     = 0
0.00.398.132 I llm_load_print_meta: rope type        = 2
0.00.398.133 I llm_load_print_meta: rope scaling     = linear
0.00.398.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.136 I llm_load_print_meta: freq_scale_train = 1
0.00.398.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.140 I llm_load_print_meta: model type       = 2.8B
0.00.398.141 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.142 I llm_load_print_meta: model params     = 2.78 B
0.00.398.143 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.144 I llm_load_print_meta: general.name     = 2.8B
0.00.398.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.148 I llm_load_print_meta: max token length = 1024
0.00.540.446 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.458 I llm_load_tensors: offloading output layer to GPU
0.00.540.459 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.468 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.469 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.009 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.010 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.010 I llama_new_context_with_model: n_batch       = 2048
0.00.947.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.011 I llama_new_context_with_model: flash_attn    = 0
0.00.947.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.019 I llama_new_context_with_model: freq_scale    = 1
0.00.948.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.762 I llama_new_context_with_model: graph splits = 2
0.00.959.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.057 I main: llama threadpool init, n_threads = 1
0.01.029.078 I 
0.01.029.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.174 I 
0.01.029.320 I sampler seed: 1234
0.01.029.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.339 I 
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

0.02.978.362 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24068.82 tokens per second)
0.02.978.365 I llama_perf_context_print:        load time =     749.52 ms
0.02.978.367 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.71 tokens per second)
0.02.978.369 I llama_perf_context_print:        eval time =    1899.45 ms /   255 runs   (    7.45 ms per token,   134.25 tokens per second)
0.02.978.371 I llama_perf_context_print:       total time =    1949.31 ms /   262 tokens

real	0m3.263s
user	0m2.486s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 4150 (71fc16bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.530 I llama_model_loader: - type  f32:  258 tensors
0.00.313.531 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.131 I llm_load_vocab: special tokens cache size = 25
0.00.401.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.168 I llm_load_print_meta: arch             = gptneox
0.00.401.169 I llm_load_print_meta: vocab type       = BPE
0.00.401.169 I llm_load_print_meta: n_vocab          = 50304
0.00.401.170 I llm_load_print_meta: n_merges         = 50009
0.00.401.170 I llm_load_print_meta: vocab_only       = 0
0.00.401.172 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.175 I llm_load_print_meta: n_embd           = 2560
0.00.401.175 I llm_load_print_meta: n_layer          = 32
0.00.401.188 I llm_load_print_meta: n_head           = 32
0.00.401.190 I llm_load_print_meta: n_head_kv        = 32
0.00.401.190 I llm_load_print_meta: n_rot            = 20
0.00.401.190 I llm_load_print_meta: n_swa            = 0
0.00.401.192 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.193 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.195 I llm_load_print_meta: n_gqa            = 1
0.00.401.196 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.197 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.204 I llm_load_print_meta: n_ff             = 10240
0.00.401.204 I llm_load_print_meta: n_expert         = 0
0.00.401.205 I llm_load_print_meta: n_expert_used    = 0
0.00.401.205 I llm_load_print_meta: causal attn      = 1
0.00.401.205 I llm_load_print_meta: pooling type     = 0
0.00.401.207 I llm_load_print_meta: rope type        = 2
0.00.401.207 I llm_load_print_meta: rope scaling     = linear
0.00.401.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.210 I llm_load_print_meta: freq_scale_train = 1
0.00.401.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.216 I llm_load_print_meta: model type       = 2.8B
0.00.401.217 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.218 I llm_load_print_meta: model params     = 2.78 B
0.00.401.219 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.220 I llm_load_print_meta: general.name     = 2.8B
0.00.401.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.223 I llm_load_print_meta: max token length = 1024
0.00.541.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.193 I llm_load_tensors: offloading output layer to GPU
0.00.541.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.203 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.205 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.994 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.999 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.000 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.000 I llama_new_context_with_model: n_batch       = 512
0.00.905.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.002 I llama_new_context_with_model: flash_attn    = 0
0.00.905.007 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.008 I llama_new_context_with_model: freq_scale    = 1
0.00.906.267 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.024 I llama_new_context_with_model: graph splits = 2
0.00.917.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.126 I 
0.00.983.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.247 I perplexity: tokenizing the input ..
0.02.185.659 I perplexity: tokenization took 1202.4 ms
0.02.185.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.981 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.528.920 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.530.641 I llama_perf_context_print:        load time =     700.90 ms
0.04.530.645 I llama_perf_context_print: prompt eval time =    1980.95 ms /  8192 tokens (    0.24 ms per token,  4135.40 tokens per second)
0.04.530.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.649 I llama_perf_context_print:       total time =    3547.52 ms /  8193 tokens

real	0m4.835s
user	0m4.811s
sys	0m0.988s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (71fc16bb)
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
0.00.719.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.211s
user	0m15.296s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (71fc16bb)
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
0.00.724.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.246s
user	0m14.320s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (71fc16bb)
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
0.00.782.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.903s
user	0m4.148s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4150 (71fc16bb)
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
0.00.789.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.959s
sys	0m0.675s
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
1.04user 5.16system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5873672maxresident)k
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
1/2 Test #27: test-model-load-cancel ...........   Passed    4.27 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.35user 5.19system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+64outputs (0major+1473404minor)pagefaults 0swaps
```
