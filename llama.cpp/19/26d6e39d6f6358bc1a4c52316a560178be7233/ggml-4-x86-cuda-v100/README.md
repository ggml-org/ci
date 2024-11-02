## Summary

- status:  SUCCESS ✅
- runtime: 15:04.01
- date:    Sat Nov  2 13:34:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1926d6e39d6f6358bc1a4c52316a560178be7233
- author:  Georgi Gerganov
```
llama : adjust default context size + print warnings (#10136)

* llama : adjust default context size + print warnings

ggml-ci

* ggml-ci : add missing gpu-layers + adjust context sizes
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.83 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.25 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  185.78 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 270.26 sec*proc (28 tests)

Total Test time (real) = 270.28 sec

real	4m30.309s
user	11m16.630s
sys	0m44.163s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.06 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.43 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.14 sec*proc (28 tests)

Total Test time (real) =  87.16 sec

real	1m27.196s
user	2m5.436s
sys	0m30.783s
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
0.00.000.324 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.401 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.707 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.761 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.762 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.763 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.462 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.463 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.463 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.464 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.465 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.466 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.470 I llama_model_loader: - type  f32:  124 tensors
0.00.313.482 I llama_model_loader: - type  f16:   73 tensors
0.00.331.184 I llm_load_vocab: special tokens cache size = 5
0.00.335.063 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.079 I llm_load_print_meta: arch             = bert
0.00.335.080 I llm_load_print_meta: vocab type       = WPM
0.00.335.080 I llm_load_print_meta: n_vocab          = 30522
0.00.335.081 I llm_load_print_meta: n_merges         = 0
0.00.335.081 I llm_load_print_meta: vocab_only       = 0
0.00.335.082 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.082 I llm_load_print_meta: n_embd           = 384
0.00.335.083 I llm_load_print_meta: n_layer          = 12
0.00.335.091 I llm_load_print_meta: n_head           = 12
0.00.335.092 I llm_load_print_meta: n_head_kv        = 12
0.00.335.092 I llm_load_print_meta: n_rot            = 32
0.00.335.093 I llm_load_print_meta: n_swa            = 0
0.00.335.093 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.094 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.095 I llm_load_print_meta: n_gqa            = 1
0.00.335.096 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.097 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.098 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.104 I llm_load_print_meta: n_ff             = 1536
0.00.335.104 I llm_load_print_meta: n_expert         = 0
0.00.335.105 I llm_load_print_meta: n_expert_used    = 0
0.00.335.105 I llm_load_print_meta: causal attn      = 0
0.00.335.106 I llm_load_print_meta: pooling type     = 2
0.00.335.106 I llm_load_print_meta: rope type        = 2
0.00.335.106 I llm_load_print_meta: rope scaling     = linear
0.00.335.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.109 I llm_load_print_meta: freq_scale_train = 1
0.00.335.109 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.113 I llm_load_print_meta: model type       = 33M
0.00.335.114 I llm_load_print_meta: model ftype      = F16
0.00.335.116 I llm_load_print_meta: model params     = 33.21 M
0.00.335.118 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.335.118 I llm_load_print_meta: general.name     = Bge Small
0.00.335.119 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.119 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.120 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.120 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.121 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.121 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.121 I llm_load_print_meta: max token length = 21
0.00.340.666 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.674 I llm_load_tensors: offloading output layer to GPU
0.00.340.674 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.679 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.340.682 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.354.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.777 I llama_new_context_with_model: n_ctx         = 512
0.00.354.778 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.354.779 I llama_new_context_with_model: n_batch       = 2048
0.00.354.779 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.780 I llama_new_context_with_model: flash_attn    = 0
0.00.354.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.785 I llama_new_context_with_model: freq_scale    = 1
0.00.355.131 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.143 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.031 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.042 I llama_new_context_with_model: graph nodes  = 429
0.00.361.042 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.707 I 
0.00.395.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.527 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.500 I llama_perf_context_print:        load time =      93.29 ms
0.00.429.505 I llama_perf_context_print: prompt eval time =      31.58 ms /     9 tokens (    3.51 ms per token,   285.03 tokens per second)
0.00.429.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.508 I llama_perf_context_print:       total time =      33.79 ms /    10 tokens

real	0m0.709s
user	0m0.133s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.575 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.693 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.728 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.478 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.479 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.480 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.480 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.481 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.483 I llama_model_loader: - type  f32:  124 tensors
0.00.293.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.313 I llm_load_vocab: special tokens cache size = 5
0.00.317.174 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.189 I llm_load_print_meta: arch             = bert
0.00.317.190 I llm_load_print_meta: vocab type       = WPM
0.00.317.190 I llm_load_print_meta: n_vocab          = 30522
0.00.317.191 I llm_load_print_meta: n_merges         = 0
0.00.317.191 I llm_load_print_meta: vocab_only       = 0
0.00.317.191 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.192 I llm_load_print_meta: n_embd           = 384
0.00.317.192 I llm_load_print_meta: n_layer          = 12
0.00.317.201 I llm_load_print_meta: n_head           = 12
0.00.317.202 I llm_load_print_meta: n_head_kv        = 12
0.00.317.203 I llm_load_print_meta: n_rot            = 32
0.00.317.203 I llm_load_print_meta: n_swa            = 0
0.00.317.204 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.205 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.206 I llm_load_print_meta: n_gqa            = 1
0.00.317.208 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.209 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.211 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.218 I llm_load_print_meta: n_ff             = 1536
0.00.317.218 I llm_load_print_meta: n_expert         = 0
0.00.317.219 I llm_load_print_meta: n_expert_used    = 0
0.00.317.220 I llm_load_print_meta: causal attn      = 0
0.00.317.220 I llm_load_print_meta: pooling type     = 2
0.00.317.221 I llm_load_print_meta: rope type        = 2
0.00.317.222 I llm_load_print_meta: rope scaling     = linear
0.00.317.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.226 I llm_load_print_meta: freq_scale_train = 1
0.00.317.226 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.231 I llm_load_print_meta: model type       = 33M
0.00.317.231 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.233 I llm_load_print_meta: model params     = 33.21 M
0.00.317.234 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.234 I llm_load_print_meta: general.name     = Bge Small
0.00.317.235 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.236 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.236 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.238 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.238 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.238 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.240 I llm_load_print_meta: max token length = 21
0.00.321.566 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.574 I llm_load_tensors: offloading output layer to GPU
0.00.321.575 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.580 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.321.581 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.331.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.095 I llama_new_context_with_model: n_ctx         = 512
0.00.331.095 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.096 I llama_new_context_with_model: n_batch       = 2048
0.00.331.096 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.097 I llama_new_context_with_model: flash_attn    = 0
0.00.331.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.101 I llama_new_context_with_model: freq_scale    = 1
0.00.331.421 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.433 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.451 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.462 I llama_new_context_with_model: graph nodes  = 429
0.00.336.463 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.451 I 
0.00.378.573 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.840 I llama_perf_context_print:        load time =      96.07 ms
0.00.393.844 I llama_perf_context_print: prompt eval time =      13.16 ms /     9 tokens (    1.46 ms per token,   683.79 tokens per second)
0.00.393.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.847 I llama_perf_context_print:       total time =      15.39 ms /    10 tokens

real	0m0.669s
user	0m0.135s
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
0.00.000.828 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.755 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.783 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.788 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.804 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.806 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.896 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.896 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.897 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.898 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.900 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.903 I llama_model_loader: - type  f32:   41 tensors
0.00.328.903 I llama_model_loader: - type  f16:   29 tensors
0.00.359.850 W llm_load_vocab: empty token at index 5
0.00.376.520 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.054 I llm_load_vocab: special tokens cache size = 5
0.00.909.142 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.170 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.171 I llm_load_print_meta: vocab type       = BPE
0.00.909.172 I llm_load_print_meta: n_vocab          = 61056
0.00.909.173 I llm_load_print_meta: n_merges         = 39382
0.00.909.174 I llm_load_print_meta: vocab_only       = 0
0.00.909.187 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.188 I llm_load_print_meta: n_embd           = 384
0.00.909.189 I llm_load_print_meta: n_layer          = 4
0.00.909.203 I llm_load_print_meta: n_head           = 12
0.00.909.204 I llm_load_print_meta: n_head_kv        = 12
0.00.909.205 I llm_load_print_meta: n_rot            = 32
0.00.909.206 I llm_load_print_meta: n_swa            = 0
0.00.909.206 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.207 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.208 I llm_load_print_meta: n_gqa            = 1
0.00.909.209 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.210 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.212 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.214 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.216 I llm_load_print_meta: n_ff             = 1536
0.00.909.216 I llm_load_print_meta: n_expert         = 0
0.00.909.217 I llm_load_print_meta: n_expert_used    = 0
0.00.909.217 I llm_load_print_meta: causal attn      = 0
0.00.909.218 I llm_load_print_meta: pooling type     = -1
0.00.909.218 I llm_load_print_meta: rope type        = -1
0.00.909.219 I llm_load_print_meta: rope scaling     = linear
0.00.909.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.221 I llm_load_print_meta: freq_scale_train = 1
0.00.909.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.226 I llm_load_print_meta: model type       = 33M
0.00.909.227 I llm_load_print_meta: model ftype      = F16
0.00.909.228 I llm_load_print_meta: model params     = 32.90 M
0.00.909.229 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.230 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.231 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.232 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.233 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.233 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.234 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.234 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.236 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.237 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.237 I llm_load_print_meta: max token length = 45
0.00.914.726 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.914.734 I llm_load_tensors: offloading output layer to GPU
0.00.914.735 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.914.741 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.914.742 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.922.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.880 I llama_new_context_with_model: n_ctx         = 8192
0.00.922.881 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.922.881 I llama_new_context_with_model: n_batch       = 2048
0.00.922.881 I llama_new_context_with_model: n_ubatch      = 2048
0.00.922.882 I llama_new_context_with_model: flash_attn    = 0
0.00.922.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.886 I llama_new_context_with_model: freq_scale    = 1
0.00.923.325 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.923.337 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.923.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.936.280 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.936.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.936.292 I llama_new_context_with_model: graph nodes  = 154
0.00.936.293 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.936.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.836 I 
0.00.978.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.283 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.290 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.299 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.300 I main: number of tokens in prompt = 13
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


0.00.979.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.310 I main: number of tokens in prompt = 40
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


0.00.979.570 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.316 I llama_perf_context_print:        load time =     679.44 ms
0.00.994.318 I llama_perf_context_print: prompt eval time =      14.57 ms /    62 tokens (    0.24 ms per token,  4255.03 tokens per second)
0.00.994.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.321 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m1.289s
user	0m0.691s
sys	0m0.582s
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
0.00.000.182 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.095 I main: load the model and apply lora adapter, if any
0.00.310.384 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.295 I llama_model_loader: - type  f32:  258 tensors
0.00.342.296 I llama_model_loader: - type  f16:  130 tensors
0.00.408.973 I llm_load_vocab: special tokens cache size = 25
0.00.431.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.466 I llm_load_print_meta: arch             = gptneox
0.00.431.467 I llm_load_print_meta: vocab type       = BPE
0.00.431.468 I llm_load_print_meta: n_vocab          = 50304
0.00.431.468 I llm_load_print_meta: n_merges         = 50009
0.00.431.469 I llm_load_print_meta: vocab_only       = 0
0.00.431.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.469 I llm_load_print_meta: n_embd           = 2560
0.00.431.470 I llm_load_print_meta: n_layer          = 32
0.00.431.486 I llm_load_print_meta: n_head           = 32
0.00.431.487 I llm_load_print_meta: n_head_kv        = 32
0.00.431.488 I llm_load_print_meta: n_rot            = 20
0.00.431.489 I llm_load_print_meta: n_swa            = 0
0.00.431.490 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.492 I llm_load_print_meta: n_gqa            = 1
0.00.431.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.500 I llm_load_print_meta: n_ff             = 10240
0.00.431.500 I llm_load_print_meta: n_expert         = 0
0.00.431.501 I llm_load_print_meta: n_expert_used    = 0
0.00.431.501 I llm_load_print_meta: causal attn      = 1
0.00.431.502 I llm_load_print_meta: pooling type     = 0
0.00.431.502 I llm_load_print_meta: rope type        = 2
0.00.431.503 I llm_load_print_meta: rope scaling     = linear
0.00.431.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.506 I llm_load_print_meta: freq_scale_train = 1
0.00.431.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.510 I llm_load_print_meta: model type       = 2.8B
0.00.431.515 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.431.517 I llm_load_print_meta: model params     = 2.78 B
0.00.431.518 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.431.519 I llm_load_print_meta: general.name     = 2.8B
0.00.431.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.526 I llm_load_print_meta: max token length = 1024
0.01.057.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.057.686 I llm_load_tensors: offloading output layer to GPU
0.01.057.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.057.697 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.01.057.698 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.980.815 I llama_new_context_with_model: n_seq_max     = 1
0.01.980.820 I llama_new_context_with_model: n_ctx         = 2048
0.01.980.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.980.821 I llama_new_context_with_model: n_batch       = 2048
0.01.980.822 I llama_new_context_with_model: n_ubatch      = 512
0.01.980.823 I llama_new_context_with_model: flash_attn    = 0
0.01.980.828 I llama_new_context_with_model: freq_base     = 10000.0
0.01.980.829 I llama_new_context_with_model: freq_scale    = 1
0.01.982.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.982.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.983.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.993.930 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.993.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.993.942 I llama_new_context_with_model: graph nodes  = 1287
0.01.993.942 I llama_new_context_with_model: graph splits = 2
0.01.993.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.068.966 I main: llama threadpool init, n_threads = 1
0.02.068.989 I 
0.02.069.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.069.101 I 
0.02.069.262 I sampler seed: 1234
0.02.069.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.069.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.069.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.069.284 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.756.813 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24547.32 tokens per second)
0.04.756.816 I llama_perf_context_print:        load time =    1758.56 ms
0.04.756.818 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.81 tokens per second)
0.04.756.821 I llama_perf_context_print:        eval time =    2635.68 ms /   255 runs   (   10.34 ms per token,    96.75 tokens per second)
0.04.756.823 I llama_perf_context_print:       total time =    2687.85 ms /   262 tokens

real	0m5.048s
user	0m3.839s
sys	0m1.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.715 I llama_model_loader: - type  f32:  258 tensors
0.00.314.716 I llama_model_loader: - type  f16:  130 tensors
0.00.379.995 I llm_load_vocab: special tokens cache size = 25
0.00.402.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.535 I llm_load_print_meta: arch             = gptneox
0.00.402.535 I llm_load_print_meta: vocab type       = BPE
0.00.402.536 I llm_load_print_meta: n_vocab          = 50304
0.00.402.537 I llm_load_print_meta: n_merges         = 50009
0.00.402.537 I llm_load_print_meta: vocab_only       = 0
0.00.402.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.538 I llm_load_print_meta: n_embd           = 2560
0.00.402.539 I llm_load_print_meta: n_layer          = 32
0.00.402.553 I llm_load_print_meta: n_head           = 32
0.00.402.554 I llm_load_print_meta: n_head_kv        = 32
0.00.402.555 I llm_load_print_meta: n_rot            = 20
0.00.402.555 I llm_load_print_meta: n_swa            = 0
0.00.402.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.557 I llm_load_print_meta: n_gqa            = 1
0.00.402.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.560 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.562 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.566 I llm_load_print_meta: n_ff             = 10240
0.00.402.569 I llm_load_print_meta: n_expert         = 0
0.00.402.570 I llm_load_print_meta: n_expert_used    = 0
0.00.402.570 I llm_load_print_meta: causal attn      = 1
0.00.402.571 I llm_load_print_meta: pooling type     = 0
0.00.402.571 I llm_load_print_meta: rope type        = 2
0.00.402.572 I llm_load_print_meta: rope scaling     = linear
0.00.402.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.575 I llm_load_print_meta: freq_scale_train = 1
0.00.402.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.580 I llm_load_print_meta: model type       = 2.8B
0.00.402.581 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.582 I llm_load_print_meta: model params     = 2.78 B
0.00.402.583 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.584 I llm_load_print_meta: general.name     = 2.8B
0.00.402.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: max token length = 1024
0.00.739.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.520 I llm_load_tensors: offloading output layer to GPU
0.00.739.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.531 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.739.532 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.648.934 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.939 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.940 I llama_new_context_with_model: n_batch       = 512
0.01.648.940 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.941 I llama_new_context_with_model: flash_attn    = 0
0.01.648.947 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.948 I llama_new_context_with_model: freq_scale    = 1
0.01.650.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.910 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.911 I llama_new_context_with_model: graph splits = 2
0.01.661.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.456 I 
0.01.738.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.738.593 I perplexity: tokenizing the input ..
0.02.970.607 I perplexity: tokenization took 1232 ms
0.02.970.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.524.223 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.045.523 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.047.861 I llama_perf_context_print:        load time =    1454.95 ms
0.05.047.864 I llama_perf_context_print: prompt eval time =    1715.79 ms /  8192 tokens (    0.21 ms per token,  4774.48 tokens per second)
0.05.047.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.047.867 I llama_perf_context_print:       total time =    3309.40 ms /  8193 tokens

real	0m5.367s
user	0m5.048s
sys	0m1.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.283.260 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.652 I llama_model_loader: - type  f32:  258 tensors
0.00.315.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.685 I llm_load_vocab: special tokens cache size = 25
0.00.404.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.973 I llm_load_print_meta: arch             = gptneox
0.00.404.974 I llm_load_print_meta: vocab type       = BPE
0.00.404.975 I llm_load_print_meta: n_vocab          = 50304
0.00.404.975 I llm_load_print_meta: n_merges         = 50009
0.00.404.976 I llm_load_print_meta: vocab_only       = 0
0.00.404.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.980 I llm_load_print_meta: n_embd           = 2560
0.00.404.980 I llm_load_print_meta: n_layer          = 32
0.00.404.993 I llm_load_print_meta: n_head           = 32
0.00.404.994 I llm_load_print_meta: n_head_kv        = 32
0.00.404.995 I llm_load_print_meta: n_rot            = 20
0.00.404.995 I llm_load_print_meta: n_swa            = 0
0.00.404.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.997 I llm_load_print_meta: n_gqa            = 1
0.00.405.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.007 I llm_load_print_meta: n_ff             = 10240
0.00.405.007 I llm_load_print_meta: n_expert         = 0
0.00.405.008 I llm_load_print_meta: n_expert_used    = 0
0.00.405.008 I llm_load_print_meta: causal attn      = 1
0.00.405.008 I llm_load_print_meta: pooling type     = 0
0.00.405.009 I llm_load_print_meta: rope type        = 2
0.00.405.009 I llm_load_print_meta: rope scaling     = linear
0.00.405.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.013 I llm_load_print_meta: freq_scale_train = 1
0.00.405.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.018 I llm_load_print_meta: model type       = 2.8B
0.00.405.019 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.020 I llm_load_print_meta: model params     = 2.78 B
0.00.405.021 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.022 I llm_load_print_meta: general.name     = 2.8B
0.00.405.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.026 I llm_load_print_meta: max token length = 1024
0.00.589.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.438 I llm_load_tensors: offloading output layer to GPU
0.00.589.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.448 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.589.450 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.148.094 I llama_new_context_with_model: n_seq_max     = 1
0.01.148.102 I llama_new_context_with_model: n_ctx         = 2048
0.01.148.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.148.103 I llama_new_context_with_model: n_batch       = 2048
0.01.148.103 I llama_new_context_with_model: n_ubatch      = 512
0.01.148.104 I llama_new_context_with_model: flash_attn    = 0
0.01.148.109 I llama_new_context_with_model: freq_base     = 10000.0
0.01.148.110 I llama_new_context_with_model: freq_scale    = 1
0.01.149.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.428 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.162.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.162.460 I llama_new_context_with_model: graph nodes  = 1287
0.01.162.460 I llama_new_context_with_model: graph splits = 2
0.01.162.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.153 I main: llama threadpool init, n_threads = 1
0.01.232.174 I 
0.01.232.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.232.277 I 
0.01.232.434 I sampler seed: 1234
0.01.232.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.232.457 I 
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

0.03.320.206 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.03.320.209 I llama_perf_context_print:        load time =     948.87 ms
0.03.320.212 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.70 tokens per second)
0.03.320.213 I llama_perf_context_print:        eval time =    2040.16 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.320.215 I llama_perf_context_print:       total time =    2088.06 ms /   262 tokens

real	0m3.612s
user	0m2.751s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.003 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.515 I llama_model_loader: - type  f32:  258 tensors
0.00.319.516 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.514 I llm_load_vocab: special tokens cache size = 25
0.00.409.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.330 I llm_load_print_meta: arch             = gptneox
0.00.409.331 I llm_load_print_meta: vocab type       = BPE
0.00.409.332 I llm_load_print_meta: n_vocab          = 50304
0.00.409.333 I llm_load_print_meta: n_merges         = 50009
0.00.409.333 I llm_load_print_meta: vocab_only       = 0
0.00.409.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.334 I llm_load_print_meta: n_embd           = 2560
0.00.409.334 I llm_load_print_meta: n_layer          = 32
0.00.409.350 I llm_load_print_meta: n_head           = 32
0.00.409.352 I llm_load_print_meta: n_head_kv        = 32
0.00.409.352 I llm_load_print_meta: n_rot            = 20
0.00.409.354 I llm_load_print_meta: n_swa            = 0
0.00.409.354 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.355 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.356 I llm_load_print_meta: n_gqa            = 1
0.00.409.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.359 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.364 I llm_load_print_meta: n_ff             = 10240
0.00.409.365 I llm_load_print_meta: n_expert         = 0
0.00.409.366 I llm_load_print_meta: n_expert_used    = 0
0.00.409.367 I llm_load_print_meta: causal attn      = 1
0.00.409.368 I llm_load_print_meta: pooling type     = 0
0.00.409.368 I llm_load_print_meta: rope type        = 2
0.00.409.368 I llm_load_print_meta: rope scaling     = linear
0.00.409.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.371 I llm_load_print_meta: freq_scale_train = 1
0.00.409.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.376 I llm_load_print_meta: model type       = 2.8B
0.00.409.377 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.378 I llm_load_print_meta: model params     = 2.78 B
0.00.409.379 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.380 I llm_load_print_meta: general.name     = 2.8B
0.00.409.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.387 I llm_load_print_meta: max token length = 1024
0.00.602.315 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.327 I llm_load_tensors: offloading output layer to GPU
0.00.602.328 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.337 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.602.339 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.088.087 I llama_new_context_with_model: n_seq_max     = 1
0.01.088.092 I llama_new_context_with_model: n_ctx         = 2048
0.01.088.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.088.093 I llama_new_context_with_model: n_batch       = 512
0.01.088.094 I llama_new_context_with_model: n_ubatch      = 512
0.01.088.095 I llama_new_context_with_model: flash_attn    = 0
0.01.088.100 I llama_new_context_with_model: freq_base     = 10000.0
0.01.088.101 I llama_new_context_with_model: freq_scale    = 1
0.01.089.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.893 I llama_new_context_with_model: graph nodes  = 1287
0.01.100.894 I llama_new_context_with_model: graph splits = 2
0.01.100.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.523 I 
0.01.168.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.168.657 I perplexity: tokenizing the input ..
0.02.446.064 I perplexity: tokenization took 1277.41 ms
0.02.446.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.048.259 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.690.155 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.691.988 I llama_perf_context_print:        load time =     880.50 ms
0.04.691.991 I llama_perf_context_print: prompt eval time =    1883.74 ms /  8192 tokens (    0.23 ms per token,  4348.81 tokens per second)
0.04.691.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.691.994 I llama_perf_context_print:       total time =    3523.46 ms /  8193 tokens

real	0m5.005s
user	0m4.923s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.278.478 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.538 I llama_model_loader: - type  f32:  258 tensors
0.00.311.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.556 I llm_load_vocab: special tokens cache size = 25
0.00.397.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.574 I llm_load_print_meta: arch             = gptneox
0.00.397.575 I llm_load_print_meta: vocab type       = BPE
0.00.397.576 I llm_load_print_meta: n_vocab          = 50304
0.00.397.576 I llm_load_print_meta: n_merges         = 50009
0.00.397.577 I llm_load_print_meta: vocab_only       = 0
0.00.397.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.581 I llm_load_print_meta: n_embd           = 2560
0.00.397.582 I llm_load_print_meta: n_layer          = 32
0.00.397.594 I llm_load_print_meta: n_head           = 32
0.00.397.595 I llm_load_print_meta: n_head_kv        = 32
0.00.397.596 I llm_load_print_meta: n_rot            = 20
0.00.397.596 I llm_load_print_meta: n_swa            = 0
0.00.397.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.600 I llm_load_print_meta: n_gqa            = 1
0.00.397.601 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.602 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.607 I llm_load_print_meta: n_ff             = 10240
0.00.397.608 I llm_load_print_meta: n_expert         = 0
0.00.397.608 I llm_load_print_meta: n_expert_used    = 0
0.00.397.609 I llm_load_print_meta: causal attn      = 1
0.00.397.609 I llm_load_print_meta: pooling type     = 0
0.00.397.610 I llm_load_print_meta: rope type        = 2
0.00.397.611 I llm_load_print_meta: rope scaling     = linear
0.00.397.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.613 I llm_load_print_meta: freq_scale_train = 1
0.00.397.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.618 I llm_load_print_meta: model type       = 2.8B
0.00.397.619 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.620 I llm_load_print_meta: model params     = 2.78 B
0.00.397.621 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.624 I llm_load_print_meta: general.name     = 2.8B
0.00.397.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.628 I llm_load_print_meta: max token length = 1024
0.00.497.334 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.346 I llm_load_tensors: offloading output layer to GPU
0.00.497.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.354 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.497.356 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.796.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.049 I llama_new_context_with_model: n_batch       = 2048
0.00.796.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.050 I llama_new_context_with_model: flash_attn    = 0
0.00.796.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.056 I llama_new_context_with_model: freq_scale    = 1
0.00.797.361 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.374 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.172 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.183 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.184 I llama_new_context_with_model: graph splits = 2
0.00.809.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.651 I main: llama threadpool init, n_threads = 1
0.00.874.668 I 
0.00.874.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.769 I 
0.00.874.928 I sampler seed: 1234
0.00.874.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.949 I 
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


0.02.510.475 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23991.97 tokens per second)
0.02.510.478 I llama_perf_context_print:        load time =     596.15 ms
0.02.510.480 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.510.481 I llama_perf_context_print:        eval time =    1588.68 ms /   255 runs   (    6.23 ms per token,   160.51 tokens per second)
0.02.510.483 I llama_perf_context_print:       total time =    1635.83 ms /   262 tokens

real	0m2.797s
user	0m2.102s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.286 I llama_model_loader: - type  f32:  258 tensors
0.00.320.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.908 I llm_load_vocab: special tokens cache size = 25
0.00.407.537 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.557 I llm_load_print_meta: arch             = gptneox
0.00.407.558 I llm_load_print_meta: vocab type       = BPE
0.00.407.558 I llm_load_print_meta: n_vocab          = 50304
0.00.407.559 I llm_load_print_meta: n_merges         = 50009
0.00.407.559 I llm_load_print_meta: vocab_only       = 0
0.00.407.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.561 I llm_load_print_meta: n_embd           = 2560
0.00.407.561 I llm_load_print_meta: n_layer          = 32
0.00.407.575 I llm_load_print_meta: n_head           = 32
0.00.407.576 I llm_load_print_meta: n_head_kv        = 32
0.00.407.577 I llm_load_print_meta: n_rot            = 20
0.00.407.578 I llm_load_print_meta: n_swa            = 0
0.00.407.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.580 I llm_load_print_meta: n_gqa            = 1
0.00.407.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.587 I llm_load_print_meta: n_ff             = 10240
0.00.407.588 I llm_load_print_meta: n_expert         = 0
0.00.407.589 I llm_load_print_meta: n_expert_used    = 0
0.00.407.590 I llm_load_print_meta: causal attn      = 1
0.00.407.590 I llm_load_print_meta: pooling type     = 0
0.00.407.591 I llm_load_print_meta: rope type        = 2
0.00.407.591 I llm_load_print_meta: rope scaling     = linear
0.00.407.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.594 I llm_load_print_meta: freq_scale_train = 1
0.00.407.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.598 I llm_load_print_meta: model type       = 2.8B
0.00.407.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.601 I llm_load_print_meta: model params     = 2.78 B
0.00.407.601 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.602 I llm_load_print_meta: general.name     = 2.8B
0.00.407.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.606 I llm_load_print_meta: max token length = 1024
0.00.510.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.266 I llm_load_tensors: offloading output layer to GPU
0.00.510.267 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.277 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.510.279 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.780.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.471 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.472 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.472 I llama_new_context_with_model: n_batch       = 512
0.00.780.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.474 I llama_new_context_with_model: flash_attn    = 0
0.00.780.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.480 I llama_new_context_with_model: freq_scale    = 1
0.00.781.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.454 I llama_new_context_with_model: graph splits = 2
0.00.793.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.790 I 
0.00.859.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.924 I perplexity: tokenizing the input ..
0.02.104.313 I perplexity: tokenization took 1244.39 ms
0.02.104.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.363 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.515.853 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.517.559 I llama_perf_context_print:        load time =     571.07 ms
0.04.517.562 I llama_perf_context_print: prompt eval time =    2056.18 ms /  8192 tokens (    0.25 ms per token,  3984.08 tokens per second)
0.04.517.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.565 I llama_perf_context_print:       total time =    3657.77 ms /  8193 tokens

real	0m4.818s
user	0m4.820s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.281.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.546 I llama_model_loader: - type  f32:  258 tensors
0.00.313.547 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.642 I llm_load_vocab: special tokens cache size = 25
0.00.406.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.500 I llm_load_print_meta: arch             = gptneox
0.00.406.501 I llm_load_print_meta: vocab type       = BPE
0.00.406.502 I llm_load_print_meta: n_vocab          = 50304
0.00.406.515 I llm_load_print_meta: n_merges         = 50009
0.00.406.517 I llm_load_print_meta: vocab_only       = 0
0.00.406.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.518 I llm_load_print_meta: n_embd           = 2560
0.00.406.518 I llm_load_print_meta: n_layer          = 32
0.00.406.535 I llm_load_print_meta: n_head           = 32
0.00.406.536 I llm_load_print_meta: n_head_kv        = 32
0.00.406.537 I llm_load_print_meta: n_rot            = 20
0.00.406.537 I llm_load_print_meta: n_swa            = 0
0.00.406.537 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.538 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.539 I llm_load_print_meta: n_gqa            = 1
0.00.406.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.548 I llm_load_print_meta: n_ff             = 10240
0.00.406.548 I llm_load_print_meta: n_expert         = 0
0.00.406.549 I llm_load_print_meta: n_expert_used    = 0
0.00.406.549 I llm_load_print_meta: causal attn      = 1
0.00.406.550 I llm_load_print_meta: pooling type     = 0
0.00.406.550 I llm_load_print_meta: rope type        = 2
0.00.406.551 I llm_load_print_meta: rope scaling     = linear
0.00.406.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.553 I llm_load_print_meta: freq_scale_train = 1
0.00.406.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.558 I llm_load_print_meta: model type       = 2.8B
0.00.406.559 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.560 I llm_load_print_meta: model params     = 2.78 B
0.00.406.561 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.561 I llm_load_print_meta: general.name     = 2.8B
0.00.406.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.569 I llm_load_print_meta: max token length = 1024
0.00.523.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.657 I llm_load_tensors: offloading output layer to GPU
0.00.523.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.666 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.523.668 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.849.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.487 I llama_new_context_with_model: n_batch       = 2048
0.00.849.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.488 I llama_new_context_with_model: flash_attn    = 0
0.00.849.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.495 I llama_new_context_with_model: freq_scale    = 1
0.00.850.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.915 I llama_new_context_with_model: graph splits = 2
0.00.862.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.296 I main: llama threadpool init, n_threads = 1
0.00.930.316 I 
0.00.930.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.421 I 
0.00.930.580 I sampler seed: 1234
0.00.930.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.619 I 
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

0.02.615.624 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.615.631 I llama_perf_context_print:        load time =     648.83 ms
0.02.615.633 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.38 tokens per second)
0.02.615.635 I llama_perf_context_print:        eval time =    1638.95 ms /   255 runs   (    6.43 ms per token,   155.59 tokens per second)
0.02.615.637 I llama_perf_context_print:       total time =    1685.34 ms /   262 tokens

real	0m2.896s
user	0m2.152s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.004 I llama_model_loader: - type  f32:  258 tensors
0.00.317.006 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.253 I llm_load_vocab: special tokens cache size = 25
0.00.404.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.277 I llm_load_print_meta: arch             = gptneox
0.00.404.278 I llm_load_print_meta: vocab type       = BPE
0.00.404.280 I llm_load_print_meta: n_vocab          = 50304
0.00.404.283 I llm_load_print_meta: n_merges         = 50009
0.00.404.284 I llm_load_print_meta: vocab_only       = 0
0.00.404.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.284 I llm_load_print_meta: n_embd           = 2560
0.00.404.287 I llm_load_print_meta: n_layer          = 32
0.00.404.301 I llm_load_print_meta: n_head           = 32
0.00.404.302 I llm_load_print_meta: n_head_kv        = 32
0.00.404.303 I llm_load_print_meta: n_rot            = 20
0.00.404.303 I llm_load_print_meta: n_swa            = 0
0.00.404.304 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.305 I llm_load_print_meta: n_gqa            = 1
0.00.404.307 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.308 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.313 I llm_load_print_meta: n_ff             = 10240
0.00.404.313 I llm_load_print_meta: n_expert         = 0
0.00.404.314 I llm_load_print_meta: n_expert_used    = 0
0.00.404.317 I llm_load_print_meta: causal attn      = 1
0.00.404.318 I llm_load_print_meta: pooling type     = 0
0.00.404.318 I llm_load_print_meta: rope type        = 2
0.00.404.319 I llm_load_print_meta: rope scaling     = linear
0.00.404.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.321 I llm_load_print_meta: freq_scale_train = 1
0.00.404.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.326 I llm_load_print_meta: model type       = 2.8B
0.00.404.327 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.328 I llm_load_print_meta: model params     = 2.78 B
0.00.404.329 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.330 I llm_load_print_meta: general.name     = 2.8B
0.00.404.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.335 I llm_load_print_meta: max token length = 1024
0.00.514.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.915 I llm_load_tensors: offloading output layer to GPU
0.00.514.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.926 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.514.928 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.807.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.508 I llama_new_context_with_model: n_batch       = 512
0.00.807.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.509 I llama_new_context_with_model: flash_attn    = 0
0.00.807.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.515 I llama_new_context_with_model: freq_scale    = 1
0.00.808.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.583 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.583 I llama_new_context_with_model: graph splits = 2
0.00.820.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.894 I 
0.00.890.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.015 I perplexity: tokenizing the input ..
0.02.157.631 I perplexity: tokenization took 1267.61 ms
0.02.157.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.840 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.568.767 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.570.451 I llama_perf_context_print:        load time =     604.18 ms
0.04.570.454 I llama_perf_context_print: prompt eval time =    2056.13 ms /  8192 tokens (    0.25 ms per token,  3984.18 tokens per second)
0.04.570.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.457 I llama_perf_context_print:       total time =    3680.56 ms /  8193 tokens

real	0m4.873s
user	0m4.787s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.968 I main: load the model and apply lora adapter, if any
0.00.276.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.905 I llama_model_loader: - type  f32:  258 tensors
0.00.308.906 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.131 I llm_load_vocab: special tokens cache size = 25
0.00.395.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.145 I llm_load_print_meta: arch             = gptneox
0.00.395.146 I llm_load_print_meta: vocab type       = BPE
0.00.395.147 I llm_load_print_meta: n_vocab          = 50304
0.00.395.147 I llm_load_print_meta: n_merges         = 50009
0.00.395.149 I llm_load_print_meta: vocab_only       = 0
0.00.395.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.150 I llm_load_print_meta: n_embd           = 2560
0.00.395.151 I llm_load_print_meta: n_layer          = 32
0.00.395.164 I llm_load_print_meta: n_head           = 32
0.00.395.166 I llm_load_print_meta: n_head_kv        = 32
0.00.395.166 I llm_load_print_meta: n_rot            = 20
0.00.395.167 I llm_load_print_meta: n_swa            = 0
0.00.395.167 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.170 I llm_load_print_meta: n_gqa            = 1
0.00.395.171 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.179 I llm_load_print_meta: n_ff             = 10240
0.00.395.179 I llm_load_print_meta: n_expert         = 0
0.00.395.180 I llm_load_print_meta: n_expert_used    = 0
0.00.395.180 I llm_load_print_meta: causal attn      = 1
0.00.395.181 I llm_load_print_meta: pooling type     = 0
0.00.395.181 I llm_load_print_meta: rope type        = 2
0.00.395.182 I llm_load_print_meta: rope scaling     = linear
0.00.395.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.184 I llm_load_print_meta: freq_scale_train = 1
0.00.395.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.188 I llm_load_print_meta: model type       = 2.8B
0.00.395.189 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.190 I llm_load_print_meta: model params     = 2.78 B
0.00.395.191 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.191 I llm_load_print_meta: general.name     = 2.8B
0.00.395.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.196 I llm_load_print_meta: max token length = 1024
0.00.518.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.547 I llm_load_tensors: offloading output layer to GPU
0.00.518.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.557 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.518.575 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.903.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.666 I llama_new_context_with_model: n_batch       = 2048
0.00.903.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.668 I llama_new_context_with_model: flash_attn    = 0
0.00.903.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.674 I llama_new_context_with_model: freq_scale    = 1
0.00.904.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.697 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.708 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.709 I llama_new_context_with_model: graph splits = 2
0.00.917.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.063 I main: llama threadpool init, n_threads = 1
0.00.984.082 I 
0.00.984.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.188 I 
0.00.984.347 I sampler seed: 1234
0.00.984.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.366 I 
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

0.02.758.587 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.758.590 I llama_perf_context_print:        load time =     707.35 ms
0.02.758.592 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.02.758.593 I llama_perf_context_print:        eval time =    1726.40 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.758.594 I llama_perf_context_print:       total time =    1774.53 ms /   262 tokens

real	0m3.074s
user	0m2.302s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.834 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.403 I llama_model_loader: - type  f32:  258 tensors
0.00.317.404 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.129 I llm_load_vocab: special tokens cache size = 25
0.00.406.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.240 I llm_load_print_meta: arch             = gptneox
0.00.406.241 I llm_load_print_meta: vocab type       = BPE
0.00.406.242 I llm_load_print_meta: n_vocab          = 50304
0.00.406.242 I llm_load_print_meta: n_merges         = 50009
0.00.406.243 I llm_load_print_meta: vocab_only       = 0
0.00.406.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.244 I llm_load_print_meta: n_embd           = 2560
0.00.406.246 I llm_load_print_meta: n_layer          = 32
0.00.406.260 I llm_load_print_meta: n_head           = 32
0.00.406.262 I llm_load_print_meta: n_head_kv        = 32
0.00.406.263 I llm_load_print_meta: n_rot            = 20
0.00.406.264 I llm_load_print_meta: n_swa            = 0
0.00.406.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.267 I llm_load_print_meta: n_gqa            = 1
0.00.406.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.274 I llm_load_print_meta: n_ff             = 10240
0.00.406.276 I llm_load_print_meta: n_expert         = 0
0.00.406.276 I llm_load_print_meta: n_expert_used    = 0
0.00.406.277 I llm_load_print_meta: causal attn      = 1
0.00.406.277 I llm_load_print_meta: pooling type     = 0
0.00.406.278 I llm_load_print_meta: rope type        = 2
0.00.406.278 I llm_load_print_meta: rope scaling     = linear
0.00.406.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.282 I llm_load_print_meta: freq_scale_train = 1
0.00.406.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.286 I llm_load_print_meta: model type       = 2.8B
0.00.406.287 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.288 I llm_load_print_meta: model params     = 2.78 B
0.00.406.289 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.292 I llm_load_print_meta: general.name     = 2.8B
0.00.406.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.297 I llm_load_print_meta: max token length = 1024
0.00.526.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.192 I llm_load_tensors: offloading output layer to GPU
0.00.526.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.202 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.526.204 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.846.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.178 I llama_new_context_with_model: n_batch       = 512
0.00.846.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.179 I llama_new_context_with_model: flash_attn    = 0
0.00.846.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.184 I llama_new_context_with_model: freq_scale    = 1
0.00.847.456 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.585 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.595 I llama_new_context_with_model: graph splits = 2
0.00.858.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.533 I 
0.00.925.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.654 I perplexity: tokenizing the input ..
0.02.155.467 I perplexity: tokenization took 1229.8 ms
0.02.155.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.608 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.398.512 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.400.102 I llama_perf_context_print:        load time =     639.68 ms
0.04.400.105 I llama_perf_context_print: prompt eval time =    1885.20 ms /  8192 tokens (    0.23 ms per token,  4345.43 tokens per second)
0.04.400.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.108 I llama_perf_context_print:       total time =    3474.57 ms /  8193 tokens

real	0m4.701s
user	0m4.670s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.023 I main: load the model and apply lora adapter, if any
0.00.280.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.083 I llama_model_loader: - type  f32:  258 tensors
0.00.312.084 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.314 I llm_load_vocab: special tokens cache size = 25
0.00.400.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.061 I llm_load_print_meta: arch             = gptneox
0.00.400.062 I llm_load_print_meta: vocab type       = BPE
0.00.400.063 I llm_load_print_meta: n_vocab          = 50304
0.00.400.063 I llm_load_print_meta: n_merges         = 50009
0.00.400.064 I llm_load_print_meta: vocab_only       = 0
0.00.400.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.065 I llm_load_print_meta: n_embd           = 2560
0.00.400.065 I llm_load_print_meta: n_layer          = 32
0.00.400.079 I llm_load_print_meta: n_head           = 32
0.00.400.081 I llm_load_print_meta: n_head_kv        = 32
0.00.400.081 I llm_load_print_meta: n_rot            = 20
0.00.400.082 I llm_load_print_meta: n_swa            = 0
0.00.400.082 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.083 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.084 I llm_load_print_meta: n_gqa            = 1
0.00.400.086 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.087 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.092 I llm_load_print_meta: n_ff             = 10240
0.00.400.092 I llm_load_print_meta: n_expert         = 0
0.00.400.092 I llm_load_print_meta: n_expert_used    = 0
0.00.400.093 I llm_load_print_meta: causal attn      = 1
0.00.400.093 I llm_load_print_meta: pooling type     = 0
0.00.400.094 I llm_load_print_meta: rope type        = 2
0.00.400.095 I llm_load_print_meta: rope scaling     = linear
0.00.400.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.098 I llm_load_print_meta: freq_scale_train = 1
0.00.400.099 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.102 I llm_load_print_meta: model type       = 2.8B
0.00.400.103 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.104 I llm_load_print_meta: model params     = 2.78 B
0.00.400.105 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.105 I llm_load_print_meta: general.name     = 2.8B
0.00.400.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.110 I llm_load_print_meta: max token length = 1024
0.00.533.680 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.691 I llm_load_tensors: offloading output layer to GPU
0.00.533.692 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.701 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.533.702 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.918.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.167 I llama_new_context_with_model: n_batch       = 2048
0.00.918.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.169 I llama_new_context_with_model: flash_attn    = 0
0.00.918.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.175 I llama_new_context_with_model: freq_scale    = 1
0.00.919.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.335 I llama_new_context_with_model: graph splits = 2
0.00.931.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.280 I main: llama threadpool init, n_threads = 1
0.00.997.300 I 
0.00.997.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.404 I 
0.00.997.581 I sampler seed: 1234
0.00.997.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.603 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.777.799 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24729.67 tokens per second)
0.02.777.802 I llama_perf_context_print:        load time =     716.59 ms
0.02.777.804 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.77 tokens per second)
0.02.777.806 I llama_perf_context_print:        eval time =    1733.70 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.777.807 I llama_perf_context_print:       total time =    1780.53 ms /   262 tokens

real	0m3.065s
user	0m2.280s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.911 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.242 I llama_model_loader: - type  f32:  258 tensors
0.00.324.243 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.670 I llm_load_vocab: special tokens cache size = 25
0.00.413.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.117 I llm_load_print_meta: arch             = gptneox
0.00.413.118 I llm_load_print_meta: vocab type       = BPE
0.00.413.119 I llm_load_print_meta: n_vocab          = 50304
0.00.413.119 I llm_load_print_meta: n_merges         = 50009
0.00.413.119 I llm_load_print_meta: vocab_only       = 0
0.00.413.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.121 I llm_load_print_meta: n_embd           = 2560
0.00.413.121 I llm_load_print_meta: n_layer          = 32
0.00.413.137 I llm_load_print_meta: n_head           = 32
0.00.413.138 I llm_load_print_meta: n_head_kv        = 32
0.00.413.139 I llm_load_print_meta: n_rot            = 20
0.00.413.140 I llm_load_print_meta: n_swa            = 0
0.00.413.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.142 I llm_load_print_meta: n_gqa            = 1
0.00.413.143 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.152 I llm_load_print_meta: n_ff             = 10240
0.00.413.153 I llm_load_print_meta: n_expert         = 0
0.00.413.154 I llm_load_print_meta: n_expert_used    = 0
0.00.413.155 I llm_load_print_meta: causal attn      = 1
0.00.413.155 I llm_load_print_meta: pooling type     = 0
0.00.413.156 I llm_load_print_meta: rope type        = 2
0.00.413.156 I llm_load_print_meta: rope scaling     = linear
0.00.413.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.159 I llm_load_print_meta: freq_scale_train = 1
0.00.413.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.164 I llm_load_print_meta: model type       = 2.8B
0.00.413.165 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.166 I llm_load_print_meta: model params     = 2.78 B
0.00.413.167 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.167 I llm_load_print_meta: general.name     = 2.8B
0.00.413.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.175 I llm_load_print_meta: max token length = 1024
0.00.544.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.248 I llm_load_tensors: offloading output layer to GPU
0.00.544.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.259 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.544.260 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.888.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.798 I llama_new_context_with_model: n_batch       = 512
0.00.888.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.799 I llama_new_context_with_model: flash_attn    = 0
0.00.888.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.805 I llama_new_context_with_model: freq_scale    = 1
0.00.890.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.319 I llama_new_context_with_model: graph splits = 2
0.00.901.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.886 I 
0.00.969.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.013 I perplexity: tokenizing the input ..
0.02.208.699 I perplexity: tokenization took 1239.68 ms
0.02.209.031 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.822 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.455.699 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.457.272 I llama_perf_context_print:        load time =     676.95 ms
0.04.457.276 I llama_perf_context_print: prompt eval time =    1888.04 ms /  8192 tokens (    0.23 ms per token,  4338.89 tokens per second)
0.04.457.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.279 I llama_perf_context_print:       total time =    3488.38 ms /  8193 tokens

real	0m4.756s
user	0m4.744s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.288.250 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.124 I llama_model_loader: - type  f32:  258 tensors
0.00.320.125 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.126 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.587 I llm_load_vocab: special tokens cache size = 25
0.00.410.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.788 I llm_load_print_meta: arch             = gptneox
0.00.410.789 I llm_load_print_meta: vocab type       = BPE
0.00.410.790 I llm_load_print_meta: n_vocab          = 50304
0.00.410.790 I llm_load_print_meta: n_merges         = 50009
0.00.410.791 I llm_load_print_meta: vocab_only       = 0
0.00.410.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.792 I llm_load_print_meta: n_embd           = 2560
0.00.410.792 I llm_load_print_meta: n_layer          = 32
0.00.410.810 I llm_load_print_meta: n_head           = 32
0.00.410.811 I llm_load_print_meta: n_head_kv        = 32
0.00.410.812 I llm_load_print_meta: n_rot            = 20
0.00.410.812 I llm_load_print_meta: n_swa            = 0
0.00.410.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.815 I llm_load_print_meta: n_gqa            = 1
0.00.410.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.824 I llm_load_print_meta: n_ff             = 10240
0.00.410.825 I llm_load_print_meta: n_expert         = 0
0.00.410.825 I llm_load_print_meta: n_expert_used    = 0
0.00.410.826 I llm_load_print_meta: causal attn      = 1
0.00.410.826 I llm_load_print_meta: pooling type     = 0
0.00.410.827 I llm_load_print_meta: rope type        = 2
0.00.410.829 I llm_load_print_meta: rope scaling     = linear
0.00.410.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.836 I llm_load_print_meta: freq_scale_train = 1
0.00.410.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.841 I llm_load_print_meta: model type       = 2.8B
0.00.410.842 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.843 I llm_load_print_meta: model params     = 2.78 B
0.00.410.844 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.845 I llm_load_print_meta: general.name     = 2.8B
0.00.410.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.853 I llm_load_print_meta: max token length = 1024
0.00.482.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.727 I llm_load_tensors: offloading output layer to GPU
0.00.482.728 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.737 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.482.739 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.693.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.693.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.693.958 I llama_new_context_with_model: n_batch       = 2048
0.00.693.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.959 I llama_new_context_with_model: flash_attn    = 0
0.00.693.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.966 I llama_new_context_with_model: freq_scale    = 1
0.00.695.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.273 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.707.523 I llama_new_context_with_model: graph splits = 2
0.00.707.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.339 I main: llama threadpool init, n_threads = 1
0.00.775.357 I 
0.00.775.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.775.461 I 
0.00.775.617 I sampler seed: 1234
0.00.775.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.639 I 
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

0.02.607.130 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22501.71 tokens per second)
0.02.607.136 I llama_perf_context_print:        load time =     487.06 ms
0.02.607.138 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.12 tokens per second)
0.02.607.139 I llama_perf_context_print:        eval time =    1780.04 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.607.141 I llama_perf_context_print:       total time =    1831.80 ms /   262 tokens

real	0m2.895s
user	0m2.248s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.578 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.130 I llama_model_loader: - type  f32:  258 tensors
0.00.318.130 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.131 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.652 I llm_load_vocab: special tokens cache size = 25
0.00.409.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.918 I llm_load_print_meta: arch             = gptneox
0.00.409.919 I llm_load_print_meta: vocab type       = BPE
0.00.409.920 I llm_load_print_meta: n_vocab          = 50304
0.00.409.920 I llm_load_print_meta: n_merges         = 50009
0.00.409.921 I llm_load_print_meta: vocab_only       = 0
0.00.409.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.922 I llm_load_print_meta: n_embd           = 2560
0.00.409.924 I llm_load_print_meta: n_layer          = 32
0.00.409.937 I llm_load_print_meta: n_head           = 32
0.00.409.939 I llm_load_print_meta: n_head_kv        = 32
0.00.409.940 I llm_load_print_meta: n_rot            = 20
0.00.409.941 I llm_load_print_meta: n_swa            = 0
0.00.409.941 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.942 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.943 I llm_load_print_meta: n_gqa            = 1
0.00.409.945 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.951 I llm_load_print_meta: n_ff             = 10240
0.00.409.952 I llm_load_print_meta: n_expert         = 0
0.00.409.952 I llm_load_print_meta: n_expert_used    = 0
0.00.409.952 I llm_load_print_meta: causal attn      = 1
0.00.409.953 I llm_load_print_meta: pooling type     = 0
0.00.409.954 I llm_load_print_meta: rope type        = 2
0.00.409.954 I llm_load_print_meta: rope scaling     = linear
0.00.409.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.957 I llm_load_print_meta: freq_scale_train = 1
0.00.409.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.962 I llm_load_print_meta: model type       = 2.8B
0.00.409.963 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.964 I llm_load_print_meta: model params     = 2.78 B
0.00.409.964 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.965 I llm_load_print_meta: general.name     = 2.8B
0.00.409.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.969 I llm_load_print_meta: max token length = 1024
0.00.484.225 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.237 I llm_load_tensors: offloading output layer to GPU
0.00.484.238 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.248 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.484.250 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.691.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.675 I llama_new_context_with_model: n_batch       = 512
0.00.691.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.677 I llama_new_context_with_model: flash_attn    = 0
0.00.691.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.682 I llama_new_context_with_model: freq_scale    = 1
0.00.692.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.705.232 I llama_new_context_with_model: graph splits = 2
0.00.705.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.200 I 
0.00.779.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.779.335 I perplexity: tokenizing the input ..
0.02.145.299 I perplexity: tokenization took 1365.96 ms
0.02.145.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.308 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.543.119 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.545.015 I llama_perf_context_print:        load time =     493.60 ms
0.04.545.018 I llama_perf_context_print: prompt eval time =    2018.68 ms /  8192 tokens (    0.25 ms per token,  4058.10 tokens per second)
0.04.545.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.545.020 I llama_perf_context_print:       total time =    3765.81 ms /  8193 tokens

real	0m4.847s
user	0m4.949s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.967 I main: load the model and apply lora adapter, if any
0.00.275.824 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.189 I llama_model_loader: - type  f32:  258 tensors
0.00.307.190 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.191 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.191 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.103 I llm_load_vocab: special tokens cache size = 25
0.00.399.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.102 I llm_load_print_meta: arch             = gptneox
0.00.399.103 I llm_load_print_meta: vocab type       = BPE
0.00.399.104 I llm_load_print_meta: n_vocab          = 50304
0.00.399.104 I llm_load_print_meta: n_merges         = 50009
0.00.399.104 I llm_load_print_meta: vocab_only       = 0
0.00.399.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.105 I llm_load_print_meta: n_embd           = 2560
0.00.399.106 I llm_load_print_meta: n_layer          = 32
0.00.399.121 I llm_load_print_meta: n_head           = 32
0.00.399.122 I llm_load_print_meta: n_head_kv        = 32
0.00.399.123 I llm_load_print_meta: n_rot            = 20
0.00.399.123 I llm_load_print_meta: n_swa            = 0
0.00.399.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.124 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.125 I llm_load_print_meta: n_gqa            = 1
0.00.399.127 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.128 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.134 I llm_load_print_meta: n_ff             = 10240
0.00.399.135 I llm_load_print_meta: n_expert         = 0
0.00.399.135 I llm_load_print_meta: n_expert_used    = 0
0.00.399.136 I llm_load_print_meta: causal attn      = 1
0.00.399.137 I llm_load_print_meta: pooling type     = 0
0.00.399.137 I llm_load_print_meta: rope type        = 2
0.00.399.138 I llm_load_print_meta: rope scaling     = linear
0.00.399.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.141 I llm_load_print_meta: freq_scale_train = 1
0.00.399.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.145 I llm_load_print_meta: model type       = 2.8B
0.00.399.146 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.147 I llm_load_print_meta: model params     = 2.78 B
0.00.399.148 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.149 I llm_load_print_meta: general.name     = 2.8B
0.00.399.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.153 I llm_load_print_meta: max token length = 1024
0.00.497.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.060 I llm_load_tensors: offloading output layer to GPU
0.00.497.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.069 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.497.071 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.793.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.921 I llama_new_context_with_model: n_batch       = 2048
0.00.793.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.923 I llama_new_context_with_model: flash_attn    = 0
0.00.793.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.930 I llama_new_context_with_model: freq_scale    = 1
0.00.795.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.508 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.154 I llama_new_context_with_model: graph splits = 2
0.00.807.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.084 I main: llama threadpool init, n_threads = 1
0.00.880.101 I 
0.00.880.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.205 I 
0.00.880.363 I sampler seed: 1234
0.00.880.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.385 I 
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

0.02.707.514 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.707.517 I llama_perf_context_print:        load time =     604.24 ms
0.02.707.519 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.707.521 I llama_perf_context_print:        eval time =    1778.44 ms /   255 runs   (    6.97 ms per token,   143.38 tokens per second)
0.02.707.522 I llama_perf_context_print:       total time =    1827.44 ms /   262 tokens

real	0m2.994s
user	0m2.287s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.651 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.807 I llama_model_loader: - type  f32:  258 tensors
0.00.311.808 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.808 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.809 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.089 I llm_load_vocab: special tokens cache size = 25
0.00.398.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.223 I llm_load_print_meta: arch             = gptneox
0.00.398.225 I llm_load_print_meta: vocab type       = BPE
0.00.398.225 I llm_load_print_meta: n_vocab          = 50304
0.00.398.226 I llm_load_print_meta: n_merges         = 50009
0.00.398.226 I llm_load_print_meta: vocab_only       = 0
0.00.398.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.227 I llm_load_print_meta: n_embd           = 2560
0.00.398.228 I llm_load_print_meta: n_layer          = 32
0.00.398.240 I llm_load_print_meta: n_head           = 32
0.00.398.241 I llm_load_print_meta: n_head_kv        = 32
0.00.398.242 I llm_load_print_meta: n_rot            = 20
0.00.398.242 I llm_load_print_meta: n_swa            = 0
0.00.398.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.244 I llm_load_print_meta: n_gqa            = 1
0.00.398.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.256 I llm_load_print_meta: n_ff             = 10240
0.00.398.257 I llm_load_print_meta: n_expert         = 0
0.00.398.257 I llm_load_print_meta: n_expert_used    = 0
0.00.398.259 I llm_load_print_meta: causal attn      = 1
0.00.398.260 I llm_load_print_meta: pooling type     = 0
0.00.398.260 I llm_load_print_meta: rope type        = 2
0.00.398.261 I llm_load_print_meta: rope scaling     = linear
0.00.398.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.263 I llm_load_print_meta: freq_scale_train = 1
0.00.398.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.269 I llm_load_print_meta: model type       = 2.8B
0.00.398.270 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.271 I llm_load_print_meta: model params     = 2.78 B
0.00.398.271 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.272 I llm_load_print_meta: general.name     = 2.8B
0.00.398.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.276 I llm_load_print_meta: max token length = 1024
0.00.490.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.547 I llm_load_tensors: offloading output layer to GPU
0.00.490.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.556 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.490.558 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.745.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.594 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.594 I llama_new_context_with_model: n_batch       = 512
0.00.745.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.595 I llama_new_context_with_model: flash_attn    = 0
0.00.745.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.602 I llama_new_context_with_model: freq_scale    = 1
0.00.746.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.799 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.807 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.808 I llama_new_context_with_model: graph splits = 2
0.00.758.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.764 I 
0.00.825.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.825.894 I perplexity: tokenizing the input ..
0.02.371.234 I perplexity: tokenization took 1545.34 ms
0.02.371.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.032.616 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.802.828 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.804.476 I llama_perf_context_print:        load time =     547.24 ms
0.04.804.479 I llama_perf_context_print: prompt eval time =    2070.34 ms /  8192 tokens (    0.25 ms per token,  3956.83 tokens per second)
0.04.804.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.804.482 I llama_perf_context_print:       total time =    3978.71 ms /  8193 tokens

real	0m5.102s
user	0m5.116s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.002.043 I main: load the model and apply lora adapter, if any
0.00.284.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.934 I llama_model_loader: - type  f32:  258 tensors
0.00.315.935 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.936 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.936 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.043 I llm_load_vocab: special tokens cache size = 25
0.00.404.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.567 I llm_load_print_meta: arch             = gptneox
0.00.404.568 I llm_load_print_meta: vocab type       = BPE
0.00.404.569 I llm_load_print_meta: n_vocab          = 50304
0.00.404.569 I llm_load_print_meta: n_merges         = 50009
0.00.404.571 I llm_load_print_meta: vocab_only       = 0
0.00.404.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.587 I llm_load_print_meta: n_embd           = 2560
0.00.404.587 I llm_load_print_meta: n_layer          = 32
0.00.404.604 I llm_load_print_meta: n_head           = 32
0.00.404.605 I llm_load_print_meta: n_head_kv        = 32
0.00.404.606 I llm_load_print_meta: n_rot            = 20
0.00.404.610 I llm_load_print_meta: n_swa            = 0
0.00.404.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.613 I llm_load_print_meta: n_gqa            = 1
0.00.404.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.622 I llm_load_print_meta: n_ff             = 10240
0.00.404.624 I llm_load_print_meta: n_expert         = 0
0.00.404.624 I llm_load_print_meta: n_expert_used    = 0
0.00.404.625 I llm_load_print_meta: causal attn      = 1
0.00.404.625 I llm_load_print_meta: pooling type     = 0
0.00.404.625 I llm_load_print_meta: rope type        = 2
0.00.404.626 I llm_load_print_meta: rope scaling     = linear
0.00.404.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.629 I llm_load_print_meta: freq_scale_train = 1
0.00.404.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.635 I llm_load_print_meta: model type       = 2.8B
0.00.404.636 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.638 I llm_load_print_meta: model params     = 2.78 B
0.00.404.639 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.639 I llm_load_print_meta: general.name     = 2.8B
0.00.404.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.644 I llm_load_print_meta: max token length = 1024
0.00.515.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.780 I llm_load_tensors: offloading output layer to GPU
0.00.515.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.789 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.515.791 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.865.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.639 I llama_new_context_with_model: n_batch       = 2048
0.00.865.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.641 I llama_new_context_with_model: flash_attn    = 0
0.00.865.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.648 I llama_new_context_with_model: freq_scale    = 1
0.00.866.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.319 I llama_new_context_with_model: graph splits = 2
0.00.885.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.719 I main: llama threadpool init, n_threads = 1
0.00.953.739 I 
0.00.953.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.843 I 
0.00.953.994 I sampler seed: 1234
0.00.954.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.019 I 
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

0.02.710.015 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.710.018 I llama_perf_context_print:        load time =     669.63 ms
0.02.710.020 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.80 tokens per second)
0.02.710.022 I llama_perf_context_print:        eval time =    1706.17 ms /   255 runs   (    6.69 ms per token,   149.46 tokens per second)
0.02.710.023 I llama_perf_context_print:       total time =    1756.30 ms /   262 tokens

real	0m2.993s
user	0m2.245s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.740 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.160 I llama_model_loader: - type  f32:  258 tensors
0.00.315.161 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.162 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.850 I llm_load_vocab: special tokens cache size = 25
0.00.407.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.279 I llm_load_print_meta: arch             = gptneox
0.00.407.280 I llm_load_print_meta: vocab type       = BPE
0.00.407.281 I llm_load_print_meta: n_vocab          = 50304
0.00.407.281 I llm_load_print_meta: n_merges         = 50009
0.00.407.282 I llm_load_print_meta: vocab_only       = 0
0.00.407.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.283 I llm_load_print_meta: n_embd           = 2560
0.00.407.283 I llm_load_print_meta: n_layer          = 32
0.00.407.299 I llm_load_print_meta: n_head           = 32
0.00.407.300 I llm_load_print_meta: n_head_kv        = 32
0.00.407.301 I llm_load_print_meta: n_rot            = 20
0.00.407.301 I llm_load_print_meta: n_swa            = 0
0.00.407.301 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.302 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.304 I llm_load_print_meta: n_gqa            = 1
0.00.407.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.306 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.312 I llm_load_print_meta: n_ff             = 10240
0.00.407.312 I llm_load_print_meta: n_expert         = 0
0.00.407.312 I llm_load_print_meta: n_expert_used    = 0
0.00.407.313 I llm_load_print_meta: causal attn      = 1
0.00.407.313 I llm_load_print_meta: pooling type     = 0
0.00.407.315 I llm_load_print_meta: rope type        = 2
0.00.407.316 I llm_load_print_meta: rope scaling     = linear
0.00.407.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.319 I llm_load_print_meta: freq_scale_train = 1
0.00.407.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.321 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.324 I llm_load_print_meta: model type       = 2.8B
0.00.407.325 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.327 I llm_load_print_meta: model params     = 2.78 B
0.00.407.327 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.328 I llm_load_print_meta: general.name     = 2.8B
0.00.407.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.330 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.337 I llm_load_print_meta: max token length = 1024
0.00.517.606 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.617 I llm_load_tensors: offloading output layer to GPU
0.00.517.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.627 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.517.629 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.832.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.652 I llama_new_context_with_model: n_batch       = 512
0.00.832.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.653 I llama_new_context_with_model: flash_attn    = 0
0.00.832.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.659 I llama_new_context_with_model: freq_scale    = 1
0.00.833.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.726 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.727 I llama_new_context_with_model: graph splits = 2
0.00.845.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.760 I 
0.00.914.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.885 I perplexity: tokenizing the input ..
0.02.346.288 I perplexity: tokenization took 1431.39 ms
0.02.346.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.912 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.724.427 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.726.133 I llama_perf_context_print:        load time =     631.00 ms
0.04.726.136 I llama_perf_context_print: prompt eval time =    2025.79 ms /  8192 tokens (    0.25 ms per token,  4043.85 tokens per second)
0.04.726.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.726.139 I llama_perf_context_print:       total time =    3811.37 ms /  8193 tokens

real	0m5.024s
user	0m5.043s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.051 I main: load the model and apply lora adapter, if any
0.00.280.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.726 I llama_model_loader: - type  f32:  258 tensors
0.00.311.727 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.727 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.111 I llm_load_vocab: special tokens cache size = 25
0.00.400.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.133 I llm_load_print_meta: arch             = gptneox
0.00.400.134 I llm_load_print_meta: vocab type       = BPE
0.00.400.134 I llm_load_print_meta: n_vocab          = 50304
0.00.400.135 I llm_load_print_meta: n_merges         = 50009
0.00.400.135 I llm_load_print_meta: vocab_only       = 0
0.00.400.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.136 I llm_load_print_meta: n_embd           = 2560
0.00.400.136 I llm_load_print_meta: n_layer          = 32
0.00.400.149 I llm_load_print_meta: n_head           = 32
0.00.400.151 I llm_load_print_meta: n_head_kv        = 32
0.00.400.151 I llm_load_print_meta: n_rot            = 20
0.00.400.153 I llm_load_print_meta: n_swa            = 0
0.00.400.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.156 I llm_load_print_meta: n_gqa            = 1
0.00.400.158 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.165 I llm_load_print_meta: n_ff             = 10240
0.00.400.167 I llm_load_print_meta: n_expert         = 0
0.00.400.167 I llm_load_print_meta: n_expert_used    = 0
0.00.400.168 I llm_load_print_meta: causal attn      = 1
0.00.400.168 I llm_load_print_meta: pooling type     = 0
0.00.400.169 I llm_load_print_meta: rope type        = 2
0.00.400.169 I llm_load_print_meta: rope scaling     = linear
0.00.400.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.172 I llm_load_print_meta: freq_scale_train = 1
0.00.400.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.176 I llm_load_print_meta: model type       = 2.8B
0.00.400.177 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.178 I llm_load_print_meta: model params     = 2.78 B
0.00.400.180 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.180 I llm_load_print_meta: general.name     = 2.8B
0.00.400.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.185 I llm_load_print_meta: max token length = 1024
0.00.528.921 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.933 I llm_load_tensors: offloading output layer to GPU
0.00.528.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.942 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.944 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.912.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.122 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.124 I llama_new_context_with_model: n_batch       = 2048
0.00.912.124 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.125 I llama_new_context_with_model: flash_attn    = 0
0.00.912.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.131 I llama_new_context_with_model: freq_scale    = 1
0.00.913.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.347 I llama_new_context_with_model: graph splits = 2
0.00.925.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.785 I main: llama threadpool init, n_threads = 1
0.00.991.802 I 
0.00.991.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.907 I 
0.00.992.068 I sampler seed: 1234
0.00.992.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.088 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.848.303 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.848.307 I llama_perf_context_print:        load time =     711.36 ms
0.02.848.309 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.05 tokens per second)
0.02.848.311 I llama_perf_context_print:        eval time =    1807.71 ms /   255 runs   (    7.09 ms per token,   141.06 tokens per second)
0.02.848.312 I llama_perf_context_print:       total time =    1856.53 ms /   262 tokens

real	0m3.164s
user	0m2.367s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.522 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.164 I llama_model_loader: - type  f32:  258 tensors
0.00.317.165 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.166 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.577 I llm_load_vocab: special tokens cache size = 25
0.00.422.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.451 I llm_load_print_meta: arch             = gptneox
0.00.422.452 I llm_load_print_meta: vocab type       = BPE
0.00.422.453 I llm_load_print_meta: n_vocab          = 50304
0.00.422.453 I llm_load_print_meta: n_merges         = 50009
0.00.422.454 I llm_load_print_meta: vocab_only       = 0
0.00.422.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.455 I llm_load_print_meta: n_embd           = 2560
0.00.422.456 I llm_load_print_meta: n_layer          = 32
0.00.422.475 I llm_load_print_meta: n_head           = 32
0.00.422.479 I llm_load_print_meta: n_head_kv        = 32
0.00.422.480 I llm_load_print_meta: n_rot            = 20
0.00.422.480 I llm_load_print_meta: n_swa            = 0
0.00.422.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.483 I llm_load_print_meta: n_gqa            = 1
0.00.422.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.493 I llm_load_print_meta: n_ff             = 10240
0.00.422.494 I llm_load_print_meta: n_expert         = 0
0.00.422.494 I llm_load_print_meta: n_expert_used    = 0
0.00.422.495 I llm_load_print_meta: causal attn      = 1
0.00.422.496 I llm_load_print_meta: pooling type     = 0
0.00.422.496 I llm_load_print_meta: rope type        = 2
0.00.422.497 I llm_load_print_meta: rope scaling     = linear
0.00.422.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.500 I llm_load_print_meta: freq_scale_train = 1
0.00.422.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.504 I llm_load_print_meta: model type       = 2.8B
0.00.422.505 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.422.506 I llm_load_print_meta: model params     = 2.78 B
0.00.422.508 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.422.509 I llm_load_print_meta: general.name     = 2.8B
0.00.422.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.514 I llm_load_print_meta: max token length = 1024
0.00.556.554 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.569 I llm_load_tensors: offloading output layer to GPU
0.00.556.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.580 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.556.582 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.921.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.056 I llama_new_context_with_model: n_batch       = 512
0.00.921.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.057 I llama_new_context_with_model: flash_attn    = 0
0.00.921.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.063 I llama_new_context_with_model: freq_scale    = 1
0.00.922.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.617 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.132 I llama_new_context_with_model: graph splits = 2
0.00.934.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.551 I 
0.01.003.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.665 I perplexity: tokenizing the input ..
0.02.269.356 I perplexity: tokenization took 1265.68 ms
0.02.269.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.603.003 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.604.686 I llama_perf_context_print:        load time =     719.01 ms
0.04.604.689 I llama_perf_context_print: prompt eval time =    1976.10 ms /  8192 tokens (    0.24 ms per token,  4145.53 tokens per second)
0.04.604.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.604.693 I llama_perf_context_print:       total time =    3601.13 ms /  8193 tokens

real	0m4.903s
user	0m4.869s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.282.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.051 I llama_model_loader: - type  f32:  258 tensors
0.00.315.052 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.859 I llm_load_vocab: special tokens cache size = 25
0.00.404.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.095 I llm_load_print_meta: arch             = gptneox
0.00.404.096 I llm_load_print_meta: vocab type       = BPE
0.00.404.097 I llm_load_print_meta: n_vocab          = 50304
0.00.404.097 I llm_load_print_meta: n_merges         = 50009
0.00.404.098 I llm_load_print_meta: vocab_only       = 0
0.00.404.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.099 I llm_load_print_meta: n_embd           = 2560
0.00.404.099 I llm_load_print_meta: n_layer          = 32
0.00.404.116 I llm_load_print_meta: n_head           = 32
0.00.404.118 I llm_load_print_meta: n_head_kv        = 32
0.00.404.118 I llm_load_print_meta: n_rot            = 20
0.00.404.119 I llm_load_print_meta: n_swa            = 0
0.00.404.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.121 I llm_load_print_meta: n_gqa            = 1
0.00.404.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.124 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.131 I llm_load_print_meta: n_ff             = 10240
0.00.404.132 I llm_load_print_meta: n_expert         = 0
0.00.404.132 I llm_load_print_meta: n_expert_used    = 0
0.00.404.133 I llm_load_print_meta: causal attn      = 1
0.00.404.134 I llm_load_print_meta: pooling type     = 0
0.00.404.135 I llm_load_print_meta: rope type        = 2
0.00.404.136 I llm_load_print_meta: rope scaling     = linear
0.00.404.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.138 I llm_load_print_meta: freq_scale_train = 1
0.00.404.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.143 I llm_load_print_meta: model type       = 2.8B
0.00.404.144 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.145 I llm_load_print_meta: model params     = 2.78 B
0.00.404.145 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.146 I llm_load_print_meta: general.name     = 2.8B
0.00.404.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.155 I llm_load_print_meta: max token length = 1024
0.00.538.849 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.861 I llm_load_tensors: offloading output layer to GPU
0.00.538.862 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.870 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.538.872 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.940.523 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.529 I llama_new_context_with_model: n_batch       = 2048
0.00.940.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.530 I llama_new_context_with_model: flash_attn    = 0
0.00.940.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.537 I llama_new_context_with_model: freq_scale    = 1
0.00.941.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.060 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.060 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.061 I llama_new_context_with_model: graph splits = 2
0.00.954.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.128 I main: llama threadpool init, n_threads = 1
0.01.021.150 I 
0.01.021.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.254 I 
0.01.021.396 I sampler seed: 1234
0.01.021.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.428 I 
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

0.02.977.359 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.02.977.362 I llama_perf_context_print:        load time =     738.45 ms
0.02.977.364 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.02.977.365 I llama_perf_context_print:        eval time =    1908.21 ms /   255 runs   (    7.48 ms per token,   133.63 tokens per second)
0.02.977.366 I llama_perf_context_print:       total time =    1956.24 ms /   262 tokens

real	0m3.275s
user	0m2.488s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4014 (1926d6e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.183 I llama_model_loader: - type  f32:  258 tensors
0.00.313.185 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.808 I llm_load_vocab: special tokens cache size = 25
0.00.400.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.837 I llm_load_print_meta: arch             = gptneox
0.00.400.838 I llm_load_print_meta: vocab type       = BPE
0.00.400.839 I llm_load_print_meta: n_vocab          = 50304
0.00.400.840 I llm_load_print_meta: n_merges         = 50009
0.00.400.841 I llm_load_print_meta: vocab_only       = 0
0.00.400.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.842 I llm_load_print_meta: n_embd           = 2560
0.00.400.843 I llm_load_print_meta: n_layer          = 32
0.00.400.855 I llm_load_print_meta: n_head           = 32
0.00.400.856 I llm_load_print_meta: n_head_kv        = 32
0.00.400.856 I llm_load_print_meta: n_rot            = 20
0.00.400.857 I llm_load_print_meta: n_swa            = 0
0.00.400.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.858 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.860 I llm_load_print_meta: n_gqa            = 1
0.00.400.861 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.868 I llm_load_print_meta: n_ff             = 10240
0.00.400.868 I llm_load_print_meta: n_expert         = 0
0.00.400.869 I llm_load_print_meta: n_expert_used    = 0
0.00.400.870 I llm_load_print_meta: causal attn      = 1
0.00.400.870 I llm_load_print_meta: pooling type     = 0
0.00.400.871 I llm_load_print_meta: rope type        = 2
0.00.400.871 I llm_load_print_meta: rope scaling     = linear
0.00.400.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.874 I llm_load_print_meta: freq_scale_train = 1
0.00.400.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.882 I llm_load_print_meta: model type       = 2.8B
0.00.400.883 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.884 I llm_load_print_meta: model params     = 2.78 B
0.00.400.885 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.885 I llm_load_print_meta: general.name     = 2.8B
0.00.400.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.889 I llm_load_print_meta: max token length = 1024
0.00.535.530 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.542 I llm_load_tensors: offloading output layer to GPU
0.00.535.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.553 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.535.555 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.897.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.697 I llama_new_context_with_model: n_batch       = 512
0.00.897.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.698 I llama_new_context_with_model: flash_attn    = 0
0.00.897.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.706 I llama_new_context_with_model: freq_scale    = 1
0.00.899.029 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.326 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.057 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.068 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.070 I llama_new_context_with_model: graph splits = 2
0.00.910.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.162 I 
0.00.977.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.287 I perplexity: tokenizing the input ..
0.02.236.408 I perplexity: tokenization took 1259.11 ms
0.02.236.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.018 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.587.440 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.589.186 I llama_perf_context_print:        load time =     695.49 ms
0.04.589.189 I llama_perf_context_print: prompt eval time =    1992.95 ms /  8192 tokens (    0.24 ms per token,  4110.50 tokens per second)
0.04.589.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.192 I llama_perf_context_print:       total time =    3612.02 ms /  8193 tokens

real	0m4.899s
user	0m4.861s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4014 (1926d6e3)
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
0.00.915.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.133s
user	0m15.993s
sys	0m1.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4014 (1926d6e3)
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
0.00.903.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.952s
user	0m14.623s
sys	0m1.613s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4014 (1926d6e3)
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
0.00.851.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.982s
user	0m4.192s
sys	0m0.787s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4014 (1926d6e3)
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
0.00.794.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.646s
user	0m0.935s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.75 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.36 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.04user 5.34system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5873540maxresident)k
0inputs+48outputs (0major+1513385minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.39user 5.33system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5866908maxresident)k
0inputs+48outputs (0major+1512360minor)pagefaults 0swaps
```
