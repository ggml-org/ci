## Summary

- status:  SUCCESS ✅
- runtime: 15:32.66
- date:    Fri Nov  8 10:15:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10d80040a81a26b19994dd2f1c9b8c466aa1b9e8
- author:  Georgi Gerganov
```
ci : use BF16

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.83 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.94 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.93 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.18 sec*proc (28 tests)

Total Test time (real) = 300.20 sec

real	5m0.237s
user	15m17.662s
sys	0m44.833s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.66 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.36 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.61 sec*proc (28 tests)

Total Test time (real) =  87.63 sec

real	1m27.661s
user	2m8.206s
sys	0m30.062s
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
0.00.000.317 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.822 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.106 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.146 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.147 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.148 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.163 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.665 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.666 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.671 I llama_model_loader: - type  f32:  124 tensors
0.00.308.672 I llama_model_loader: - type  f16:   73 tensors
0.00.326.126 I llm_load_vocab: special tokens cache size = 5
0.00.329.999 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.013 I llm_load_print_meta: arch             = bert
0.00.330.015 I llm_load_print_meta: vocab type       = WPM
0.00.330.016 I llm_load_print_meta: n_vocab          = 30522
0.00.330.017 I llm_load_print_meta: n_merges         = 0
0.00.330.017 I llm_load_print_meta: vocab_only       = 0
0.00.330.018 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.018 I llm_load_print_meta: n_embd           = 384
0.00.330.019 I llm_load_print_meta: n_layer          = 12
0.00.330.030 I llm_load_print_meta: n_head           = 12
0.00.330.031 I llm_load_print_meta: n_head_kv        = 12
0.00.330.032 I llm_load_print_meta: n_rot            = 32
0.00.330.033 I llm_load_print_meta: n_swa            = 0
0.00.330.033 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.033 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.035 I llm_load_print_meta: n_gqa            = 1
0.00.330.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.037 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.042 I llm_load_print_meta: n_ff             = 1536
0.00.330.043 I llm_load_print_meta: n_expert         = 0
0.00.330.043 I llm_load_print_meta: n_expert_used    = 0
0.00.330.044 I llm_load_print_meta: causal attn      = 0
0.00.330.047 I llm_load_print_meta: pooling type     = 2
0.00.330.047 I llm_load_print_meta: rope type        = 2
0.00.330.047 I llm_load_print_meta: rope scaling     = linear
0.00.330.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.050 I llm_load_print_meta: freq_scale_train = 1
0.00.330.050 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.055 I llm_load_print_meta: model type       = 33M
0.00.330.058 I llm_load_print_meta: model ftype      = F16
0.00.330.060 I llm_load_print_meta: model params     = 33.21 M
0.00.330.061 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.061 I llm_load_print_meta: general.name     = Bge Small
0.00.330.063 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.063 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.064 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.064 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.065 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.065 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.066 I llm_load_print_meta: max token length = 21
0.00.335.600 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.609 I llm_load_tensors: offloading output layer to GPU
0.00.335.609 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.614 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.335.615 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.349.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.809 I llama_new_context_with_model: n_ctx         = 512
0.00.349.809 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.810 I llama_new_context_with_model: n_batch       = 2048
0.00.349.810 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.811 I llama_new_context_with_model: flash_attn    = 0
0.00.349.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.817 I llama_new_context_with_model: freq_scale    = 1
0.00.351.535 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.547 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.554 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.232 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.244 I llama_new_context_with_model: graph nodes  = 429
0.00.356.244 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.781 I 
0.00.390.890 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.214 I llama_perf_context_print:        load time =      92.94 ms
0.00.426.217 I llama_perf_context_print: prompt eval time =      33.14 ms /     9 tokens (    3.68 ms per token,   271.55 tokens per second)
0.00.426.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.220 I llama_perf_context_print:       total time =      35.43 ms /    10 tokens

real	0m0.697s
user	0m0.127s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.442 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.503 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.273 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.282 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.283 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.284 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.285 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.286 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.282.288 I llama_model_loader: - type  f32:  124 tensors
0.00.282.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.896 I llm_load_vocab: special tokens cache size = 5
0.00.303.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.824 I llm_load_print_meta: arch             = bert
0.00.303.825 I llm_load_print_meta: vocab type       = WPM
0.00.303.826 I llm_load_print_meta: n_vocab          = 30522
0.00.303.826 I llm_load_print_meta: n_merges         = 0
0.00.303.827 I llm_load_print_meta: vocab_only       = 0
0.00.303.827 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.828 I llm_load_print_meta: n_embd           = 384
0.00.303.831 I llm_load_print_meta: n_layer          = 12
0.00.303.839 I llm_load_print_meta: n_head           = 12
0.00.303.840 I llm_load_print_meta: n_head_kv        = 12
0.00.303.841 I llm_load_print_meta: n_rot            = 32
0.00.303.841 I llm_load_print_meta: n_swa            = 0
0.00.303.842 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.842 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.843 I llm_load_print_meta: n_gqa            = 1
0.00.303.844 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.846 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.847 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.851 I llm_load_print_meta: n_ff             = 1536
0.00.303.852 I llm_load_print_meta: n_expert         = 0
0.00.303.853 I llm_load_print_meta: n_expert_used    = 0
0.00.303.854 I llm_load_print_meta: causal attn      = 0
0.00.303.855 I llm_load_print_meta: pooling type     = 2
0.00.303.855 I llm_load_print_meta: rope type        = 2
0.00.303.859 I llm_load_print_meta: rope scaling     = linear
0.00.303.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.861 I llm_load_print_meta: freq_scale_train = 1
0.00.303.862 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.865 I llm_load_print_meta: model type       = 33M
0.00.303.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.867 I llm_load_print_meta: model params     = 33.21 M
0.00.303.869 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.869 I llm_load_print_meta: general.name     = Bge Small
0.00.303.871 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.872 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.873 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.873 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.873 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.875 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.875 I llm_load_print_meta: max token length = 21
0.00.307.584 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.593 I llm_load_tensors: offloading output layer to GPU
0.00.307.594 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.599 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.307.600 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.317.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.219 I llama_new_context_with_model: n_ctx         = 512
0.00.317.219 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.220 I llama_new_context_with_model: n_batch       = 2048
0.00.317.220 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.221 I llama_new_context_with_model: flash_attn    = 0
0.00.317.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.224 I llama_new_context_with_model: freq_scale    = 1
0.00.318.820 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.318.832 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.633 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.643 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.644 I llama_new_context_with_model: graph nodes  = 429
0.00.323.645 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.661 I 
0.00.365.765 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.763 I llama_perf_context_print:        load time =      94.57 ms
0.00.380.766 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.17 tokens per second)
0.00.380.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.769 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.654s
user	0m0.152s
sys	0m0.520s
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
0.00.000.384 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.678 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.723 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.751 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.332.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.332.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.332.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.332.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.332.762 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.332.763 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.332.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.332.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.332.773 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.332.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.332.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.332.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.341.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.343.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.348.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.348.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.576 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.348.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.348.577 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.348.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.348.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.348.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.348.580 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.348.583 I llama_model_loader: - type  f32:   41 tensors
0.00.348.584 I llama_model_loader: - type  f16:   29 tensors
0.00.375.090 W llm_load_vocab: empty token at index 5
0.00.391.070 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.412.046 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.131 I llm_load_vocab: special tokens cache size = 5
0.00.932.671 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.932.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.932.702 I llm_load_print_meta: arch             = jina-bert-v2
0.00.932.704 I llm_load_print_meta: vocab type       = BPE
0.00.932.706 I llm_load_print_meta: n_vocab          = 61056
0.00.932.706 I llm_load_print_meta: n_merges         = 39382
0.00.932.707 I llm_load_print_meta: vocab_only       = 0
0.00.932.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.932.708 I llm_load_print_meta: n_embd           = 384
0.00.932.708 I llm_load_print_meta: n_layer          = 4
0.00.932.732 I llm_load_print_meta: n_head           = 12
0.00.932.734 I llm_load_print_meta: n_head_kv        = 12
0.00.932.734 I llm_load_print_meta: n_rot            = 32
0.00.932.735 I llm_load_print_meta: n_swa            = 0
0.00.932.735 I llm_load_print_meta: n_embd_head_k    = 32
0.00.932.736 I llm_load_print_meta: n_embd_head_v    = 32
0.00.932.737 I llm_load_print_meta: n_gqa            = 1
0.00.932.738 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.932.739 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.932.742 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.932.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.932.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.932.745 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.932.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.932.746 I llm_load_print_meta: n_ff             = 1536
0.00.932.746 I llm_load_print_meta: n_expert         = 0
0.00.932.748 I llm_load_print_meta: n_expert_used    = 0
0.00.932.749 I llm_load_print_meta: causal attn      = 0
0.00.932.749 I llm_load_print_meta: pooling type     = -1
0.00.932.749 I llm_load_print_meta: rope type        = -1
0.00.932.750 I llm_load_print_meta: rope scaling     = linear
0.00.932.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.932.752 I llm_load_print_meta: freq_scale_train = 1
0.00.932.752 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.932.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.932.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.932.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.932.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.932.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.932.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.932.756 I llm_load_print_meta: model type       = 33M
0.00.932.760 I llm_load_print_meta: model ftype      = F16
0.00.932.762 I llm_load_print_meta: model params     = 32.90 M
0.00.932.763 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.932.764 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.932.765 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.932.766 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.932.767 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.932.768 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.932.768 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.932.769 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.932.769 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.932.771 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.932.771 I llm_load_print_meta: max token length = 45
0.00.937.830 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.937.838 I llm_load_tensors: offloading output layer to GPU
0.00.937.839 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.937.844 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.937.845 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.945.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.003 I llama_new_context_with_model: n_ctx         = 8192
0.00.946.004 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.946.004 I llama_new_context_with_model: n_batch       = 2048
0.00.946.004 I llama_new_context_with_model: n_ubatch      = 2048
0.00.946.005 I llama_new_context_with_model: flash_attn    = 0
0.00.946.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.008 I llama_new_context_with_model: freq_scale    = 1
0.00.947.945 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.947.958 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.960.014 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.960.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.027 I llama_new_context_with_model: graph nodes  = 154
0.00.960.028 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.960.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.094 I 
0.01.005.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.576 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.005.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.005.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.005.591 I main: number of tokens in prompt = 13
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


0.01.005.601 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.005.601 I main: number of tokens in prompt = 40
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


0.01.005.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.667 I llama_perf_context_print:        load time =     686.39 ms
0.01.022.669 I llama_perf_context_print: prompt eval time =      16.63 ms /    62 tokens (    0.27 ms per token,  3728.87 tokens per second)
0.01.022.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.672 I llama_perf_context_print:       total time =      17.57 ms /    63 tokens

real	0m1.337s
user	0m0.747s
sys	0m0.588s
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
0.00.000.187 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.295.319 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.680 I llama_model_loader: - type  f32:  258 tensors
0.00.327.681 I llama_model_loader: - type  f16:  130 tensors
0.00.395.988 I llm_load_vocab: special tokens cache size = 25
0.00.418.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.453 I llm_load_print_meta: arch             = gptneox
0.00.418.453 I llm_load_print_meta: vocab type       = BPE
0.00.418.455 I llm_load_print_meta: n_vocab          = 50304
0.00.418.470 I llm_load_print_meta: n_merges         = 50009
0.00.418.471 I llm_load_print_meta: vocab_only       = 0
0.00.418.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.472 I llm_load_print_meta: n_embd           = 2560
0.00.418.473 I llm_load_print_meta: n_layer          = 32
0.00.418.495 I llm_load_print_meta: n_head           = 32
0.00.418.496 I llm_load_print_meta: n_head_kv        = 32
0.00.418.497 I llm_load_print_meta: n_rot            = 20
0.00.418.497 I llm_load_print_meta: n_swa            = 0
0.00.418.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.498 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.500 I llm_load_print_meta: n_gqa            = 1
0.00.418.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.513 I llm_load_print_meta: n_ff             = 10240
0.00.418.514 I llm_load_print_meta: n_expert         = 0
0.00.418.514 I llm_load_print_meta: n_expert_used    = 0
0.00.418.515 I llm_load_print_meta: causal attn      = 1
0.00.418.515 I llm_load_print_meta: pooling type     = 0
0.00.418.515 I llm_load_print_meta: rope type        = 2
0.00.418.516 I llm_load_print_meta: rope scaling     = linear
0.00.418.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.519 I llm_load_print_meta: freq_scale_train = 1
0.00.418.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.523 I llm_load_print_meta: model type       = 2.8B
0.00.418.525 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.527 I llm_load_print_meta: model params     = 2.78 B
0.00.418.528 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.528 I llm_load_print_meta: general.name     = 2.8B
0.00.418.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.533 I llm_load_print_meta: max token length = 1024
0.00.756.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.756.240 I llm_load_tensors: offloading output layer to GPU
0.00.756.241 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.756.249 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.756.251 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.633.407 I llama_new_context_with_model: n_seq_max     = 1
0.01.633.414 I llama_new_context_with_model: n_ctx         = 2048
0.01.633.415 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.633.415 I llama_new_context_with_model: n_batch       = 2048
0.01.633.416 I llama_new_context_with_model: n_ubatch      = 512
0.01.633.417 I llama_new_context_with_model: flash_attn    = 0
0.01.633.423 I llama_new_context_with_model: freq_base     = 10000.0
0.01.633.424 I llama_new_context_with_model: freq_scale    = 1
0.01.636.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.796 I llama_new_context_with_model: graph nodes  = 1287
0.01.648.796 I llama_new_context_with_model: graph splits = 2
0.01.648.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.324 I main: llama threadpool init, n_threads = 1
0.01.725.343 I 
0.01.725.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.725.470 I 
0.01.725.618 I sampler seed: 1234
0.01.725.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.725.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.725.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.725.644 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.419.521 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.04.419.524 I llama_perf_context_print:        load time =    1429.98 ms
0.04.419.525 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.31 tokens per second)
0.04.419.529 I llama_perf_context_print:        eval time =    2643.48 ms /   255 runs   (   10.37 ms per token,    96.46 tokens per second)
0.04.419.530 I llama_perf_context_print:       total time =    2694.20 ms /   262 tokens

real	0m4.739s
user	0m3.638s
sys	0m1.098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.753 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.210 I llama_model_loader: - type  f32:  258 tensors
0.00.327.211 I llama_model_loader: - type  f16:  130 tensors
0.00.391.802 I llm_load_vocab: special tokens cache size = 25
0.00.414.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.104 I llm_load_print_meta: arch             = gptneox
0.00.414.105 I llm_load_print_meta: vocab type       = BPE
0.00.414.106 I llm_load_print_meta: n_vocab          = 50304
0.00.414.106 I llm_load_print_meta: n_merges         = 50009
0.00.414.107 I llm_load_print_meta: vocab_only       = 0
0.00.414.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.107 I llm_load_print_meta: n_embd           = 2560
0.00.414.108 I llm_load_print_meta: n_layer          = 32
0.00.414.121 I llm_load_print_meta: n_head           = 32
0.00.414.123 I llm_load_print_meta: n_head_kv        = 32
0.00.414.124 I llm_load_print_meta: n_rot            = 20
0.00.414.125 I llm_load_print_meta: n_swa            = 0
0.00.414.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.128 I llm_load_print_meta: n_gqa            = 1
0.00.414.129 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.131 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.136 I llm_load_print_meta: n_ff             = 10240
0.00.414.137 I llm_load_print_meta: n_expert         = 0
0.00.414.138 I llm_load_print_meta: n_expert_used    = 0
0.00.414.138 I llm_load_print_meta: causal attn      = 1
0.00.414.139 I llm_load_print_meta: pooling type     = 0
0.00.414.139 I llm_load_print_meta: rope type        = 2
0.00.414.141 I llm_load_print_meta: rope scaling     = linear
0.00.414.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.143 I llm_load_print_meta: freq_scale_train = 1
0.00.414.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.151 I llm_load_print_meta: model type       = 2.8B
0.00.414.152 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.153 I llm_load_print_meta: model params     = 2.78 B
0.00.414.155 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.156 I llm_load_print_meta: general.name     = 2.8B
0.00.414.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.162 I llm_load_print_meta: max token length = 1024
0.00.746.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.889 I llm_load_tensors: offloading output layer to GPU
0.00.746.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.899 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.746.901 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.630.614 I llama_new_context_with_model: n_seq_max     = 1
0.01.630.622 I llama_new_context_with_model: n_ctx         = 2048
0.01.630.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.630.623 I llama_new_context_with_model: n_batch       = 512
0.01.630.623 I llama_new_context_with_model: n_ubatch      = 512
0.01.630.624 I llama_new_context_with_model: flash_attn    = 0
0.01.630.630 I llama_new_context_with_model: freq_base     = 10000.0
0.01.630.631 I llama_new_context_with_model: freq_scale    = 1
0.01.633.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.210 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.211 I llama_new_context_with_model: graph splits = 2
0.01.646.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.880 I 
0.01.722.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.723.014 I perplexity: tokenizing the input ..
0.03.090.687 I perplexity: tokenization took 1367.66 ms
0.03.091.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.659.964 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.180.574 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.182.274 I llama_perf_context_print:        load time =    1427.41 ms
0.05.182.277 I llama_perf_context_print: prompt eval time =    1727.30 ms /  8192 tokens (    0.21 ms per token,  4742.67 tokens per second)
0.05.182.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.182.279 I llama_perf_context_print:       total time =    3459.39 ms /  8193 tokens

real	0m5.490s
user	0m5.196s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.279.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.966 I llama_model_loader: - type  f32:  258 tensors
0.00.310.966 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.537 I llm_load_vocab: special tokens cache size = 25
0.00.398.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.728 I llm_load_print_meta: arch             = gptneox
0.00.398.730 I llm_load_print_meta: vocab type       = BPE
0.00.398.732 I llm_load_print_meta: n_vocab          = 50304
0.00.398.733 I llm_load_print_meta: n_merges         = 50009
0.00.398.733 I llm_load_print_meta: vocab_only       = 0
0.00.398.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.734 I llm_load_print_meta: n_embd           = 2560
0.00.398.735 I llm_load_print_meta: n_layer          = 32
0.00.398.746 I llm_load_print_meta: n_head           = 32
0.00.398.748 I llm_load_print_meta: n_head_kv        = 32
0.00.398.748 I llm_load_print_meta: n_rot            = 20
0.00.398.749 I llm_load_print_meta: n_swa            = 0
0.00.398.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.752 I llm_load_print_meta: n_gqa            = 1
0.00.398.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.766 I llm_load_print_meta: n_ff             = 10240
0.00.398.766 I llm_load_print_meta: n_expert         = 0
0.00.398.767 I llm_load_print_meta: n_expert_used    = 0
0.00.398.767 I llm_load_print_meta: causal attn      = 1
0.00.398.767 I llm_load_print_meta: pooling type     = 0
0.00.398.769 I llm_load_print_meta: rope type        = 2
0.00.398.769 I llm_load_print_meta: rope scaling     = linear
0.00.398.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.772 I llm_load_print_meta: freq_scale_train = 1
0.00.398.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.777 I llm_load_print_meta: model type       = 2.8B
0.00.398.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.779 I llm_load_print_meta: model params     = 2.78 B
0.00.398.780 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.781 I llm_load_print_meta: general.name     = 2.8B
0.00.398.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.787 I llm_load_print_meta: max token length = 1024
0.00.578.568 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.579 I llm_load_tensors: offloading output layer to GPU
0.00.578.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.590 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.578.591 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.104.960 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.965 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.966 I llama_new_context_with_model: n_batch       = 2048
0.01.104.967 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.968 I llama_new_context_with_model: flash_attn    = 0
0.01.104.973 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.974 I llama_new_context_with_model: freq_scale    = 1
0.01.107.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.453 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.464 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.465 I llama_new_context_with_model: graph nodes  = 1287
0.01.119.465 I llama_new_context_with_model: graph splits = 2
0.01.119.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.838 I main: llama threadpool init, n_threads = 1
0.01.186.856 I 
0.01.186.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.186.968 I 
0.01.187.125 I sampler seed: 1234
0.01.187.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.158 I 
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

0.03.265.072 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24408.35 tokens per second)
0.03.265.076 I llama_perf_context_print:        load time =     907.57 ms
0.03.265.078 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.09 tokens per second)
0.03.265.079 I llama_perf_context_print:        eval time =    2031.54 ms /   255 runs   (    7.97 ms per token,   125.52 tokens per second)
0.03.265.081 I llama_perf_context_print:       total time =    2078.24 ms /   262 tokens

real	0m3.562s
user	0m2.691s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.191 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.519 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.710 I llama_model_loader: - type  f32:  258 tensors
0.00.311.711 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.356 I llm_load_vocab: special tokens cache size = 25
0.00.399.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.642 I llm_load_print_meta: arch             = gptneox
0.00.399.643 I llm_load_print_meta: vocab type       = BPE
0.00.399.644 I llm_load_print_meta: n_vocab          = 50304
0.00.399.644 I llm_load_print_meta: n_merges         = 50009
0.00.399.647 I llm_load_print_meta: vocab_only       = 0
0.00.399.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.648 I llm_load_print_meta: n_embd           = 2560
0.00.399.649 I llm_load_print_meta: n_layer          = 32
0.00.399.660 I llm_load_print_meta: n_head           = 32
0.00.399.662 I llm_load_print_meta: n_head_kv        = 32
0.00.399.662 I llm_load_print_meta: n_rot            = 20
0.00.399.663 I llm_load_print_meta: n_swa            = 0
0.00.399.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.666 I llm_load_print_meta: n_gqa            = 1
0.00.399.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.674 I llm_load_print_meta: n_ff             = 10240
0.00.399.674 I llm_load_print_meta: n_expert         = 0
0.00.399.675 I llm_load_print_meta: n_expert_used    = 0
0.00.399.675 I llm_load_print_meta: causal attn      = 1
0.00.399.676 I llm_load_print_meta: pooling type     = 0
0.00.399.677 I llm_load_print_meta: rope type        = 2
0.00.399.677 I llm_load_print_meta: rope scaling     = linear
0.00.399.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.680 I llm_load_print_meta: freq_scale_train = 1
0.00.399.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.685 I llm_load_print_meta: model type       = 2.8B
0.00.399.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.690 I llm_load_print_meta: model params     = 2.78 B
0.00.399.691 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.691 I llm_load_print_meta: general.name     = 2.8B
0.00.399.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.695 I llm_load_print_meta: max token length = 1024
0.00.583.146 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.155 I llm_load_tensors: offloading output layer to GPU
0.00.583.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.165 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.583.167 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.084.392 I llama_new_context_with_model: n_seq_max     = 1
0.01.084.398 I llama_new_context_with_model: n_ctx         = 2048
0.01.084.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.084.399 I llama_new_context_with_model: n_batch       = 512
0.01.084.400 I llama_new_context_with_model: n_ubatch      = 512
0.01.084.400 I llama_new_context_with_model: flash_attn    = 0
0.01.084.405 I llama_new_context_with_model: freq_base     = 10000.0
0.01.084.408 I llama_new_context_with_model: freq_scale    = 1
0.01.087.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.407 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.515 I llama_new_context_with_model: graph nodes  = 1287
0.01.099.516 I llama_new_context_with_model: graph splits = 2
0.01.099.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.544 I 
0.01.167.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.167.663 I perplexity: tokenizing the input ..
0.02.403.946 I perplexity: tokenization took 1236.27 ms
0.02.404.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.648.817 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.650.462 I llama_perf_context_print:        load time =     888.00 ms
0.04.650.464 I llama_perf_context_print: prompt eval time =    1886.81 ms /  8192 tokens (    0.23 ms per token,  4341.71 tokens per second)
0.04.650.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.650.467 I llama_perf_context_print:       total time =    3482.92 ms /  8193 tokens

real	0m4.957s
user	0m4.908s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.244 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.272.209 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.902 I llama_model_loader: - type  f32:  258 tensors
0.00.303.903 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.804 I llm_load_vocab: special tokens cache size = 25
0.00.389.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.889 I llm_load_print_meta: arch             = gptneox
0.00.389.890 I llm_load_print_meta: vocab type       = BPE
0.00.389.890 I llm_load_print_meta: n_vocab          = 50304
0.00.389.891 I llm_load_print_meta: n_merges         = 50009
0.00.389.891 I llm_load_print_meta: vocab_only       = 0
0.00.389.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.908 I llm_load_print_meta: n_embd           = 2560
0.00.389.908 I llm_load_print_meta: n_layer          = 32
0.00.389.921 I llm_load_print_meta: n_head           = 32
0.00.389.923 I llm_load_print_meta: n_head_kv        = 32
0.00.389.923 I llm_load_print_meta: n_rot            = 20
0.00.389.924 I llm_load_print_meta: n_swa            = 0
0.00.389.924 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.926 I llm_load_print_meta: n_gqa            = 1
0.00.389.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.936 I llm_load_print_meta: n_ff             = 10240
0.00.389.936 I llm_load_print_meta: n_expert         = 0
0.00.389.937 I llm_load_print_meta: n_expert_used    = 0
0.00.389.937 I llm_load_print_meta: causal attn      = 1
0.00.389.938 I llm_load_print_meta: pooling type     = 0
0.00.389.938 I llm_load_print_meta: rope type        = 2
0.00.389.939 I llm_load_print_meta: rope scaling     = linear
0.00.389.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.942 I llm_load_print_meta: freq_scale_train = 1
0.00.389.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.946 I llm_load_print_meta: model type       = 2.8B
0.00.389.947 I llm_load_print_meta: model ftype      = Q4_0
0.00.389.948 I llm_load_print_meta: model params     = 2.78 B
0.00.389.949 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.389.950 I llm_load_print_meta: general.name     = 2.8B
0.00.389.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.955 I llm_load_print_meta: max token length = 1024
0.00.488.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.785 I llm_load_tensors: offloading output layer to GPU
0.00.488.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.795 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.488.797 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.783.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.380 I llama_new_context_with_model: n_batch       = 2048
0.00.783.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.381 I llama_new_context_with_model: flash_attn    = 0
0.00.783.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.388 I llama_new_context_with_model: freq_scale    = 1
0.00.786.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.379 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.070 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.071 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.071 I llama_new_context_with_model: graph splits = 2
0.00.798.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.591 I main: llama threadpool init, n_threads = 1
0.00.863.608 I 
0.00.863.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.722 I 
0.00.863.881 I sampler seed: 1234
0.00.863.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.904 I 
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


0.02.516.948 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22885.49 tokens per second)
0.02.516.951 I llama_perf_context_print:        load time =     591.36 ms
0.02.516.953 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.03 tokens per second)
0.02.516.955 I llama_perf_context_print:        eval time =    1606.01 ms /   255 runs   (    6.30 ms per token,   158.78 tokens per second)
0.02.516.957 I llama_perf_context_print:       total time =    1653.36 ms /   262 tokens

real	0m2.810s
user	0m2.098s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.743 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.689 I llama_model_loader: - type  f32:  258 tensors
0.00.315.691 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.899 I llm_load_vocab: special tokens cache size = 25
0.00.406.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.080 I llm_load_print_meta: arch             = gptneox
0.00.406.081 I llm_load_print_meta: vocab type       = BPE
0.00.406.082 I llm_load_print_meta: n_vocab          = 50304
0.00.406.083 I llm_load_print_meta: n_merges         = 50009
0.00.406.095 I llm_load_print_meta: vocab_only       = 0
0.00.406.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.097 I llm_load_print_meta: n_embd           = 2560
0.00.406.097 I llm_load_print_meta: n_layer          = 32
0.00.406.113 I llm_load_print_meta: n_head           = 32
0.00.406.115 I llm_load_print_meta: n_head_kv        = 32
0.00.406.116 I llm_load_print_meta: n_rot            = 20
0.00.406.117 I llm_load_print_meta: n_swa            = 0
0.00.406.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.120 I llm_load_print_meta: n_gqa            = 1
0.00.406.121 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.124 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.128 I llm_load_print_meta: n_ff             = 10240
0.00.406.129 I llm_load_print_meta: n_expert         = 0
0.00.406.129 I llm_load_print_meta: n_expert_used    = 0
0.00.406.130 I llm_load_print_meta: causal attn      = 1
0.00.406.130 I llm_load_print_meta: pooling type     = 0
0.00.406.134 I llm_load_print_meta: rope type        = 2
0.00.406.134 I llm_load_print_meta: rope scaling     = linear
0.00.406.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.137 I llm_load_print_meta: freq_scale_train = 1
0.00.406.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.141 I llm_load_print_meta: model type       = 2.8B
0.00.406.143 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.144 I llm_load_print_meta: model params     = 2.78 B
0.00.406.145 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.145 I llm_load_print_meta: general.name     = 2.8B
0.00.406.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.161 I llm_load_print_meta: max token length = 1024
0.00.509.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.689 I llm_load_tensors: offloading output layer to GPU
0.00.509.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.699 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.509.701 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.789.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.789.043 I llama_new_context_with_model: n_ctx         = 2048
0.00.789.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.789.044 I llama_new_context_with_model: n_batch       = 512
0.00.789.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.789.046 I llama_new_context_with_model: flash_attn    = 0
0.00.789.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.789.052 I llama_new_context_with_model: freq_scale    = 1
0.00.791.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.270 I llama_new_context_with_model: graph splits = 2
0.00.803.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.675 I 
0.00.871.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.801 I perplexity: tokenizing the input ..
0.02.096.286 I perplexity: tokenization took 1224.48 ms
0.02.096.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.336 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.519.251 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.520.813 I llama_perf_context_print:        load time =     587.91 ms
0.04.520.816 I llama_perf_context_print: prompt eval time =    2061.17 ms /  8192 tokens (    0.25 ms per token,  3974.44 tokens per second)
0.04.520.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.819 I llama_perf_context_print:       total time =    3649.14 ms /  8193 tokens

real	0m4.821s
user	0m4.853s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.287.711 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.810 I llama_model_loader: - type  f32:  258 tensors
0.00.321.810 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.910 I llm_load_vocab: special tokens cache size = 25
0.00.419.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.108 I llm_load_print_meta: arch             = gptneox
0.00.419.109 I llm_load_print_meta: vocab type       = BPE
0.00.419.110 I llm_load_print_meta: n_vocab          = 50304
0.00.419.111 I llm_load_print_meta: n_merges         = 50009
0.00.419.111 I llm_load_print_meta: vocab_only       = 0
0.00.419.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.112 I llm_load_print_meta: n_embd           = 2560
0.00.419.112 I llm_load_print_meta: n_layer          = 32
0.00.419.127 I llm_load_print_meta: n_head           = 32
0.00.419.128 I llm_load_print_meta: n_head_kv        = 32
0.00.419.128 I llm_load_print_meta: n_rot            = 20
0.00.419.129 I llm_load_print_meta: n_swa            = 0
0.00.419.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.130 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.131 I llm_load_print_meta: n_gqa            = 1
0.00.419.133 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.134 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.139 I llm_load_print_meta: n_ff             = 10240
0.00.419.140 I llm_load_print_meta: n_expert         = 0
0.00.419.140 I llm_load_print_meta: n_expert_used    = 0
0.00.419.141 I llm_load_print_meta: causal attn      = 1
0.00.419.141 I llm_load_print_meta: pooling type     = 0
0.00.419.142 I llm_load_print_meta: rope type        = 2
0.00.419.143 I llm_load_print_meta: rope scaling     = linear
0.00.419.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.146 I llm_load_print_meta: freq_scale_train = 1
0.00.419.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.150 I llm_load_print_meta: model type       = 2.8B
0.00.419.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.152 I llm_load_print_meta: model params     = 2.78 B
0.00.419.154 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.154 I llm_load_print_meta: general.name     = 2.8B
0.00.419.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.159 I llm_load_print_meta: max token length = 1024
0.00.538.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.199 I llm_load_tensors: offloading output layer to GPU
0.00.538.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.209 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.538.211 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.888.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.703 I llama_new_context_with_model: n_batch       = 2048
0.00.888.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.704 I llama_new_context_with_model: flash_attn    = 0
0.00.888.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.711 I llama_new_context_with_model: freq_scale    = 1
0.00.891.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.299 I llama_new_context_with_model: graph splits = 2
0.00.904.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.463 I main: llama threadpool init, n_threads = 1
0.00.974.482 I 
0.00.974.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.589 I 
0.00.974.744 I sampler seed: 1234
0.00.974.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.771 I 
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

0.02.678.525 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20187.29 tokens per second)
0.02.678.528 I llama_perf_context_print:        load time =     686.73 ms
0.02.678.530 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.36 tokens per second)
0.02.678.532 I llama_perf_context_print:        eval time =    1653.03 ms /   255 runs   (    6.48 ms per token,   154.26 tokens per second)
0.02.678.533 I llama_perf_context_print:       total time =    1704.07 ms /   262 tokens

real	0m2.963s
user	0m2.193s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.850 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.295 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.980 I llama_model_loader: - type  f32:  258 tensors
0.00.312.981 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.246 I llm_load_vocab: special tokens cache size = 25
0.00.402.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.483 I llm_load_print_meta: arch             = gptneox
0.00.402.484 I llm_load_print_meta: vocab type       = BPE
0.00.402.485 I llm_load_print_meta: n_vocab          = 50304
0.00.402.485 I llm_load_print_meta: n_merges         = 50009
0.00.402.486 I llm_load_print_meta: vocab_only       = 0
0.00.402.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.498 I llm_load_print_meta: n_embd           = 2560
0.00.402.499 I llm_load_print_meta: n_layer          = 32
0.00.402.512 I llm_load_print_meta: n_head           = 32
0.00.402.516 I llm_load_print_meta: n_head_kv        = 32
0.00.402.517 I llm_load_print_meta: n_rot            = 20
0.00.402.521 I llm_load_print_meta: n_swa            = 0
0.00.402.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.523 I llm_load_print_meta: n_gqa            = 1
0.00.402.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.532 I llm_load_print_meta: n_ff             = 10240
0.00.402.532 I llm_load_print_meta: n_expert         = 0
0.00.402.533 I llm_load_print_meta: n_expert_used    = 0
0.00.402.533 I llm_load_print_meta: causal attn      = 1
0.00.402.536 I llm_load_print_meta: pooling type     = 0
0.00.402.536 I llm_load_print_meta: rope type        = 2
0.00.402.537 I llm_load_print_meta: rope scaling     = linear
0.00.402.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.540 I llm_load_print_meta: freq_scale_train = 1
0.00.402.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.544 I llm_load_print_meta: model type       = 2.8B
0.00.402.545 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.546 I llm_load_print_meta: model params     = 2.78 B
0.00.402.547 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.547 I llm_load_print_meta: general.name     = 2.8B
0.00.402.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.552 I llm_load_print_meta: max token length = 1024
0.00.511.492 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.504 I llm_load_tensors: offloading output layer to GPU
0.00.511.505 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.513 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.511.515 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.800.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.447 I llama_new_context_with_model: n_batch       = 512
0.00.800.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.449 I llama_new_context_with_model: flash_attn    = 0
0.00.800.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.455 I llama_new_context_with_model: freq_scale    = 1
0.00.803.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.133 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.007 I llama_new_context_with_model: graph splits = 2
0.00.815.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.989 I 
0.00.882.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.111 I perplexity: tokenizing the input ..
0.02.113.475 I perplexity: tokenization took 1231.35 ms
0.02.113.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.708 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.535.183 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.536.700 I llama_perf_context_print:        load time =     600.67 ms
0.04.536.703 I llama_perf_context_print: prompt eval time =    2067.32 ms /  8192 tokens (    0.25 ms per token,  3962.62 tokens per second)
0.04.536.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.706 I llama_perf_context_print:       total time =    3654.71 ms /  8193 tokens

real	0m4.847s
user	0m4.809s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.277.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.908 I llama_model_loader: - type  f32:  258 tensors
0.00.309.909 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.379 I llm_load_vocab: special tokens cache size = 25
0.00.402.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.354 I llm_load_print_meta: arch             = gptneox
0.00.402.355 I llm_load_print_meta: vocab type       = BPE
0.00.402.356 I llm_load_print_meta: n_vocab          = 50304
0.00.402.356 I llm_load_print_meta: n_merges         = 50009
0.00.402.357 I llm_load_print_meta: vocab_only       = 0
0.00.402.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.358 I llm_load_print_meta: n_embd           = 2560
0.00.402.358 I llm_load_print_meta: n_layer          = 32
0.00.402.375 I llm_load_print_meta: n_head           = 32
0.00.402.377 I llm_load_print_meta: n_head_kv        = 32
0.00.402.377 I llm_load_print_meta: n_rot            = 20
0.00.402.377 I llm_load_print_meta: n_swa            = 0
0.00.402.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.379 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.381 I llm_load_print_meta: n_gqa            = 1
0.00.402.382 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.392 I llm_load_print_meta: n_ff             = 10240
0.00.402.392 I llm_load_print_meta: n_expert         = 0
0.00.402.393 I llm_load_print_meta: n_expert_used    = 0
0.00.402.393 I llm_load_print_meta: causal attn      = 1
0.00.402.394 I llm_load_print_meta: pooling type     = 0
0.00.402.395 I llm_load_print_meta: rope type        = 2
0.00.402.396 I llm_load_print_meta: rope scaling     = linear
0.00.402.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.398 I llm_load_print_meta: freq_scale_train = 1
0.00.402.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.403 I llm_load_print_meta: model type       = 2.8B
0.00.402.404 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.406 I llm_load_print_meta: model params     = 2.78 B
0.00.402.407 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.407 I llm_load_print_meta: general.name     = 2.8B
0.00.402.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.414 I llm_load_print_meta: max token length = 1024
0.00.522.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.086 I llm_load_tensors: offloading output layer to GPU
0.00.522.087 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.096 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.522.098 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.707 I llama_new_context_with_model: n_batch       = 2048
0.00.874.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.708 I llama_new_context_with_model: flash_attn    = 0
0.00.874.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.714 I llama_new_context_with_model: freq_scale    = 1
0.00.877.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.720 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.259 I llama_new_context_with_model: graph splits = 2
0.00.889.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.638 I main: llama threadpool init, n_threads = 1
0.00.954.653 I 
0.00.954.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.754 I 
0.00.954.918 I sampler seed: 1234
0.00.954.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.939 I 
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

0.02.718.929 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.718.933 I llama_perf_context_print:        load time =     677.22 ms
0.02.718.936 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.718.937 I llama_perf_context_print:        eval time =    1717.97 ms /   255 runs   (    6.74 ms per token,   148.43 tokens per second)
0.02.718.939 I llama_perf_context_print:       total time =    1764.30 ms /   262 tokens

real	0m3.002s
user	0m2.250s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.633 I llama_model_loader: - type  f32:  258 tensors
0.00.309.634 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.945 I llm_load_vocab: special tokens cache size = 25
0.00.396.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.495 I llm_load_print_meta: arch             = gptneox
0.00.396.496 I llm_load_print_meta: vocab type       = BPE
0.00.396.497 I llm_load_print_meta: n_vocab          = 50304
0.00.396.498 I llm_load_print_meta: n_merges         = 50009
0.00.396.498 I llm_load_print_meta: vocab_only       = 0
0.00.396.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.499 I llm_load_print_meta: n_embd           = 2560
0.00.396.500 I llm_load_print_meta: n_layer          = 32
0.00.396.513 I llm_load_print_meta: n_head           = 32
0.00.396.514 I llm_load_print_meta: n_head_kv        = 32
0.00.396.515 I llm_load_print_meta: n_rot            = 20
0.00.396.515 I llm_load_print_meta: n_swa            = 0
0.00.396.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.519 I llm_load_print_meta: n_gqa            = 1
0.00.396.520 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.526 I llm_load_print_meta: n_ff             = 10240
0.00.396.527 I llm_load_print_meta: n_expert         = 0
0.00.396.528 I llm_load_print_meta: n_expert_used    = 0
0.00.396.530 I llm_load_print_meta: causal attn      = 1
0.00.396.531 I llm_load_print_meta: pooling type     = 0
0.00.396.531 I llm_load_print_meta: rope type        = 2
0.00.396.533 I llm_load_print_meta: rope scaling     = linear
0.00.396.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.536 I llm_load_print_meta: freq_scale_train = 1
0.00.396.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.541 I llm_load_print_meta: model type       = 2.8B
0.00.396.545 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.546 I llm_load_print_meta: model params     = 2.78 B
0.00.396.547 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.547 I llm_load_print_meta: general.name     = 2.8B
0.00.396.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.552 I llm_load_print_meta: max token length = 1024
0.00.515.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.773 I llm_load_tensors: offloading output layer to GPU
0.00.515.774 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.783 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.515.785 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.832.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.286 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.287 I llama_new_context_with_model: n_batch       = 512
0.00.832.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.289 I llama_new_context_with_model: flash_attn    = 0
0.00.832.294 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.295 I llama_new_context_with_model: freq_scale    = 1
0.00.835.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.959 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.959 I llama_new_context_with_model: graph splits = 2
0.00.849.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.345 I 
0.00.921.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.469 I perplexity: tokenizing the input ..
0.02.152.166 I perplexity: tokenization took 1230.69 ms
0.02.152.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.263 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.390.562 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.392.137 I llama_perf_context_print:        load time =     644.84 ms
0.04.392.140 I llama_perf_context_print: prompt eval time =    1885.50 ms /  8192 tokens (    0.23 ms per token,  4344.73 tokens per second)
0.04.392.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.392.142 I llama_perf_context_print:       total time =    3470.79 ms /  8193 tokens

real	0m4.696s
user	0m4.684s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.275.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.879 I llama_model_loader: - type  f32:  258 tensors
0.00.306.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.034 I llm_load_vocab: special tokens cache size = 25
0.00.394.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.138 I llm_load_print_meta: arch             = gptneox
0.00.394.139 I llm_load_print_meta: vocab type       = BPE
0.00.394.139 I llm_load_print_meta: n_vocab          = 50304
0.00.394.140 I llm_load_print_meta: n_merges         = 50009
0.00.394.140 I llm_load_print_meta: vocab_only       = 0
0.00.394.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.141 I llm_load_print_meta: n_embd           = 2560
0.00.394.143 I llm_load_print_meta: n_layer          = 32
0.00.394.156 I llm_load_print_meta: n_head           = 32
0.00.394.157 I llm_load_print_meta: n_head_kv        = 32
0.00.394.158 I llm_load_print_meta: n_rot            = 20
0.00.394.158 I llm_load_print_meta: n_swa            = 0
0.00.394.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.159 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.160 I llm_load_print_meta: n_gqa            = 1
0.00.394.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.168 I llm_load_print_meta: n_ff             = 10240
0.00.394.168 I llm_load_print_meta: n_expert         = 0
0.00.394.169 I llm_load_print_meta: n_expert_used    = 0
0.00.394.169 I llm_load_print_meta: causal attn      = 1
0.00.394.170 I llm_load_print_meta: pooling type     = 0
0.00.394.170 I llm_load_print_meta: rope type        = 2
0.00.394.170 I llm_load_print_meta: rope scaling     = linear
0.00.394.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.173 I llm_load_print_meta: freq_scale_train = 1
0.00.394.173 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.177 I llm_load_print_meta: model type       = 2.8B
0.00.394.178 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.179 I llm_load_print_meta: model params     = 2.78 B
0.00.394.180 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.180 I llm_load_print_meta: general.name     = 2.8B
0.00.394.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.185 I llm_load_print_meta: max token length = 1024
0.00.523.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.138 I llm_load_tensors: offloading output layer to GPU
0.00.523.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.148 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.523.150 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.904.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.194 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.194 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.195 I llama_new_context_with_model: n_batch       = 2048
0.00.904.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.196 I llama_new_context_with_model: flash_attn    = 0
0.00.904.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.203 I llama_new_context_with_model: freq_scale    = 1
0.00.906.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.945 I llama_new_context_with_model: graph splits = 2
0.00.918.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.699 I main: llama threadpool init, n_threads = 1
0.00.984.716 I 
0.00.984.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.824 I 
0.00.984.976 I sampler seed: 1234
0.00.984.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.995 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.769.985 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24313.58 tokens per second)
0.02.769.988 I llama_perf_context_print:        load time =     709.47 ms
0.02.769.990 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.769.993 I llama_perf_context_print:        eval time =    1739.40 ms /   255 runs   (    6.82 ms per token,   146.60 tokens per second)
0.02.769.994 I llama_perf_context_print:       total time =    1785.29 ms /   262 tokens

real	0m3.051s
user	0m2.278s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.363 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.328.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.345.609 I llama_model_loader: - type  f32:  258 tensors
0.00.345.610 I llama_model_loader: - type q5_1:  129 tensors
0.00.345.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.602 I llm_load_vocab: special tokens cache size = 25
0.00.441.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.256 I llm_load_print_meta: arch             = gptneox
0.00.441.257 I llm_load_print_meta: vocab type       = BPE
0.00.441.258 I llm_load_print_meta: n_vocab          = 50304
0.00.441.258 I llm_load_print_meta: n_merges         = 50009
0.00.441.259 I llm_load_print_meta: vocab_only       = 0
0.00.441.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.260 I llm_load_print_meta: n_embd           = 2560
0.00.441.260 I llm_load_print_meta: n_layer          = 32
0.00.441.275 I llm_load_print_meta: n_head           = 32
0.00.441.276 I llm_load_print_meta: n_head_kv        = 32
0.00.441.277 I llm_load_print_meta: n_rot            = 20
0.00.441.277 I llm_load_print_meta: n_swa            = 0
0.00.441.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.279 I llm_load_print_meta: n_gqa            = 1
0.00.441.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.290 I llm_load_print_meta: n_ff             = 10240
0.00.441.291 I llm_load_print_meta: n_expert         = 0
0.00.441.291 I llm_load_print_meta: n_expert_used    = 0
0.00.441.295 I llm_load_print_meta: causal attn      = 1
0.00.441.296 I llm_load_print_meta: pooling type     = 0
0.00.441.296 I llm_load_print_meta: rope type        = 2
0.00.441.297 I llm_load_print_meta: rope scaling     = linear
0.00.441.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.299 I llm_load_print_meta: freq_scale_train = 1
0.00.441.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.306 I llm_load_print_meta: model type       = 2.8B
0.00.441.306 I llm_load_print_meta: model ftype      = Q5_1
0.00.441.307 I llm_load_print_meta: model params     = 2.78 B
0.00.441.308 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.441.309 I llm_load_print_meta: general.name     = 2.8B
0.00.441.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.314 I llm_load_print_meta: max token length = 1024
0.00.584.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.463 I llm_load_tensors: offloading output layer to GPU
0.00.584.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.474 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.584.476 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.953.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.420 I llama_new_context_with_model: n_batch       = 512
0.00.953.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.421 I llama_new_context_with_model: flash_attn    = 0
0.00.953.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.428 I llama_new_context_with_model: freq_scale    = 1
0.00.956.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.987 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.013 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.024 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.025 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.026 I llama_new_context_with_model: graph splits = 2
0.00.970.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.674 I 
0.01.041.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.812 I perplexity: tokenizing the input ..
0.02.395.815 I perplexity: tokenization took 1354 ms
0.02.396.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.011.241 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.672.054 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.674.339 I llama_perf_context_print:        load time =     730.49 ms
0.04.674.341 I llama_perf_context_print: prompt eval time =    1909.31 ms /  8192 tokens (    0.23 ms per token,  4290.56 tokens per second)
0.04.674.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.344 I llama_perf_context_print:       total time =    3632.67 ms /  8193 tokens

real	0m5.010s
user	0m4.919s
sys	0m1.097s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.285.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.489 I llama_model_loader: - type  f32:  258 tensors
0.00.319.489 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.490 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.743 I llm_load_vocab: special tokens cache size = 25
0.00.406.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.879 I llm_load_print_meta: arch             = gptneox
0.00.406.880 I llm_load_print_meta: vocab type       = BPE
0.00.406.881 I llm_load_print_meta: n_vocab          = 50304
0.00.406.881 I llm_load_print_meta: n_merges         = 50009
0.00.406.881 I llm_load_print_meta: vocab_only       = 0
0.00.406.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.882 I llm_load_print_meta: n_embd           = 2560
0.00.406.883 I llm_load_print_meta: n_layer          = 32
0.00.406.894 I llm_load_print_meta: n_head           = 32
0.00.406.895 I llm_load_print_meta: n_head_kv        = 32
0.00.406.896 I llm_load_print_meta: n_rot            = 20
0.00.406.896 I llm_load_print_meta: n_swa            = 0
0.00.406.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.898 I llm_load_print_meta: n_gqa            = 1
0.00.406.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.907 I llm_load_print_meta: n_ff             = 10240
0.00.406.908 I llm_load_print_meta: n_expert         = 0
0.00.406.908 I llm_load_print_meta: n_expert_used    = 0
0.00.406.908 I llm_load_print_meta: causal attn      = 1
0.00.406.909 I llm_load_print_meta: pooling type     = 0
0.00.406.909 I llm_load_print_meta: rope type        = 2
0.00.406.911 I llm_load_print_meta: rope scaling     = linear
0.00.406.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.913 I llm_load_print_meta: freq_scale_train = 1
0.00.406.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.921 I llm_load_print_meta: model type       = 2.8B
0.00.406.922 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.923 I llm_load_print_meta: model params     = 2.78 B
0.00.406.924 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.925 I llm_load_print_meta: general.name     = 2.8B
0.00.406.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.931 I llm_load_print_meta: max token length = 1024
0.00.475.818 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.830 I llm_load_tensors: offloading output layer to GPU
0.00.475.831 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.840 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.475.842 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.683.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.902 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.903 I llama_new_context_with_model: n_batch       = 2048
0.00.683.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.905 I llama_new_context_with_model: flash_attn    = 0
0.00.683.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.911 I llama_new_context_with_model: freq_scale    = 1
0.00.686.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.511 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.521 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.522 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.523 I llama_new_context_with_model: graph splits = 2
0.00.698.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.588 I main: llama threadpool init, n_threads = 1
0.00.765.606 I 
0.00.765.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.765.710 I 
0.00.765.866 I sampler seed: 1234
0.00.765.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.885 I 
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

0.02.598.567 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.598.571 I llama_perf_context_print:        load time =     480.13 ms
0.02.598.573 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.42 tokens per second)
0.02.598.575 I llama_perf_context_print:        eval time =    1780.48 ms /   255 runs   (    6.98 ms per token,   143.22 tokens per second)
0.02.598.576 I llama_perf_context_print:       total time =    1832.99 ms /   262 tokens

real	0m2.876s
user	0m2.221s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.579 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.818 I llama_model_loader: - type  f32:  258 tensors
0.00.319.819 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.820 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.177 I llm_load_vocab: special tokens cache size = 25
0.00.409.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.690 I llm_load_print_meta: arch             = gptneox
0.00.409.691 I llm_load_print_meta: vocab type       = BPE
0.00.409.692 I llm_load_print_meta: n_vocab          = 50304
0.00.409.692 I llm_load_print_meta: n_merges         = 50009
0.00.409.693 I llm_load_print_meta: vocab_only       = 0
0.00.409.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.695 I llm_load_print_meta: n_embd           = 2560
0.00.409.696 I llm_load_print_meta: n_layer          = 32
0.00.409.708 I llm_load_print_meta: n_head           = 32
0.00.409.710 I llm_load_print_meta: n_head_kv        = 32
0.00.409.710 I llm_load_print_meta: n_rot            = 20
0.00.409.711 I llm_load_print_meta: n_swa            = 0
0.00.409.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.715 I llm_load_print_meta: n_gqa            = 1
0.00.409.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.724 I llm_load_print_meta: n_ff             = 10240
0.00.409.724 I llm_load_print_meta: n_expert         = 0
0.00.409.725 I llm_load_print_meta: n_expert_used    = 0
0.00.409.726 I llm_load_print_meta: causal attn      = 1
0.00.409.726 I llm_load_print_meta: pooling type     = 0
0.00.409.727 I llm_load_print_meta: rope type        = 2
0.00.409.728 I llm_load_print_meta: rope scaling     = linear
0.00.409.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.730 I llm_load_print_meta: freq_scale_train = 1
0.00.409.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.735 I llm_load_print_meta: model type       = 2.8B
0.00.409.736 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.737 I llm_load_print_meta: model params     = 2.78 B
0.00.409.739 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.739 I llm_load_print_meta: general.name     = 2.8B
0.00.409.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.744 I llm_load_print_meta: max token length = 1024
0.00.478.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.573 I llm_load_tensors: offloading output layer to GPU
0.00.478.574 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.582 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.478.584 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.954.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.651 I llama_new_context_with_model: n_batch       = 512
0.00.954.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.653 I llama_new_context_with_model: flash_attn    = 0
0.00.954.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.659 I llama_new_context_with_model: freq_scale    = 1
0.00.957.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.188 I llama_new_context_with_model: graph splits = 2
0.00.971.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.247 I 
0.01.047.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.391 I perplexity: tokenizing the input ..
0.02.292.841 I perplexity: tokenization took 1245.45 ms
0.02.293.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.469 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.648.852 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.650.624 I llama_perf_context_print:        load time =     759.64 ms
0.04.650.631 I llama_perf_context_print: prompt eval time =    1999.53 ms /  8192 tokens (    0.24 ms per token,  4096.96 tokens per second)
0.04.650.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.650.633 I llama_perf_context_print:       total time =    3603.37 ms /  8193 tokens

real	0m4.944s
user	0m4.920s
sys	0m1.003s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.273.279 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.149 I llama_model_loader: - type  f32:  258 tensors
0.00.306.150 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.151 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.151 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.944 I llm_load_vocab: special tokens cache size = 25
0.00.394.032 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.050 I llm_load_print_meta: arch             = gptneox
0.00.394.052 I llm_load_print_meta: vocab type       = BPE
0.00.394.053 I llm_load_print_meta: n_vocab          = 50304
0.00.394.054 I llm_load_print_meta: n_merges         = 50009
0.00.394.054 I llm_load_print_meta: vocab_only       = 0
0.00.394.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.055 I llm_load_print_meta: n_embd           = 2560
0.00.394.055 I llm_load_print_meta: n_layer          = 32
0.00.394.068 I llm_load_print_meta: n_head           = 32
0.00.394.069 I llm_load_print_meta: n_head_kv        = 32
0.00.394.071 I llm_load_print_meta: n_rot            = 20
0.00.394.072 I llm_load_print_meta: n_swa            = 0
0.00.394.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.074 I llm_load_print_meta: n_gqa            = 1
0.00.394.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.077 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.082 I llm_load_print_meta: n_ff             = 10240
0.00.394.082 I llm_load_print_meta: n_expert         = 0
0.00.394.082 I llm_load_print_meta: n_expert_used    = 0
0.00.394.083 I llm_load_print_meta: causal attn      = 1
0.00.394.083 I llm_load_print_meta: pooling type     = 0
0.00.394.084 I llm_load_print_meta: rope type        = 2
0.00.394.085 I llm_load_print_meta: rope scaling     = linear
0.00.394.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.088 I llm_load_print_meta: freq_scale_train = 1
0.00.394.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.093 I llm_load_print_meta: model type       = 2.8B
0.00.394.094 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.095 I llm_load_print_meta: model params     = 2.78 B
0.00.394.096 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.096 I llm_load_print_meta: general.name     = 2.8B
0.00.394.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.101 I llm_load_print_meta: max token length = 1024
0.00.486.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.388 I llm_load_tensors: offloading output layer to GPU
0.00.486.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.398 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.486.400 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.768.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.465 I llama_new_context_with_model: n_batch       = 2048
0.00.768.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.466 I llama_new_context_with_model: flash_attn    = 0
0.00.768.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.473 I llama_new_context_with_model: freq_scale    = 1
0.00.771.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.398 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.410 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.410 I llama_new_context_with_model: graph splits = 2
0.00.783.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.549 I main: llama threadpool init, n_threads = 1
0.00.850.565 I 
0.00.850.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.671 I 
0.00.850.824 I sampler seed: 1234
0.00.850.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.847 I 
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

0.02.692.032 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.692.036 I llama_perf_context_print:        load time =     577.25 ms
0.02.692.037 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.692.039 I llama_perf_context_print:        eval time =    1792.33 ms /   255 runs   (    7.03 ms per token,   142.27 tokens per second)
0.02.692.040 I llama_perf_context_print:       total time =    1841.49 ms /   262 tokens

real	0m2.974s
user	0m2.293s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.873 I llama_model_loader: - type  f32:  258 tensors
0.00.316.874 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.875 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.875 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.222 I llm_load_vocab: special tokens cache size = 25
0.00.406.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.513 I llm_load_print_meta: arch             = gptneox
0.00.406.515 I llm_load_print_meta: vocab type       = BPE
0.00.406.516 I llm_load_print_meta: n_vocab          = 50304
0.00.406.516 I llm_load_print_meta: n_merges         = 50009
0.00.406.517 I llm_load_print_meta: vocab_only       = 0
0.00.406.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.518 I llm_load_print_meta: n_embd           = 2560
0.00.406.518 I llm_load_print_meta: n_layer          = 32
0.00.406.533 I llm_load_print_meta: n_head           = 32
0.00.406.534 I llm_load_print_meta: n_head_kv        = 32
0.00.406.535 I llm_load_print_meta: n_rot            = 20
0.00.406.535 I llm_load_print_meta: n_swa            = 0
0.00.406.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.536 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.537 I llm_load_print_meta: n_gqa            = 1
0.00.406.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.546 I llm_load_print_meta: n_ff             = 10240
0.00.406.546 I llm_load_print_meta: n_expert         = 0
0.00.406.547 I llm_load_print_meta: n_expert_used    = 0
0.00.406.548 I llm_load_print_meta: causal attn      = 1
0.00.406.549 I llm_load_print_meta: pooling type     = 0
0.00.406.549 I llm_load_print_meta: rope type        = 2
0.00.406.550 I llm_load_print_meta: rope scaling     = linear
0.00.406.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.553 I llm_load_print_meta: freq_scale_train = 1
0.00.406.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.559 I llm_load_print_meta: model type       = 2.8B
0.00.406.560 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.561 I llm_load_print_meta: model params     = 2.78 B
0.00.406.562 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.562 I llm_load_print_meta: general.name     = 2.8B
0.00.406.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.566 I llm_load_print_meta: max token length = 1024
0.00.500.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.997 I llm_load_tensors: offloading output layer to GPU
0.00.500.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.007 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.501.009 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.750.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.484 I llama_new_context_with_model: n_batch       = 512
0.00.750.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.485 I llama_new_context_with_model: flash_attn    = 0
0.00.750.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.492 I llama_new_context_with_model: freq_scale    = 1
0.00.753.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.864 I llama_new_context_with_model: graph splits = 2
0.00.764.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.064 I 
0.00.834.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.200 I perplexity: tokenizing the input ..
0.02.066.296 I perplexity: tokenization took 1232.1 ms
0.02.066.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.823 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.482.463 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.484.140 I llama_perf_context_print:        load time =     548.95 ms
0.04.484.148 I llama_perf_context_print: prompt eval time =    2068.12 ms /  8192 tokens (    0.25 ms per token,  3961.08 tokens per second)
0.04.484.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.151 I llama_perf_context_print:       total time =    3650.07 ms /  8193 tokens

real	0m4.785s
user	0m4.781s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.271.838 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.260 I llama_model_loader: - type  f32:  258 tensors
0.00.303.261 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.261 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.262 I llama_model_loader: - type q6_K:   17 tensors
0.00.367.196 I llm_load_vocab: special tokens cache size = 25
0.00.390.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.683 I llm_load_print_meta: arch             = gptneox
0.00.390.684 I llm_load_print_meta: vocab type       = BPE
0.00.390.685 I llm_load_print_meta: n_vocab          = 50304
0.00.390.685 I llm_load_print_meta: n_merges         = 50009
0.00.390.686 I llm_load_print_meta: vocab_only       = 0
0.00.390.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.687 I llm_load_print_meta: n_embd           = 2560
0.00.390.687 I llm_load_print_meta: n_layer          = 32
0.00.390.700 I llm_load_print_meta: n_head           = 32
0.00.390.702 I llm_load_print_meta: n_head_kv        = 32
0.00.390.702 I llm_load_print_meta: n_rot            = 20
0.00.390.703 I llm_load_print_meta: n_swa            = 0
0.00.390.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.706 I llm_load_print_meta: n_gqa            = 1
0.00.390.707 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.713 I llm_load_print_meta: n_ff             = 10240
0.00.390.715 I llm_load_print_meta: n_expert         = 0
0.00.390.715 I llm_load_print_meta: n_expert_used    = 0
0.00.390.716 I llm_load_print_meta: causal attn      = 1
0.00.390.716 I llm_load_print_meta: pooling type     = 0
0.00.390.717 I llm_load_print_meta: rope type        = 2
0.00.390.717 I llm_load_print_meta: rope scaling     = linear
0.00.390.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.721 I llm_load_print_meta: freq_scale_train = 1
0.00.390.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.730 I llm_load_print_meta: model type       = 2.8B
0.00.390.731 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.390.733 I llm_load_print_meta: model params     = 2.78 B
0.00.390.734 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.390.735 I llm_load_print_meta: general.name     = 2.8B
0.00.390.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.739 I llm_load_print_meta: max token length = 1024
0.00.502.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.811 I llm_load_tensors: offloading output layer to GPU
0.00.502.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.821 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.502.823 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.854.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.310 I llama_new_context_with_model: n_batch       = 2048
0.00.854.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.312 I llama_new_context_with_model: flash_attn    = 0
0.00.854.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.318 I llama_new_context_with_model: freq_scale    = 1
0.00.857.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.283 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.833 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.833 I llama_new_context_with_model: graph splits = 2
0.00.868.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.026 I main: llama threadpool init, n_threads = 1
0.00.936.048 I 
0.00.936.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.152 I 
0.00.936.303 I sampler seed: 1234
0.00.936.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.328 I 
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

0.02.683.439 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.683.442 I llama_perf_context_print:        load time =     664.16 ms
0.02.683.444 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.40 tokens per second)
0.02.683.447 I llama_perf_context_print:        eval time =    1698.72 ms /   255 runs   (    6.66 ms per token,   150.11 tokens per second)
0.02.683.448 I llama_perf_context_print:       total time =    1747.42 ms /   262 tokens

real	0m2.975s
user	0m2.237s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.525 I llama_model_loader: - type  f32:  258 tensors
0.00.308.526 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.526 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.527 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.273 I llm_load_vocab: special tokens cache size = 25
0.00.395.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.779 I llm_load_print_meta: arch             = gptneox
0.00.395.780 I llm_load_print_meta: vocab type       = BPE
0.00.395.781 I llm_load_print_meta: n_vocab          = 50304
0.00.395.782 I llm_load_print_meta: n_merges         = 50009
0.00.395.783 I llm_load_print_meta: vocab_only       = 0
0.00.395.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.783 I llm_load_print_meta: n_embd           = 2560
0.00.395.784 I llm_load_print_meta: n_layer          = 32
0.00.395.798 I llm_load_print_meta: n_head           = 32
0.00.395.799 I llm_load_print_meta: n_head_kv        = 32
0.00.395.799 I llm_load_print_meta: n_rot            = 20
0.00.395.800 I llm_load_print_meta: n_swa            = 0
0.00.395.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.803 I llm_load_print_meta: n_gqa            = 1
0.00.395.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.816 I llm_load_print_meta: n_ff             = 10240
0.00.395.818 I llm_load_print_meta: n_expert         = 0
0.00.395.818 I llm_load_print_meta: n_expert_used    = 0
0.00.395.819 I llm_load_print_meta: causal attn      = 1
0.00.395.820 I llm_load_print_meta: pooling type     = 0
0.00.395.820 I llm_load_print_meta: rope type        = 2
0.00.395.821 I llm_load_print_meta: rope scaling     = linear
0.00.395.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.824 I llm_load_print_meta: freq_scale_train = 1
0.00.395.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.829 I llm_load_print_meta: model type       = 2.8B
0.00.395.830 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.831 I llm_load_print_meta: model params     = 2.78 B
0.00.395.832 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.832 I llm_load_print_meta: general.name     = 2.8B
0.00.395.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.840 I llm_load_print_meta: max token length = 1024
0.00.513.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.775 I llm_load_tensors: offloading output layer to GPU
0.00.513.775 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.785 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.513.787 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.810.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.794 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.795 I llama_new_context_with_model: n_batch       = 512
0.00.810.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.796 I llama_new_context_with_model: flash_attn    = 0
0.00.810.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.803 I llama_new_context_with_model: freq_scale    = 1
0.00.813.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.798 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.799 I llama_new_context_with_model: graph splits = 2
0.00.825.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.099 I 
0.00.893.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.235 I perplexity: tokenizing the input ..
0.02.119.400 I perplexity: tokenization took 1226.17 ms
0.02.119.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.622 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.508.469 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.510.163 I llama_perf_context_print:        load time =     616.44 ms
0.04.510.167 I llama_perf_context_print: prompt eval time =    2033.69 ms /  8192 tokens (    0.25 ms per token,  4028.14 tokens per second)
0.04.510.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.170 I llama_perf_context_print:       total time =    3617.06 ms /  8193 tokens

real	0m4.810s
user	0m4.808s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.275.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.020 I llama_model_loader: - type  f32:  258 tensors
0.00.308.021 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.021 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.015 I llm_load_vocab: special tokens cache size = 25
0.00.395.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.474 I llm_load_print_meta: arch             = gptneox
0.00.395.475 I llm_load_print_meta: vocab type       = BPE
0.00.395.476 I llm_load_print_meta: n_vocab          = 50304
0.00.395.476 I llm_load_print_meta: n_merges         = 50009
0.00.395.477 I llm_load_print_meta: vocab_only       = 0
0.00.395.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.478 I llm_load_print_meta: n_embd           = 2560
0.00.395.478 I llm_load_print_meta: n_layer          = 32
0.00.395.491 I llm_load_print_meta: n_head           = 32
0.00.395.492 I llm_load_print_meta: n_head_kv        = 32
0.00.395.493 I llm_load_print_meta: n_rot            = 20
0.00.395.493 I llm_load_print_meta: n_swa            = 0
0.00.395.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.497 I llm_load_print_meta: n_gqa            = 1
0.00.395.498 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.499 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.506 I llm_load_print_meta: n_ff             = 10240
0.00.395.506 I llm_load_print_meta: n_expert         = 0
0.00.395.506 I llm_load_print_meta: n_expert_used    = 0
0.00.395.507 I llm_load_print_meta: causal attn      = 1
0.00.395.507 I llm_load_print_meta: pooling type     = 0
0.00.395.508 I llm_load_print_meta: rope type        = 2
0.00.395.509 I llm_load_print_meta: rope scaling     = linear
0.00.395.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.511 I llm_load_print_meta: freq_scale_train = 1
0.00.395.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.516 I llm_load_print_meta: model type       = 2.8B
0.00.395.517 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.519 I llm_load_print_meta: model params     = 2.78 B
0.00.395.520 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.520 I llm_load_print_meta: general.name     = 2.8B
0.00.395.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.525 I llm_load_print_meta: max token length = 1024
0.00.531.117 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.129 I llm_load_tensors: offloading output layer to GPU
0.00.531.130 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.140 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.531.141 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.911.428 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.436 I llama_new_context_with_model: n_batch       = 2048
0.00.911.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.438 I llama_new_context_with_model: flash_attn    = 0
0.00.911.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.445 I llama_new_context_with_model: freq_scale    = 1
0.00.914.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.291 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.291 I llama_new_context_with_model: graph splits = 2
0.00.926.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.790 I main: llama threadpool init, n_threads = 1
0.00.994.807 I 
0.00.994.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.913 I 
0.00.995.070 I sampler seed: 1234
0.00.995.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.092 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.853.588 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.853.592 I llama_perf_context_print:        load time =     718.96 ms
0.02.853.594 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.08 tokens per second)
0.02.853.596 I llama_perf_context_print:        eval time =    1809.10 ms /   255 runs   (    7.09 ms per token,   140.95 tokens per second)
0.02.853.597 I llama_perf_context_print:       total time =    1858.81 ms /   262 tokens

real	0m3.159s
user	0m2.385s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.940 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.364 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.032 I llama_model_loader: - type  f32:  258 tensors
0.00.313.033 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.034 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.165 I llm_load_vocab: special tokens cache size = 25
0.00.401.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.629 I llm_load_print_meta: arch             = gptneox
0.00.401.630 I llm_load_print_meta: vocab type       = BPE
0.00.401.650 I llm_load_print_meta: n_vocab          = 50304
0.00.401.651 I llm_load_print_meta: n_merges         = 50009
0.00.401.652 I llm_load_print_meta: vocab_only       = 0
0.00.401.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.653 I llm_load_print_meta: n_embd           = 2560
0.00.401.653 I llm_load_print_meta: n_layer          = 32
0.00.401.669 I llm_load_print_meta: n_head           = 32
0.00.401.671 I llm_load_print_meta: n_head_kv        = 32
0.00.401.671 I llm_load_print_meta: n_rot            = 20
0.00.401.673 I llm_load_print_meta: n_swa            = 0
0.00.401.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.675 I llm_load_print_meta: n_gqa            = 1
0.00.401.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.686 I llm_load_print_meta: n_ff             = 10240
0.00.401.686 I llm_load_print_meta: n_expert         = 0
0.00.401.687 I llm_load_print_meta: n_expert_used    = 0
0.00.401.687 I llm_load_print_meta: causal attn      = 1
0.00.401.688 I llm_load_print_meta: pooling type     = 0
0.00.401.688 I llm_load_print_meta: rope type        = 2
0.00.401.689 I llm_load_print_meta: rope scaling     = linear
0.00.401.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.692 I llm_load_print_meta: freq_scale_train = 1
0.00.401.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.697 I llm_load_print_meta: model type       = 2.8B
0.00.401.698 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.699 I llm_load_print_meta: model params     = 2.78 B
0.00.401.699 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.700 I llm_load_print_meta: general.name     = 2.8B
0.00.401.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.705 I llm_load_print_meta: max token length = 1024
0.00.529.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.891 I llm_load_tensors: offloading output layer to GPU
0.00.529.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.901 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.529.903 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.885.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.968 I llama_new_context_with_model: n_batch       = 512
0.00.885.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.969 I llama_new_context_with_model: flash_attn    = 0
0.00.885.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.976 I llama_new_context_with_model: freq_scale    = 1
0.00.888.622 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.931 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.931 I llama_new_context_with_model: graph splits = 2
0.00.901.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.736 I 
0.00.970.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.882 I perplexity: tokenizing the input ..
0.02.216.387 I perplexity: tokenization took 1245.51 ms
0.02.216.713 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.754 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.552.847 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.554.412 I llama_perf_context_print:        load time =     691.35 ms
0.04.554.416 I llama_perf_context_print: prompt eval time =    1984.23 ms /  8192 tokens (    0.24 ms per token,  4128.55 tokens per second)
0.04.554.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.418 I llama_perf_context_print:       total time =    3583.67 ms /  8193 tokens

real	0m4.854s
user	0m4.841s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.283.092 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.945 I llama_model_loader: - type  f32:  258 tensors
0.00.314.946 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.852 I llm_load_vocab: special tokens cache size = 25
0.00.405.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.500 I llm_load_print_meta: arch             = gptneox
0.00.405.501 I llm_load_print_meta: vocab type       = BPE
0.00.405.502 I llm_load_print_meta: n_vocab          = 50304
0.00.405.502 I llm_load_print_meta: n_merges         = 50009
0.00.405.503 I llm_load_print_meta: vocab_only       = 0
0.00.405.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.504 I llm_load_print_meta: n_embd           = 2560
0.00.405.504 I llm_load_print_meta: n_layer          = 32
0.00.405.518 I llm_load_print_meta: n_head           = 32
0.00.405.520 I llm_load_print_meta: n_head_kv        = 32
0.00.405.520 I llm_load_print_meta: n_rot            = 20
0.00.405.520 I llm_load_print_meta: n_swa            = 0
0.00.405.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.521 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.524 I llm_load_print_meta: n_gqa            = 1
0.00.405.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.533 I llm_load_print_meta: n_ff             = 10240
0.00.405.538 I llm_load_print_meta: n_expert         = 0
0.00.405.539 I llm_load_print_meta: n_expert_used    = 0
0.00.405.539 I llm_load_print_meta: causal attn      = 1
0.00.405.540 I llm_load_print_meta: pooling type     = 0
0.00.405.542 I llm_load_print_meta: rope type        = 2
0.00.405.543 I llm_load_print_meta: rope scaling     = linear
0.00.405.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.546 I llm_load_print_meta: freq_scale_train = 1
0.00.405.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.550 I llm_load_print_meta: model type       = 2.8B
0.00.405.551 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.552 I llm_load_print_meta: model params     = 2.78 B
0.00.405.553 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.553 I llm_load_print_meta: general.name     = 2.8B
0.00.405.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.558 I llm_load_print_meta: max token length = 1024
0.00.547.912 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.928 I llm_load_tensors: offloading output layer to GPU
0.00.547.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.938 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.547.940 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.962.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.112 I llama_new_context_with_model: n_batch       = 2048
0.00.962.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.113 I llama_new_context_with_model: flash_attn    = 0
0.00.962.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.120 I llama_new_context_with_model: freq_scale    = 1
0.00.964.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.610 I llama_new_context_with_model: graph splits = 2
0.00.976.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.678 I main: llama threadpool init, n_threads = 1
0.01.043.701 I 
0.01.043.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.808 I 
0.01.043.964 I sampler seed: 1234
0.01.043.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.986 I 
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

0.02.999.465 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.999.468 I llama_perf_context_print:        load time =     760.56 ms
0.02.999.470 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.02.999.472 I llama_perf_context_print:        eval time =    1905.81 ms /   255 runs   (    7.47 ms per token,   133.80 tokens per second)
0.02.999.473 I llama_perf_context_print:       total time =    1955.79 ms /   262 tokens

real	0m3.288s
user	0m2.509s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4052 (10d80040) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.774 I llama_model_loader: - type  f32:  258 tensors
0.00.311.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.320 I llm_load_vocab: special tokens cache size = 25
0.00.398.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.456 I llm_load_print_meta: arch             = gptneox
0.00.398.457 I llm_load_print_meta: vocab type       = BPE
0.00.398.458 I llm_load_print_meta: n_vocab          = 50304
0.00.398.459 I llm_load_print_meta: n_merges         = 50009
0.00.398.460 I llm_load_print_meta: vocab_only       = 0
0.00.398.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.461 I llm_load_print_meta: n_embd           = 2560
0.00.398.461 I llm_load_print_meta: n_layer          = 32
0.00.398.473 I llm_load_print_meta: n_head           = 32
0.00.398.474 I llm_load_print_meta: n_head_kv        = 32
0.00.398.475 I llm_load_print_meta: n_rot            = 20
0.00.398.475 I llm_load_print_meta: n_swa            = 0
0.00.398.476 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.476 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.478 I llm_load_print_meta: n_gqa            = 1
0.00.398.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.485 I llm_load_print_meta: n_ff             = 10240
0.00.398.485 I llm_load_print_meta: n_expert         = 0
0.00.398.486 I llm_load_print_meta: n_expert_used    = 0
0.00.398.486 I llm_load_print_meta: causal attn      = 1
0.00.398.486 I llm_load_print_meta: pooling type     = 0
0.00.398.487 I llm_load_print_meta: rope type        = 2
0.00.398.488 I llm_load_print_meta: rope scaling     = linear
0.00.398.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.491 I llm_load_print_meta: freq_scale_train = 1
0.00.398.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.495 I llm_load_print_meta: model type       = 2.8B
0.00.398.496 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.497 I llm_load_print_meta: model params     = 2.78 B
0.00.398.498 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.498 I llm_load_print_meta: general.name     = 2.8B
0.00.398.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.503 I llm_load_print_meta: max token length = 1024
0.00.544.431 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.442 I llm_load_tensors: offloading output layer to GPU
0.00.544.443 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.453 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.544.454 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.946.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.926 I llama_new_context_with_model: n_batch       = 512
0.00.946.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.927 I llama_new_context_with_model: flash_attn    = 0
0.00.946.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.934 I llama_new_context_with_model: freq_scale    = 1
0.00.949.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.202 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.213 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.214 I llama_new_context_with_model: graph splits = 2
0.00.962.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.649 I 
0.01.034.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.779 I perplexity: tokenizing the input ..
0.02.377.444 I perplexity: tokenization took 1342.65 ms
0.02.377.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.021.556 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.759.485 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.761.078 I llama_perf_context_print:        load time =     754.45 ms
0.04.761.081 I llama_perf_context_print: prompt eval time =    2003.39 ms /  8192 tokens (    0.24 ms per token,  4089.06 tokens per second)
0.04.761.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.761.084 I llama_perf_context_print:       total time =    3726.43 ms /  8193 tokens

real	0m5.065s
user	0m5.042s
sys	0m1.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (10d80040)
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
0.00.900.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.224s
user	0m16.489s
sys	0m1.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (10d80040)
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
0.00.972.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.177s
user	0m15.119s
sys	0m1.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (10d80040)
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
0.00.795.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.799s
user	0m4.047s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4052 (10d80040)
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
0.00.794.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.640s
user	0m0.902s
sys	0m0.728s
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
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.01user 5.35system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5875328maxresident)k
0inputs+48outputs (0major+1513838minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.38user 5.26system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5866892maxresident)k
0inputs+48outputs (0major+1513625minor)pagefaults 0swaps
```
