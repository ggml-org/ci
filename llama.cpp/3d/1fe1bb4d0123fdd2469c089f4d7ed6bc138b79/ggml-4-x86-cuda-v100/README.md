## Summary

- status:  SUCCESS ✅
- runtime: 15:48.23
- date:    Sat Nov  9 08:48:48 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d1fe1bb4d0123fdd2469c089f4d7ed6bc138b79
- author:  Georgi Gerganov
```
metal : int -> short, style

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.26 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.99 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.22 sec*proc (28 tests)

Total Test time (real) = 302.24 sec

real	5m2.278s
user	15m11.300s
sys	0m44.964s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.78 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.77 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.06 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   45.43 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  89.31 sec*proc (28 tests)

Total Test time (real) =  89.33 sec

real	1m29.370s
user	2m9.970s
sys	0m30.821s
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
0.00.000.322 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.372 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.835 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.836 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.839 I llama_model_loader: - type  f32:  124 tensors
0.00.305.840 I llama_model_loader: - type  f16:   73 tensors
0.00.324.236 I llm_load_vocab: special tokens cache size = 5
0.00.328.114 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.129 I llm_load_print_meta: arch             = bert
0.00.328.133 I llm_load_print_meta: vocab type       = WPM
0.00.328.134 I llm_load_print_meta: n_vocab          = 30522
0.00.328.134 I llm_load_print_meta: n_merges         = 0
0.00.328.135 I llm_load_print_meta: vocab_only       = 0
0.00.328.135 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.135 I llm_load_print_meta: n_embd           = 384
0.00.328.136 I llm_load_print_meta: n_layer          = 12
0.00.328.146 I llm_load_print_meta: n_head           = 12
0.00.328.147 I llm_load_print_meta: n_head_kv        = 12
0.00.328.149 I llm_load_print_meta: n_rot            = 32
0.00.328.150 I llm_load_print_meta: n_swa            = 0
0.00.328.151 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.151 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.153 I llm_load_print_meta: n_gqa            = 1
0.00.328.154 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.158 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.159 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.163 I llm_load_print_meta: n_ff             = 1536
0.00.328.163 I llm_load_print_meta: n_expert         = 0
0.00.328.164 I llm_load_print_meta: n_expert_used    = 0
0.00.328.165 I llm_load_print_meta: causal attn      = 0
0.00.328.166 I llm_load_print_meta: pooling type     = 2
0.00.328.166 I llm_load_print_meta: rope type        = 2
0.00.328.167 I llm_load_print_meta: rope scaling     = linear
0.00.328.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.169 I llm_load_print_meta: freq_scale_train = 1
0.00.328.170 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.175 I llm_load_print_meta: model type       = 33M
0.00.328.178 I llm_load_print_meta: model ftype      = F16
0.00.328.179 I llm_load_print_meta: model params     = 33.21 M
0.00.328.180 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.181 I llm_load_print_meta: general.name     = Bge Small
0.00.328.181 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.182 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.183 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.183 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.184 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.184 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.185 I llm_load_print_meta: max token length = 21
0.00.333.939 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.948 I llm_load_tensors: offloading output layer to GPU
0.00.333.948 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.954 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.333.955 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.347.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.740 I llama_new_context_with_model: n_ctx         = 512
0.00.347.741 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.741 I llama_new_context_with_model: n_batch       = 2048
0.00.347.742 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.742 I llama_new_context_with_model: flash_attn    = 0
0.00.347.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.748 I llama_new_context_with_model: freq_scale    = 1
0.00.349.441 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.453 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.113 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.124 I llama_new_context_with_model: graph nodes  = 429
0.00.354.125 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.419 I 
0.00.390.537 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.124 I llama_perf_context_print:        load time =      95.69 ms
0.00.425.128 I llama_perf_context_print: prompt eval time =      32.47 ms /     9 tokens (    3.61 ms per token,   277.21 tokens per second)
0.00.425.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.130 I llama_perf_context_print:       total time =      34.71 ms /    10 tokens

real	0m0.698s
user	0m0.150s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.738 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.740 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.741 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.405 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.406 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.407 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.409 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.411 I llama_model_loader: - type  f32:  124 tensors
0.00.288.412 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.243 I llm_load_vocab: special tokens cache size = 5
0.00.310.166 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.182 I llm_load_print_meta: arch             = bert
0.00.310.182 I llm_load_print_meta: vocab type       = WPM
0.00.310.183 I llm_load_print_meta: n_vocab          = 30522
0.00.310.184 I llm_load_print_meta: n_merges         = 0
0.00.310.186 I llm_load_print_meta: vocab_only       = 0
0.00.310.187 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.188 I llm_load_print_meta: n_embd           = 384
0.00.310.188 I llm_load_print_meta: n_layer          = 12
0.00.310.196 I llm_load_print_meta: n_head           = 12
0.00.310.197 I llm_load_print_meta: n_head_kv        = 12
0.00.310.198 I llm_load_print_meta: n_rot            = 32
0.00.310.199 I llm_load_print_meta: n_swa            = 0
0.00.310.201 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.201 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.203 I llm_load_print_meta: n_gqa            = 1
0.00.310.205 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.206 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.207 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.210 I llm_load_print_meta: n_ff             = 1536
0.00.310.211 I llm_load_print_meta: n_expert         = 0
0.00.310.212 I llm_load_print_meta: n_expert_used    = 0
0.00.310.212 I llm_load_print_meta: causal attn      = 0
0.00.310.213 I llm_load_print_meta: pooling type     = 2
0.00.310.213 I llm_load_print_meta: rope type        = 2
0.00.310.213 I llm_load_print_meta: rope scaling     = linear
0.00.310.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.216 I llm_load_print_meta: freq_scale_train = 1
0.00.310.216 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.219 I llm_load_print_meta: model type       = 33M
0.00.310.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.222 I llm_load_print_meta: model params     = 33.21 M
0.00.310.223 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.225 I llm_load_print_meta: general.name     = Bge Small
0.00.310.225 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.226 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.226 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.227 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.227 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.227 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.229 I llm_load_print_meta: max token length = 21
0.00.313.912 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.921 I llm_load_tensors: offloading output layer to GPU
0.00.313.922 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.927 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.313.928 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.323.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.068 I llama_new_context_with_model: n_ctx         = 512
0.00.323.068 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.069 I llama_new_context_with_model: n_batch       = 2048
0.00.323.069 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.070 I llama_new_context_with_model: flash_attn    = 0
0.00.323.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.073 I llama_new_context_with_model: freq_scale    = 1
0.00.324.681 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.693 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.521 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.532 I llama_new_context_with_model: graph nodes  = 429
0.00.329.533 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.955 I 
0.00.371.073 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.272 I llama_perf_context_print:        load time =      93.50 ms
0.00.386.274 I llama_perf_context_print: prompt eval time =      13.03 ms /     9 tokens (    1.45 ms per token,   690.77 tokens per second)
0.00.386.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.278 I llama_perf_context_print:       total time =      15.32 ms /    10 tokens

real	0m0.658s
user	0m0.153s
sys	0m0.522s
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
0.00.000.326 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.811 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.851 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.852 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.859 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.861 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.340.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.343.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.348.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.348.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.327 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.348.328 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.348.328 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.348.329 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.348.329 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.348.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.348.331 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.348.334 I llama_model_loader: - type  f32:   41 tensors
0.00.348.335 I llama_model_loader: - type  f16:   29 tensors
0.00.377.976 W llm_load_vocab: empty token at index 5
0.00.396.436 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.419.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.419.558 I llm_load_vocab: special tokens cache size = 5
0.00.971.330 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.971.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.971.361 I llm_load_print_meta: arch             = jina-bert-v2
0.00.971.370 I llm_load_print_meta: vocab type       = BPE
0.00.971.370 I llm_load_print_meta: n_vocab          = 61056
0.00.971.371 I llm_load_print_meta: n_merges         = 39382
0.00.971.371 I llm_load_print_meta: vocab_only       = 0
0.00.971.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.971.372 I llm_load_print_meta: n_embd           = 384
0.00.971.373 I llm_load_print_meta: n_layer          = 4
0.00.971.388 I llm_load_print_meta: n_head           = 12
0.00.971.390 I llm_load_print_meta: n_head_kv        = 12
0.00.971.390 I llm_load_print_meta: n_rot            = 32
0.00.971.391 I llm_load_print_meta: n_swa            = 0
0.00.971.391 I llm_load_print_meta: n_embd_head_k    = 32
0.00.971.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.971.393 I llm_load_print_meta: n_gqa            = 1
0.00.971.394 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.971.395 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.971.397 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.971.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.971.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.971.400 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.971.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.971.403 I llm_load_print_meta: n_ff             = 1536
0.00.971.404 I llm_load_print_meta: n_expert         = 0
0.00.971.405 I llm_load_print_meta: n_expert_used    = 0
0.00.971.405 I llm_load_print_meta: causal attn      = 0
0.00.971.407 I llm_load_print_meta: pooling type     = -1
0.00.971.408 I llm_load_print_meta: rope type        = -1
0.00.971.408 I llm_load_print_meta: rope scaling     = linear
0.00.971.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.971.411 I llm_load_print_meta: freq_scale_train = 1
0.00.971.412 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.971.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.971.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.971.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.971.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.971.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.971.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.971.421 I llm_load_print_meta: model type       = 33M
0.00.971.425 I llm_load_print_meta: model ftype      = F16
0.00.971.426 I llm_load_print_meta: model params     = 32.90 M
0.00.971.427 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.971.428 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.971.429 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.971.430 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.971.430 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.971.431 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.971.431 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.971.432 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.971.433 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.971.434 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.971.434 I llm_load_print_meta: max token length = 45
0.00.976.585 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.976.593 I llm_load_tensors: offloading output layer to GPU
0.00.976.594 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.976.599 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.976.600 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.985.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.070 I llama_new_context_with_model: n_ctx         = 8192
0.00.985.071 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.985.071 I llama_new_context_with_model: n_batch       = 2048
0.00.985.072 I llama_new_context_with_model: n_ubatch      = 2048
0.00.985.072 I llama_new_context_with_model: flash_attn    = 0
0.00.985.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.076 I llama_new_context_with_model: freq_scale    = 1
0.00.987.015 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.987.029 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.987.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.000.368 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.000.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.000.381 I llama_new_context_with_model: graph nodes  = 154
0.01.000.382 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.000.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.028 I 
0.01.048.143 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.480 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.048.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.048.495 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.048.495 I main: number of tokens in prompt = 13
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


0.01.048.502 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.048.502 I main: number of tokens in prompt = 40
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


0.01.048.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.064.911 I llama_perf_context_print:        load time =     730.92 ms
0.01.064.914 I llama_perf_context_print: prompt eval time =      15.97 ms /    62 tokens (    0.26 ms per token,  3882.28 tokens per second)
0.01.064.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.933 I llama_perf_context_print:       total time =      16.89 ms /    63 tokens

real	0m1.361s
user	0m0.783s
sys	0m0.569s
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
0.00.000.203 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.316.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.075 I llama_model_loader: - type  f32:  258 tensors
0.00.348.076 I llama_model_loader: - type  f16:  130 tensors
0.00.418.454 I llm_load_vocab: special tokens cache size = 25
0.00.443.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.040 I llm_load_print_meta: arch             = gptneox
0.00.443.045 I llm_load_print_meta: vocab type       = BPE
0.00.443.046 I llm_load_print_meta: n_vocab          = 50304
0.00.443.046 I llm_load_print_meta: n_merges         = 50009
0.00.443.047 I llm_load_print_meta: vocab_only       = 0
0.00.443.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.047 I llm_load_print_meta: n_embd           = 2560
0.00.443.048 I llm_load_print_meta: n_layer          = 32
0.00.443.065 I llm_load_print_meta: n_head           = 32
0.00.443.067 I llm_load_print_meta: n_head_kv        = 32
0.00.443.067 I llm_load_print_meta: n_rot            = 20
0.00.443.069 I llm_load_print_meta: n_swa            = 0
0.00.443.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.073 I llm_load_print_meta: n_gqa            = 1
0.00.443.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.089 I llm_load_print_meta: n_ff             = 10240
0.00.443.090 I llm_load_print_meta: n_expert         = 0
0.00.443.090 I llm_load_print_meta: n_expert_used    = 0
0.00.443.093 I llm_load_print_meta: causal attn      = 1
0.00.443.093 I llm_load_print_meta: pooling type     = 0
0.00.443.094 I llm_load_print_meta: rope type        = 2
0.00.443.094 I llm_load_print_meta: rope scaling     = linear
0.00.443.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.098 I llm_load_print_meta: freq_scale_train = 1
0.00.443.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.104 I llm_load_print_meta: model type       = 2.8B
0.00.443.105 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.443.106 I llm_load_print_meta: model params     = 2.78 B
0.00.443.108 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.443.108 I llm_load_print_meta: general.name     = 2.8B
0.00.443.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.114 I llm_load_print_meta: max token length = 1024
0.00.792.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.792.549 I llm_load_tensors: offloading output layer to GPU
0.00.792.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.792.559 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.792.561 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.660.989 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.995 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.996 I llama_new_context_with_model: n_batch       = 2048
0.01.660.996 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.997 I llama_new_context_with_model: flash_attn    = 0
0.01.661.002 I llama_new_context_with_model: freq_base     = 10000.0
0.01.661.003 I llama_new_context_with_model: freq_scale    = 1
0.01.663.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.648 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.675.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.675.816 I llama_new_context_with_model: graph nodes  = 1287
0.01.675.817 I llama_new_context_with_model: graph splits = 2
0.01.675.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.757 I main: llama threadpool init, n_threads = 1
0.01.750.776 I 
0.01.750.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.750.895 I 
0.01.751.068 I sampler seed: 1234
0.01.751.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.751.096 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.457.866 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.04.457.869 I llama_perf_context_print:        load time =    1434.56 ms
0.04.457.871 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.09 tokens per second)
0.04.457.874 I llama_perf_context_print:        eval time =    2654.16 ms /   255 runs   (   10.41 ms per token,    96.08 tokens per second)
0.04.457.875 I llama_perf_context_print:       total time =    2707.12 ms /   262 tokens

real	0m4.764s
user	0m3.631s
sys	0m1.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.368 I llama_model_loader: - type  f32:  258 tensors
0.00.312.369 I llama_model_loader: - type  f16:  130 tensors
0.00.380.170 I llm_load_vocab: special tokens cache size = 25
0.00.402.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.797 I llm_load_print_meta: arch             = gptneox
0.00.402.799 I llm_load_print_meta: vocab type       = BPE
0.00.402.801 I llm_load_print_meta: n_vocab          = 50304
0.00.402.801 I llm_load_print_meta: n_merges         = 50009
0.00.402.802 I llm_load_print_meta: vocab_only       = 0
0.00.402.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.802 I llm_load_print_meta: n_embd           = 2560
0.00.402.803 I llm_load_print_meta: n_layer          = 32
0.00.402.815 I llm_load_print_meta: n_head           = 32
0.00.402.816 I llm_load_print_meta: n_head_kv        = 32
0.00.402.817 I llm_load_print_meta: n_rot            = 20
0.00.402.818 I llm_load_print_meta: n_swa            = 0
0.00.402.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.819 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.821 I llm_load_print_meta: n_gqa            = 1
0.00.402.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.830 I llm_load_print_meta: n_ff             = 10240
0.00.402.831 I llm_load_print_meta: n_expert         = 0
0.00.402.831 I llm_load_print_meta: n_expert_used    = 0
0.00.402.832 I llm_load_print_meta: causal attn      = 1
0.00.402.832 I llm_load_print_meta: pooling type     = 0
0.00.402.835 I llm_load_print_meta: rope type        = 2
0.00.402.836 I llm_load_print_meta: rope scaling     = linear
0.00.402.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.839 I llm_load_print_meta: freq_scale_train = 1
0.00.402.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.843 I llm_load_print_meta: model type       = 2.8B
0.00.402.844 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.845 I llm_load_print_meta: model params     = 2.78 B
0.00.402.847 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.847 I llm_load_print_meta: general.name     = 2.8B
0.00.402.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.852 I llm_load_print_meta: max token length = 1024
0.00.737.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.753 I llm_load_tensors: offloading output layer to GPU
0.00.737.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.764 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.737.766 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.624.609 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.615 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.616 I llama_new_context_with_model: n_batch       = 512
0.01.624.617 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.618 I llama_new_context_with_model: flash_attn    = 0
0.01.624.623 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.625 I llama_new_context_with_model: freq_scale    = 1
0.01.627.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.397 I llama_new_context_with_model: graph nodes  = 1287
0.01.640.398 I llama_new_context_with_model: graph splits = 2
0.01.640.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.070 I 
0.01.717.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.717.222 I perplexity: tokenizing the input ..
0.02.939.827 I perplexity: tokenization took 1222.6 ms
0.02.940.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.496.918 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.031.761 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.033.447 I llama_perf_context_print:        load time =    1439.53 ms
0.05.033.450 I llama_perf_context_print: prompt eval time =    1734.23 ms /  8192 tokens (    0.21 ms per token,  4723.70 tokens per second)
0.05.033.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.033.453 I llama_perf_context_print:       total time =    3316.38 ms /  8193 tokens

real	0m5.347s
user	0m5.018s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.307.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.325.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.342.170 I llama_model_loader: - type  f32:  258 tensors
0.00.342.171 I llama_model_loader: - type q8_0:  130 tensors
0.00.415.508 I llm_load_vocab: special tokens cache size = 25
0.00.439.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.399 I llm_load_print_meta: arch             = gptneox
0.00.439.400 I llm_load_print_meta: vocab type       = BPE
0.00.439.401 I llm_load_print_meta: n_vocab          = 50304
0.00.439.401 I llm_load_print_meta: n_merges         = 50009
0.00.439.402 I llm_load_print_meta: vocab_only       = 0
0.00.439.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.403 I llm_load_print_meta: n_embd           = 2560
0.00.439.403 I llm_load_print_meta: n_layer          = 32
0.00.439.416 I llm_load_print_meta: n_head           = 32
0.00.439.418 I llm_load_print_meta: n_head_kv        = 32
0.00.439.418 I llm_load_print_meta: n_rot            = 20
0.00.439.419 I llm_load_print_meta: n_swa            = 0
0.00.439.421 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.423 I llm_load_print_meta: n_gqa            = 1
0.00.439.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.435 I llm_load_print_meta: n_ff             = 10240
0.00.439.437 I llm_load_print_meta: n_expert         = 0
0.00.439.437 I llm_load_print_meta: n_expert_used    = 0
0.00.439.437 I llm_load_print_meta: causal attn      = 1
0.00.439.438 I llm_load_print_meta: pooling type     = 0
0.00.439.438 I llm_load_print_meta: rope type        = 2
0.00.439.440 I llm_load_print_meta: rope scaling     = linear
0.00.439.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.442 I llm_load_print_meta: freq_scale_train = 1
0.00.439.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.447 I llm_load_print_meta: model type       = 2.8B
0.00.439.448 I llm_load_print_meta: model ftype      = Q8_0
0.00.439.449 I llm_load_print_meta: model params     = 2.78 B
0.00.439.450 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.439.451 I llm_load_print_meta: general.name     = 2.8B
0.00.439.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.459 I llm_load_print_meta: max token length = 1024
0.00.634.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.753 I llm_load_tensors: offloading output layer to GPU
0.00.634.753 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.763 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.634.765 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.205.712 I llama_new_context_with_model: n_seq_max     = 1
0.01.205.717 I llama_new_context_with_model: n_ctx         = 2048
0.01.205.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.205.718 I llama_new_context_with_model: n_batch       = 2048
0.01.205.719 I llama_new_context_with_model: n_ubatch      = 512
0.01.205.720 I llama_new_context_with_model: flash_attn    = 0
0.01.205.725 I llama_new_context_with_model: freq_base     = 10000.0
0.01.205.726 I llama_new_context_with_model: freq_scale    = 1
0.01.208.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.208.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.221.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.221.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.221.436 I llama_new_context_with_model: graph nodes  = 1287
0.01.221.436 I llama_new_context_with_model: graph splits = 2
0.01.221.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.131 I main: llama threadpool init, n_threads = 1
0.01.294.150 I 
0.01.294.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.260 I 
0.01.294.412 I sampler seed: 1234
0.01.294.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.294.443 I 
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

0.03.366.610 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21378.64 tokens per second)
0.03.366.615 I llama_perf_context_print:        load time =     986.44 ms
0.03.366.617 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.26 tokens per second)
0.03.366.619 I llama_perf_context_print:        eval time =    2023.97 ms /   255 runs   (    7.94 ms per token,   125.99 tokens per second)
0.03.366.620 I llama_perf_context_print:       total time =    2072.49 ms /   262 tokens

real	0m3.669s
user	0m2.734s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.893 I llama_model_loader: - type  f32:  258 tensors
0.00.317.894 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.557 I llm_load_vocab: special tokens cache size = 25
0.00.405.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.686 I llm_load_print_meta: arch             = gptneox
0.00.405.688 I llm_load_print_meta: vocab type       = BPE
0.00.405.690 I llm_load_print_meta: n_vocab          = 50304
0.00.405.690 I llm_load_print_meta: n_merges         = 50009
0.00.405.691 I llm_load_print_meta: vocab_only       = 0
0.00.405.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.692 I llm_load_print_meta: n_embd           = 2560
0.00.405.692 I llm_load_print_meta: n_layer          = 32
0.00.405.705 I llm_load_print_meta: n_head           = 32
0.00.405.706 I llm_load_print_meta: n_head_kv        = 32
0.00.405.707 I llm_load_print_meta: n_rot            = 20
0.00.405.707 I llm_load_print_meta: n_swa            = 0
0.00.405.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.712 I llm_load_print_meta: n_gqa            = 1
0.00.405.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.720 I llm_load_print_meta: n_ff             = 10240
0.00.405.721 I llm_load_print_meta: n_expert         = 0
0.00.405.721 I llm_load_print_meta: n_expert_used    = 0
0.00.405.722 I llm_load_print_meta: causal attn      = 1
0.00.405.722 I llm_load_print_meta: pooling type     = 0
0.00.405.722 I llm_load_print_meta: rope type        = 2
0.00.405.724 I llm_load_print_meta: rope scaling     = linear
0.00.405.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.726 I llm_load_print_meta: freq_scale_train = 1
0.00.405.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.733 I llm_load_print_meta: model type       = 2.8B
0.00.405.734 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.735 I llm_load_print_meta: model params     = 2.78 B
0.00.405.737 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.737 I llm_load_print_meta: general.name     = 2.8B
0.00.405.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.741 I llm_load_print_meta: max token length = 1024
0.00.590.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.012 I llm_load_tensors: offloading output layer to GPU
0.00.591.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.022 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.591.024 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.068.979 I llama_new_context_with_model: n_seq_max     = 1
0.01.068.985 I llama_new_context_with_model: n_ctx         = 2048
0.01.068.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.068.986 I llama_new_context_with_model: n_batch       = 512
0.01.068.987 I llama_new_context_with_model: n_ubatch      = 512
0.01.068.988 I llama_new_context_with_model: flash_attn    = 0
0.01.068.994 I llama_new_context_with_model: freq_base     = 10000.0
0.01.068.995 I llama_new_context_with_model: freq_scale    = 1
0.01.071.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.473 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.474 I llama_new_context_with_model: graph splits = 2
0.01.083.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.271 I 
0.01.151.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.400 I perplexity: tokenizing the input ..
0.02.416.721 I perplexity: tokenization took 1265.31 ms
0.02.417.041 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.027.664 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.668.265 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.669.898 I llama_perf_context_print:        load time =     865.78 ms
0.04.669.901 I llama_perf_context_print: prompt eval time =    1893.49 ms /  8192 tokens (    0.23 ms per token,  4326.40 tokens per second)
0.04.669.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.669.905 I llama_perf_context_print:       total time =    3518.62 ms /  8193 tokens

real	0m4.977s
user	0m4.833s
sys	0m1.130s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.127 I main: llama backend init
0.00.001.358 I main: load the model and apply lora adapter, if any
0.00.280.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.006 I llama_model_loader: - type  f32:  258 tensors
0.00.312.007 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.080 I llm_load_vocab: special tokens cache size = 25
0.00.400.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.908 I llm_load_print_meta: arch             = gptneox
0.00.400.909 I llm_load_print_meta: vocab type       = BPE
0.00.400.910 I llm_load_print_meta: n_vocab          = 50304
0.00.400.911 I llm_load_print_meta: n_merges         = 50009
0.00.400.913 I llm_load_print_meta: vocab_only       = 0
0.00.400.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.914 I llm_load_print_meta: n_embd           = 2560
0.00.400.915 I llm_load_print_meta: n_layer          = 32
0.00.400.930 I llm_load_print_meta: n_head           = 32
0.00.400.932 I llm_load_print_meta: n_head_kv        = 32
0.00.400.933 I llm_load_print_meta: n_rot            = 20
0.00.400.934 I llm_load_print_meta: n_swa            = 0
0.00.400.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.936 I llm_load_print_meta: n_gqa            = 1
0.00.400.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.946 I llm_load_print_meta: n_ff             = 10240
0.00.400.946 I llm_load_print_meta: n_expert         = 0
0.00.400.947 I llm_load_print_meta: n_expert_used    = 0
0.00.400.947 I llm_load_print_meta: causal attn      = 1
0.00.400.948 I llm_load_print_meta: pooling type     = 0
0.00.400.948 I llm_load_print_meta: rope type        = 2
0.00.400.949 I llm_load_print_meta: rope scaling     = linear
0.00.400.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.951 I llm_load_print_meta: freq_scale_train = 1
0.00.400.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.955 I llm_load_print_meta: model type       = 2.8B
0.00.400.956 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.957 I llm_load_print_meta: model params     = 2.78 B
0.00.400.958 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.959 I llm_load_print_meta: general.name     = 2.8B
0.00.400.960 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.964 I llm_load_print_meta: max token length = 1024
0.00.500.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.092 I llm_load_tensors: offloading output layer to GPU
0.00.500.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.103 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.500.104 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.795.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.351 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.351 I llama_new_context_with_model: n_batch       = 2048
0.00.795.352 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.353 I llama_new_context_with_model: flash_attn    = 0
0.00.795.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.359 I llama_new_context_with_model: freq_scale    = 1
0.00.797.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.992 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.765 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.767 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.767 I llama_new_context_with_model: graph splits = 2
0.00.809.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.633 I main: llama threadpool init, n_threads = 1
0.00.874.648 I 
0.00.874.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.750 I 
0.00.874.910 I sampler seed: 1234
0.00.874.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.931 I 
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


0.02.556.763 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.556.766 I llama_perf_context_print:        load time =     594.13 ms
0.02.556.767 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.70 tokens per second)
0.02.556.769 I llama_perf_context_print:        eval time =    1633.71 ms /   255 runs   (    6.41 ms per token,   156.09 tokens per second)
0.02.556.770 I llama_perf_context_print:       total time =    1682.14 ms /   262 tokens

real	0m2.841s
user	0m2.114s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.046 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.918 I llama_model_loader: - type  f32:  258 tensors
0.00.338.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.830 I llm_load_vocab: special tokens cache size = 25
0.00.438.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.355 I llm_load_print_meta: arch             = gptneox
0.00.438.356 I llm_load_print_meta: vocab type       = BPE
0.00.438.357 I llm_load_print_meta: n_vocab          = 50304
0.00.438.358 I llm_load_print_meta: n_merges         = 50009
0.00.438.359 I llm_load_print_meta: vocab_only       = 0
0.00.438.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.360 I llm_load_print_meta: n_embd           = 2560
0.00.438.360 I llm_load_print_meta: n_layer          = 32
0.00.438.375 I llm_load_print_meta: n_head           = 32
0.00.438.376 I llm_load_print_meta: n_head_kv        = 32
0.00.438.377 I llm_load_print_meta: n_rot            = 20
0.00.438.377 I llm_load_print_meta: n_swa            = 0
0.00.438.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.380 I llm_load_print_meta: n_gqa            = 1
0.00.438.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.392 I llm_load_print_meta: n_ff             = 10240
0.00.438.393 I llm_load_print_meta: n_expert         = 0
0.00.438.393 I llm_load_print_meta: n_expert_used    = 0
0.00.438.394 I llm_load_print_meta: causal attn      = 1
0.00.438.394 I llm_load_print_meta: pooling type     = 0
0.00.438.395 I llm_load_print_meta: rope type        = 2
0.00.438.395 I llm_load_print_meta: rope scaling     = linear
0.00.438.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.398 I llm_load_print_meta: freq_scale_train = 1
0.00.438.399 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.403 I llm_load_print_meta: model type       = 2.8B
0.00.438.404 I llm_load_print_meta: model ftype      = Q4_0
0.00.438.405 I llm_load_print_meta: model params     = 2.78 B
0.00.438.406 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.438.407 I llm_load_print_meta: general.name     = 2.8B
0.00.438.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.412 I llm_load_print_meta: max token length = 1024
0.00.545.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.279 I llm_load_tensors: offloading output layer to GPU
0.00.545.279 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.289 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.545.291 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.846.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.234 I llama_new_context_with_model: n_batch       = 512
0.00.846.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.235 I llama_new_context_with_model: flash_attn    = 0
0.00.846.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.244 I llama_new_context_with_model: freq_scale    = 1
0.00.848.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.247 I llama_new_context_with_model: graph splits = 2
0.00.860.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.983 I 
0.00.930.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.114 I perplexity: tokenizing the input ..
0.02.176.054 I perplexity: tokenization took 1245.93 ms
0.02.176.382 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.282 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.842.420 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.843.961 I llama_perf_context_print:        load time =     625.91 ms
0.04.843.964 I llama_perf_context_print: prompt eval time =    2286.73 ms /  8192 tokens (    0.28 ms per token,  3582.40 tokens per second)
0.04.843.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.843.966 I llama_perf_context_print:       total time =    3913.98 ms /  8193 tokens

real	0m5.153s
user	0m5.081s
sys	0m1.066s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.277.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.084 I llama_model_loader: - type  f32:  258 tensors
0.00.310.085 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.579 I llm_load_vocab: special tokens cache size = 25
0.00.398.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.657 I llm_load_print_meta: arch             = gptneox
0.00.398.658 I llm_load_print_meta: vocab type       = BPE
0.00.398.658 I llm_load_print_meta: n_vocab          = 50304
0.00.398.659 I llm_load_print_meta: n_merges         = 50009
0.00.398.660 I llm_load_print_meta: vocab_only       = 0
0.00.398.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.661 I llm_load_print_meta: n_embd           = 2560
0.00.398.661 I llm_load_print_meta: n_layer          = 32
0.00.398.676 I llm_load_print_meta: n_head           = 32
0.00.398.678 I llm_load_print_meta: n_head_kv        = 32
0.00.398.678 I llm_load_print_meta: n_rot            = 20
0.00.398.679 I llm_load_print_meta: n_swa            = 0
0.00.398.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.681 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.683 I llm_load_print_meta: n_gqa            = 1
0.00.398.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.692 I llm_load_print_meta: n_ff             = 10240
0.00.398.692 I llm_load_print_meta: n_expert         = 0
0.00.398.694 I llm_load_print_meta: n_expert_used    = 0
0.00.398.694 I llm_load_print_meta: causal attn      = 1
0.00.398.695 I llm_load_print_meta: pooling type     = 0
0.00.398.695 I llm_load_print_meta: rope type        = 2
0.00.398.696 I llm_load_print_meta: rope scaling     = linear
0.00.398.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.698 I llm_load_print_meta: freq_scale_train = 1
0.00.398.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.708 I llm_load_print_meta: model type       = 2.8B
0.00.398.709 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.710 I llm_load_print_meta: model params     = 2.78 B
0.00.398.711 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.711 I llm_load_print_meta: general.name     = 2.8B
0.00.398.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.715 I llm_load_print_meta: max token length = 1024
0.00.508.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.577 I llm_load_tensors: offloading output layer to GPU
0.00.508.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.588 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.508.590 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.832.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.786 I llama_new_context_with_model: n_batch       = 2048
0.00.832.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.788 I llama_new_context_with_model: flash_attn    = 0
0.00.832.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.795 I llama_new_context_with_model: freq_scale    = 1
0.00.835.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.555 I llama_new_context_with_model: graph splits = 2
0.00.847.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.590 I main: llama threadpool init, n_threads = 1
0.00.913.611 I 
0.00.913.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.727 I 
0.00.913.887 I sampler seed: 1234
0.00.913.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.908 I 
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

0.02.585.073 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.585.076 I llama_perf_context_print:        load time =     635.87 ms
0.02.585.078 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.17 tokens per second)
0.02.585.079 I llama_perf_context_print:        eval time =    1624.76 ms /   255 runs   (    6.37 ms per token,   156.95 tokens per second)
0.02.585.080 I llama_perf_context_print:       total time =    1671.49 ms /   262 tokens

real	0m2.874s
user	0m2.136s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.506 I llama_model_loader: - type  f32:  258 tensors
0.00.325.507 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.691 I llm_load_vocab: special tokens cache size = 25
0.00.414.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.829 I llm_load_print_meta: arch             = gptneox
0.00.414.830 I llm_load_print_meta: vocab type       = BPE
0.00.414.831 I llm_load_print_meta: n_vocab          = 50304
0.00.414.834 I llm_load_print_meta: n_merges         = 50009
0.00.414.835 I llm_load_print_meta: vocab_only       = 0
0.00.414.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.836 I llm_load_print_meta: n_embd           = 2560
0.00.414.836 I llm_load_print_meta: n_layer          = 32
0.00.414.850 I llm_load_print_meta: n_head           = 32
0.00.414.852 I llm_load_print_meta: n_head_kv        = 32
0.00.414.852 I llm_load_print_meta: n_rot            = 20
0.00.414.853 I llm_load_print_meta: n_swa            = 0
0.00.414.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.855 I llm_load_print_meta: n_gqa            = 1
0.00.414.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.863 I llm_load_print_meta: n_ff             = 10240
0.00.414.864 I llm_load_print_meta: n_expert         = 0
0.00.414.865 I llm_load_print_meta: n_expert_used    = 0
0.00.414.865 I llm_load_print_meta: causal attn      = 1
0.00.414.866 I llm_load_print_meta: pooling type     = 0
0.00.414.867 I llm_load_print_meta: rope type        = 2
0.00.414.868 I llm_load_print_meta: rope scaling     = linear
0.00.414.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.870 I llm_load_print_meta: freq_scale_train = 1
0.00.414.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.875 I llm_load_print_meta: model type       = 2.8B
0.00.414.886 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.888 I llm_load_print_meta: model params     = 2.78 B
0.00.414.889 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.889 I llm_load_print_meta: general.name     = 2.8B
0.00.414.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.895 I llm_load_print_meta: max token length = 1024
0.00.524.864 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.875 I llm_load_tensors: offloading output layer to GPU
0.00.524.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.885 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.524.900 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.821.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.688 I llama_new_context_with_model: n_batch       = 512
0.00.821.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.689 I llama_new_context_with_model: flash_attn    = 0
0.00.821.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.696 I llama_new_context_with_model: freq_scale    = 1
0.00.824.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.945 I llama_new_context_with_model: graph splits = 2
0.00.837.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.776 I 
0.00.909.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.114 I perplexity: tokenizing the input ..
0.02.254.984 I perplexity: tokenization took 1345.86 ms
0.02.255.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.650 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.707.382 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.709.242 I llama_perf_context_print:        load time =     615.03 ms
0.04.709.245 I llama_perf_context_print: prompt eval time =    2082.65 ms /  8192 tokens (    0.25 ms per token,  3933.45 tokens per second)
0.04.709.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.248 I llama_perf_context_print:       total time =    3800.47 ms /  8193 tokens

real	0m5.016s
user	0m5.036s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.272 I main: load the model and apply lora adapter, if any
0.00.276.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.467 I llama_model_loader: - type  f32:  258 tensors
0.00.308.468 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.456 I llm_load_vocab: special tokens cache size = 25
0.00.398.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.778 I llm_load_print_meta: arch             = gptneox
0.00.398.779 I llm_load_print_meta: vocab type       = BPE
0.00.398.780 I llm_load_print_meta: n_vocab          = 50304
0.00.398.780 I llm_load_print_meta: n_merges         = 50009
0.00.398.781 I llm_load_print_meta: vocab_only       = 0
0.00.398.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.782 I llm_load_print_meta: n_embd           = 2560
0.00.398.782 I llm_load_print_meta: n_layer          = 32
0.00.398.799 I llm_load_print_meta: n_head           = 32
0.00.398.801 I llm_load_print_meta: n_head_kv        = 32
0.00.398.802 I llm_load_print_meta: n_rot            = 20
0.00.398.802 I llm_load_print_meta: n_swa            = 0
0.00.398.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.804 I llm_load_print_meta: n_gqa            = 1
0.00.398.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.813 I llm_load_print_meta: n_ff             = 10240
0.00.398.814 I llm_load_print_meta: n_expert         = 0
0.00.398.814 I llm_load_print_meta: n_expert_used    = 0
0.00.398.815 I llm_load_print_meta: causal attn      = 1
0.00.398.816 I llm_load_print_meta: pooling type     = 0
0.00.398.816 I llm_load_print_meta: rope type        = 2
0.00.398.817 I llm_load_print_meta: rope scaling     = linear
0.00.398.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.819 I llm_load_print_meta: freq_scale_train = 1
0.00.398.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.823 I llm_load_print_meta: model type       = 2.8B
0.00.398.825 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.826 I llm_load_print_meta: model params     = 2.78 B
0.00.398.827 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.827 I llm_load_print_meta: general.name     = 2.8B
0.00.398.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.833 I llm_load_print_meta: max token length = 1024
0.00.520.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.358 I llm_load_tensors: offloading output layer to GPU
0.00.520.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.368 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.520.370 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.347 I llama_new_context_with_model: n_batch       = 2048
0.00.874.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.348 I llama_new_context_with_model: flash_attn    = 0
0.00.874.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.355 I llama_new_context_with_model: freq_scale    = 1
0.00.876.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.834 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.835 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.835 I llama_new_context_with_model: graph splits = 2
0.00.888.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.930 I main: llama threadpool init, n_threads = 1
0.00.954.950 I 
0.00.955.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.055 I 
0.00.955.212 I sampler seed: 1234
0.00.955.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.236 I 
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

0.02.731.806 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24718.05 tokens per second)
0.02.731.811 I llama_perf_context_print:        load time =     678.15 ms
0.02.731.813 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.731.815 I llama_perf_context_print:        eval time =    1731.34 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.731.816 I llama_perf_context_print:       total time =    1776.88 ms /   262 tokens

real	0m3.018s
user	0m2.268s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.712 I llama_model_loader: - type  f32:  258 tensors
0.00.324.713 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.623 I llm_load_vocab: special tokens cache size = 25
0.00.416.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.222 I llm_load_print_meta: arch             = gptneox
0.00.416.223 I llm_load_print_meta: vocab type       = BPE
0.00.416.225 I llm_load_print_meta: n_vocab          = 50304
0.00.416.226 I llm_load_print_meta: n_merges         = 50009
0.00.416.227 I llm_load_print_meta: vocab_only       = 0
0.00.416.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.227 I llm_load_print_meta: n_embd           = 2560
0.00.416.229 I llm_load_print_meta: n_layer          = 32
0.00.416.245 I llm_load_print_meta: n_head           = 32
0.00.416.250 I llm_load_print_meta: n_head_kv        = 32
0.00.416.250 I llm_load_print_meta: n_rot            = 20
0.00.416.252 I llm_load_print_meta: n_swa            = 0
0.00.416.253 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.255 I llm_load_print_meta: n_gqa            = 1
0.00.416.256 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.257 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.266 I llm_load_print_meta: n_ff             = 10240
0.00.416.267 I llm_load_print_meta: n_expert         = 0
0.00.416.268 I llm_load_print_meta: n_expert_used    = 0
0.00.416.268 I llm_load_print_meta: causal attn      = 1
0.00.416.268 I llm_load_print_meta: pooling type     = 0
0.00.416.269 I llm_load_print_meta: rope type        = 2
0.00.416.270 I llm_load_print_meta: rope scaling     = linear
0.00.416.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.272 I llm_load_print_meta: freq_scale_train = 1
0.00.416.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.276 I llm_load_print_meta: model type       = 2.8B
0.00.416.278 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.279 I llm_load_print_meta: model params     = 2.78 B
0.00.416.280 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.282 I llm_load_print_meta: general.name     = 2.8B
0.00.416.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.285 I llm_load_print_meta: max token length = 1024
0.00.537.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.584 I llm_load_tensors: offloading output layer to GPU
0.00.537.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.593 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.537.595 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.859.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.704 I llama_new_context_with_model: n_batch       = 512
0.00.859.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.706 I llama_new_context_with_model: flash_attn    = 0
0.00.859.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.712 I llama_new_context_with_model: freq_scale    = 1
0.00.862.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.743 I llama_new_context_with_model: graph splits = 2
0.00.873.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.596 I 
0.00.943.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.736 I perplexity: tokenizing the input ..
0.02.232.514 I perplexity: tokenization took 1288.79 ms
0.02.232.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.589 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.488.597 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.490.313 I llama_perf_context_print:        load time =     650.39 ms
0.04.490.316 I llama_perf_context_print: prompt eval time =    1888.42 ms /  8192 tokens (    0.23 ms per token,  4338.02 tokens per second)
0.04.490.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.318 I llama_perf_context_print:       total time =    3546.72 ms /  8193 tokens

real	0m4.804s
user	0m4.721s
sys	0m1.080s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.276.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.470 I llama_model_loader: - type  f32:  258 tensors
0.00.308.471 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.562 I llm_load_vocab: special tokens cache size = 25
0.00.406.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.023 I llm_load_print_meta: arch             = gptneox
0.00.407.024 I llm_load_print_meta: vocab type       = BPE
0.00.407.025 I llm_load_print_meta: n_vocab          = 50304
0.00.407.026 I llm_load_print_meta: n_merges         = 50009
0.00.407.026 I llm_load_print_meta: vocab_only       = 0
0.00.407.027 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.028 I llm_load_print_meta: n_embd           = 2560
0.00.407.042 I llm_load_print_meta: n_layer          = 32
0.00.407.063 I llm_load_print_meta: n_head           = 32
0.00.407.064 I llm_load_print_meta: n_head_kv        = 32
0.00.407.065 I llm_load_print_meta: n_rot            = 20
0.00.407.065 I llm_load_print_meta: n_swa            = 0
0.00.407.066 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.070 I llm_load_print_meta: n_gqa            = 1
0.00.407.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.079 I llm_load_print_meta: n_ff             = 10240
0.00.407.079 I llm_load_print_meta: n_expert         = 0
0.00.407.081 I llm_load_print_meta: n_expert_used    = 0
0.00.407.081 I llm_load_print_meta: causal attn      = 1
0.00.407.082 I llm_load_print_meta: pooling type     = 0
0.00.407.082 I llm_load_print_meta: rope type        = 2
0.00.407.083 I llm_load_print_meta: rope scaling     = linear
0.00.407.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.085 I llm_load_print_meta: freq_scale_train = 1
0.00.407.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.093 I llm_load_print_meta: model type       = 2.8B
0.00.407.094 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.095 I llm_load_print_meta: model params     = 2.78 B
0.00.407.096 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.097 I llm_load_print_meta: general.name     = 2.8B
0.00.407.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.105 I llm_load_print_meta: max token length = 1024
0.00.536.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.328 I llm_load_tensors: offloading output layer to GPU
0.00.536.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.338 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.536.340 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.916.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.675 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.676 I llama_new_context_with_model: n_batch       = 2048
0.00.916.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.677 I llama_new_context_with_model: flash_attn    = 0
0.00.916.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.683 I llama_new_context_with_model: freq_scale    = 1
0.00.919.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.456 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.457 I llama_new_context_with_model: graph splits = 2
0.00.931.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.658 I main: llama threadpool init, n_threads = 1
0.00.998.675 I 
0.00.998.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.786 I 
0.00.998.933 I sampler seed: 1234
0.00.998.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.956 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.785.913 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.02.785.916 I llama_perf_context_print:        load time =     722.13 ms
0.02.785.918 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.86 tokens per second)
0.02.785.921 I llama_perf_context_print:        eval time =    1740.81 ms /   255 runs   (    6.83 ms per token,   146.48 tokens per second)
0.02.785.922 I llama_perf_context_print:       total time =    1787.26 ms /   262 tokens

real	0m3.074s
user	0m2.280s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.150 I llama_model_loader: - type  f32:  258 tensors
0.00.316.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.832 I llm_load_vocab: special tokens cache size = 25
0.00.406.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.702 I llm_load_print_meta: arch             = gptneox
0.00.406.702 I llm_load_print_meta: vocab type       = BPE
0.00.406.704 I llm_load_print_meta: n_vocab          = 50304
0.00.406.704 I llm_load_print_meta: n_merges         = 50009
0.00.406.706 I llm_load_print_meta: vocab_only       = 0
0.00.406.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.708 I llm_load_print_meta: n_embd           = 2560
0.00.406.708 I llm_load_print_meta: n_layer          = 32
0.00.406.722 I llm_load_print_meta: n_head           = 32
0.00.406.723 I llm_load_print_meta: n_head_kv        = 32
0.00.406.724 I llm_load_print_meta: n_rot            = 20
0.00.406.725 I llm_load_print_meta: n_swa            = 0
0.00.406.725 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.726 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.727 I llm_load_print_meta: n_gqa            = 1
0.00.406.729 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.735 I llm_load_print_meta: n_ff             = 10240
0.00.406.736 I llm_load_print_meta: n_expert         = 0
0.00.406.736 I llm_load_print_meta: n_expert_used    = 0
0.00.406.737 I llm_load_print_meta: causal attn      = 1
0.00.406.738 I llm_load_print_meta: pooling type     = 0
0.00.406.741 I llm_load_print_meta: rope type        = 2
0.00.406.742 I llm_load_print_meta: rope scaling     = linear
0.00.406.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.744 I llm_load_print_meta: freq_scale_train = 1
0.00.406.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.749 I llm_load_print_meta: model type       = 2.8B
0.00.406.749 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.750 I llm_load_print_meta: model params     = 2.78 B
0.00.406.751 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.751 I llm_load_print_meta: general.name     = 2.8B
0.00.406.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.756 I llm_load_print_meta: max token length = 1024
0.00.540.149 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.161 I llm_load_tensors: offloading output layer to GPU
0.00.540.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.171 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.540.173 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.909.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.545 I llama_new_context_with_model: n_batch       = 512
0.00.909.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.546 I llama_new_context_with_model: flash_attn    = 0
0.00.909.552 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.553 I llama_new_context_with_model: freq_scale    = 1
0.00.912.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.489 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.274 I llama_new_context_with_model: graph splits = 2
0.00.923.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.725 I 
0.00.990.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.866 I perplexity: tokenizing the input ..
0.02.220.816 I perplexity: tokenization took 1229.95 ms
0.02.221.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.393 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.459.586 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.461.325 I llama_perf_context_print:        load time =     706.67 ms
0.04.461.328 I llama_perf_context_print: prompt eval time =    1884.53 ms /  8192 tokens (    0.23 ms per token,  4346.97 tokens per second)
0.04.461.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.331 I llama_perf_context_print:       total time =    3470.60 ms /  8193 tokens

real	0m4.760s
user	0m4.742s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.367.667 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.383.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.383.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.383.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.383.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.383.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.383.726 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.383.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.383.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.383.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.383.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.383.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.383.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.383.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.383.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.383.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.383.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.383.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.391.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.393.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.399.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.399.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.399.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.399.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.399.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.399.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.399.669 I llama_model_loader: - type  f32:  258 tensors
0.00.399.670 I llama_model_loader: - type q2_K:   65 tensors
0.00.399.671 I llama_model_loader: - type q3_K:   64 tensors
0.00.399.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.464.741 I llm_load_vocab: special tokens cache size = 25
0.00.487.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.487.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.487.296 I llm_load_print_meta: arch             = gptneox
0.00.487.297 I llm_load_print_meta: vocab type       = BPE
0.00.487.297 I llm_load_print_meta: n_vocab          = 50304
0.00.487.298 I llm_load_print_meta: n_merges         = 50009
0.00.487.298 I llm_load_print_meta: vocab_only       = 0
0.00.487.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.487.299 I llm_load_print_meta: n_embd           = 2560
0.00.487.301 I llm_load_print_meta: n_layer          = 32
0.00.487.314 I llm_load_print_meta: n_head           = 32
0.00.487.316 I llm_load_print_meta: n_head_kv        = 32
0.00.487.317 I llm_load_print_meta: n_rot            = 20
0.00.487.317 I llm_load_print_meta: n_swa            = 0
0.00.487.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.487.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.487.320 I llm_load_print_meta: n_gqa            = 1
0.00.487.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.487.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.487.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.487.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.487.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.487.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.487.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.487.328 I llm_load_print_meta: n_ff             = 10240
0.00.487.329 I llm_load_print_meta: n_expert         = 0
0.00.487.332 I llm_load_print_meta: n_expert_used    = 0
0.00.487.333 I llm_load_print_meta: causal attn      = 1
0.00.487.333 I llm_load_print_meta: pooling type     = 0
0.00.487.334 I llm_load_print_meta: rope type        = 2
0.00.487.335 I llm_load_print_meta: rope scaling     = linear
0.00.487.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.487.341 I llm_load_print_meta: freq_scale_train = 1
0.00.487.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.487.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.487.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.487.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.487.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.487.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.487.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.487.345 I llm_load_print_meta: model type       = 2.8B
0.00.487.346 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.487.348 I llm_load_print_meta: model params     = 2.78 B
0.00.487.348 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.487.349 I llm_load_print_meta: general.name     = 2.8B
0.00.487.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.487.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.487.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.487.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.487.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.487.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.487.353 I llm_load_print_meta: max token length = 1024
0.00.557.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.529 I llm_load_tensors: offloading output layer to GPU
0.00.557.530 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.540 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.557.542 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.770.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.457 I llama_new_context_with_model: n_batch       = 2048
0.00.770.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.458 I llama_new_context_with_model: flash_attn    = 0
0.00.770.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.465 I llama_new_context_with_model: freq_scale    = 1
0.00.773.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.172 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.173 I llama_new_context_with_model: graph splits = 2
0.00.791.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.524 I main: llama threadpool init, n_threads = 1
0.00.859.543 I 
0.00.859.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.653 I 
0.00.859.802 I sampler seed: 1234
0.00.859.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.830 I 
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

0.02.705.738 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.705.741 I llama_perf_context_print:        load time =     491.83 ms
0.02.705.743 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.65 tokens per second)
0.02.705.745 I llama_perf_context_print:        eval time =    1795.12 ms /   255 runs   (    7.04 ms per token,   142.05 tokens per second)
0.02.705.746 I llama_perf_context_print:       total time =    1846.22 ms /   262 tokens

real	0m2.989s
user	0m2.224s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.131 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.741 I llama_model_loader: - type  f32:  258 tensors
0.00.311.742 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.967 I llm_load_vocab: special tokens cache size = 25
0.00.400.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.209 I llm_load_print_meta: arch             = gptneox
0.00.400.211 I llm_load_print_meta: vocab type       = BPE
0.00.400.212 I llm_load_print_meta: n_vocab          = 50304
0.00.400.213 I llm_load_print_meta: n_merges         = 50009
0.00.400.213 I llm_load_print_meta: vocab_only       = 0
0.00.400.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.214 I llm_load_print_meta: n_embd           = 2560
0.00.400.214 I llm_load_print_meta: n_layer          = 32
0.00.400.230 I llm_load_print_meta: n_head           = 32
0.00.400.231 I llm_load_print_meta: n_head_kv        = 32
0.00.400.232 I llm_load_print_meta: n_rot            = 20
0.00.400.232 I llm_load_print_meta: n_swa            = 0
0.00.400.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.234 I llm_load_print_meta: n_gqa            = 1
0.00.400.236 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.242 I llm_load_print_meta: n_ff             = 10240
0.00.400.243 I llm_load_print_meta: n_expert         = 0
0.00.400.244 I llm_load_print_meta: n_expert_used    = 0
0.00.400.245 I llm_load_print_meta: causal attn      = 1
0.00.400.246 I llm_load_print_meta: pooling type     = 0
0.00.400.246 I llm_load_print_meta: rope type        = 2
0.00.400.247 I llm_load_print_meta: rope scaling     = linear
0.00.400.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.250 I llm_load_print_meta: freq_scale_train = 1
0.00.400.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.254 I llm_load_print_meta: model type       = 2.8B
0.00.400.255 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.257 I llm_load_print_meta: model params     = 2.78 B
0.00.400.258 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.258 I llm_load_print_meta: general.name     = 2.8B
0.00.400.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.263 I llm_load_print_meta: max token length = 1024
0.00.469.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.819 I llm_load_tensors: offloading output layer to GPU
0.00.469.820 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.830 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.469.831 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.797 I llama_new_context_with_model: n_batch       = 512
0.00.658.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.799 I llama_new_context_with_model: flash_attn    = 0
0.00.658.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.805 I llama_new_context_with_model: freq_scale    = 1
0.00.661.654 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.441 I llama_new_context_with_model: graph splits = 2
0.00.673.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.531 I 
0.00.746.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.656 I perplexity: tokenizing the input ..
0.01.963.615 I perplexity: tokenization took 1216.95 ms
0.01.963.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.596.001 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.323.783 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.325.643 I llama_perf_context_print:        load time =     467.38 ms
0.04.325.646 I llama_perf_context_print: prompt eval time =    2003.56 ms /  8192 tokens (    0.24 ms per token,  4088.73 tokens per second)
0.04.325.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.651 I llama_perf_context_print:       total time =    3579.11 ms /  8193 tokens

real	0m4.626s
user	0m4.672s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.276.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.350 I llama_model_loader: - type  f32:  258 tensors
0.00.308.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.353 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.353 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.144 I llm_load_vocab: special tokens cache size = 25
0.00.396.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.208 I llm_load_print_meta: arch             = gptneox
0.00.396.209 I llm_load_print_meta: vocab type       = BPE
0.00.396.211 I llm_load_print_meta: n_vocab          = 50304
0.00.396.212 I llm_load_print_meta: n_merges         = 50009
0.00.396.213 I llm_load_print_meta: vocab_only       = 0
0.00.396.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.214 I llm_load_print_meta: n_embd           = 2560
0.00.396.215 I llm_load_print_meta: n_layer          = 32
0.00.396.228 I llm_load_print_meta: n_head           = 32
0.00.396.231 I llm_load_print_meta: n_head_kv        = 32
0.00.396.231 I llm_load_print_meta: n_rot            = 20
0.00.396.232 I llm_load_print_meta: n_swa            = 0
0.00.396.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.232 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.234 I llm_load_print_meta: n_gqa            = 1
0.00.396.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.241 I llm_load_print_meta: n_ff             = 10240
0.00.396.242 I llm_load_print_meta: n_expert         = 0
0.00.396.242 I llm_load_print_meta: n_expert_used    = 0
0.00.396.243 I llm_load_print_meta: causal attn      = 1
0.00.396.243 I llm_load_print_meta: pooling type     = 0
0.00.396.244 I llm_load_print_meta: rope type        = 2
0.00.396.244 I llm_load_print_meta: rope scaling     = linear
0.00.396.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.247 I llm_load_print_meta: freq_scale_train = 1
0.00.396.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.251 I llm_load_print_meta: model type       = 2.8B
0.00.396.265 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.268 I llm_load_print_meta: model params     = 2.78 B
0.00.396.269 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.269 I llm_load_print_meta: general.name     = 2.8B
0.00.396.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.274 I llm_load_print_meta: max token length = 1024
0.00.491.805 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.817 I llm_load_tensors: offloading output layer to GPU
0.00.491.817 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.827 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.491.829 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.776.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.706 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.707 I llama_new_context_with_model: n_batch       = 2048
0.00.776.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.708 I llama_new_context_with_model: flash_attn    = 0
0.00.776.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.715 I llama_new_context_with_model: freq_scale    = 1
0.00.779.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.470 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.470 I llama_new_context_with_model: graph splits = 2
0.00.791.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.150 I main: llama threadpool init, n_threads = 1
0.00.860.168 I 
0.00.860.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.271 I 
0.00.860.418 I sampler seed: 1234
0.00.860.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.438 I 
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

0.02.686.948 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22136.18 tokens per second)
0.02.686.954 I llama_perf_context_print:        load time =     583.83 ms
0.02.686.956 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.02.686.958 I llama_perf_context_print:        eval time =    1776.55 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.686.959 I llama_perf_context_print:       total time =    1826.81 ms /   262 tokens

real	0m2.970s
user	0m2.272s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.780 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.652 I llama_model_loader: - type  f32:  258 tensors
0.00.316.653 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.654 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.654 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.258 I llm_load_vocab: special tokens cache size = 25
0.00.404.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.475 I llm_load_print_meta: arch             = gptneox
0.00.404.476 I llm_load_print_meta: vocab type       = BPE
0.00.404.477 I llm_load_print_meta: n_vocab          = 50304
0.00.404.478 I llm_load_print_meta: n_merges         = 50009
0.00.404.481 I llm_load_print_meta: vocab_only       = 0
0.00.404.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.482 I llm_load_print_meta: n_embd           = 2560
0.00.404.483 I llm_load_print_meta: n_layer          = 32
0.00.404.496 I llm_load_print_meta: n_head           = 32
0.00.404.497 I llm_load_print_meta: n_head_kv        = 32
0.00.404.498 I llm_load_print_meta: n_rot            = 20
0.00.404.498 I llm_load_print_meta: n_swa            = 0
0.00.404.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.501 I llm_load_print_meta: n_gqa            = 1
0.00.404.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.510 I llm_load_print_meta: n_ff             = 10240
0.00.404.510 I llm_load_print_meta: n_expert         = 0
0.00.404.511 I llm_load_print_meta: n_expert_used    = 0
0.00.404.511 I llm_load_print_meta: causal attn      = 1
0.00.404.512 I llm_load_print_meta: pooling type     = 0
0.00.404.513 I llm_load_print_meta: rope type        = 2
0.00.404.514 I llm_load_print_meta: rope scaling     = linear
0.00.404.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.519 I llm_load_print_meta: freq_scale_train = 1
0.00.404.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.525 I llm_load_print_meta: model type       = 2.8B
0.00.404.526 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.527 I llm_load_print_meta: model params     = 2.78 B
0.00.404.528 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.528 I llm_load_print_meta: general.name     = 2.8B
0.00.404.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.533 I llm_load_print_meta: max token length = 1024
0.00.497.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.411 I llm_load_tensors: offloading output layer to GPU
0.00.497.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.421 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.497.423 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.745.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.020 I llama_new_context_with_model: n_batch       = 512
0.00.745.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.021 I llama_new_context_with_model: flash_attn    = 0
0.00.745.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.028 I llama_new_context_with_model: freq_scale    = 1
0.00.747.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.859 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.860 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.861 I llama_new_context_with_model: graph splits = 2
0.00.758.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.758 I 
0.00.827.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.887 I perplexity: tokenizing the input ..
0.02.066.374 I perplexity: tokenization took 1238.48 ms
0.02.066.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.056 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.480.336 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.481.960 I llama_perf_context_print:        load time =     542.65 ms
0.04.481.962 I llama_perf_context_print: prompt eval time =    2057.74 ms /  8192 tokens (    0.25 ms per token,  3981.06 tokens per second)
0.04.481.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.966 I llama_perf_context_print:       total time =    3654.20 ms /  8193 tokens

real	0m4.782s
user	0m4.831s
sys	0m0.945s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.278.951 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.787 I llama_model_loader: - type  f32:  258 tensors
0.00.312.788 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.789 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.789 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.207 I llm_load_vocab: special tokens cache size = 25
0.00.402.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.338 I llm_load_print_meta: arch             = gptneox
0.00.402.340 I llm_load_print_meta: vocab type       = BPE
0.00.402.341 I llm_load_print_meta: n_vocab          = 50304
0.00.402.342 I llm_load_print_meta: n_merges         = 50009
0.00.402.342 I llm_load_print_meta: vocab_only       = 0
0.00.402.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.343 I llm_load_print_meta: n_embd           = 2560
0.00.402.344 I llm_load_print_meta: n_layer          = 32
0.00.402.358 I llm_load_print_meta: n_head           = 32
0.00.402.361 I llm_load_print_meta: n_head_kv        = 32
0.00.402.363 I llm_load_print_meta: n_rot            = 20
0.00.402.363 I llm_load_print_meta: n_swa            = 0
0.00.402.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.364 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.366 I llm_load_print_meta: n_gqa            = 1
0.00.402.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.374 I llm_load_print_meta: n_ff             = 10240
0.00.402.375 I llm_load_print_meta: n_expert         = 0
0.00.402.375 I llm_load_print_meta: n_expert_used    = 0
0.00.402.376 I llm_load_print_meta: causal attn      = 1
0.00.402.377 I llm_load_print_meta: pooling type     = 0
0.00.402.378 I llm_load_print_meta: rope type        = 2
0.00.402.378 I llm_load_print_meta: rope scaling     = linear
0.00.402.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.381 I llm_load_print_meta: freq_scale_train = 1
0.00.402.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.385 I llm_load_print_meta: model type       = 2.8B
0.00.402.386 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.387 I llm_load_print_meta: model params     = 2.78 B
0.00.402.388 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.389 I llm_load_print_meta: general.name     = 2.8B
0.00.402.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.395 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.396 I llm_load_print_meta: max token length = 1024
0.00.513.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.612 I llm_load_tensors: offloading output layer to GPU
0.00.513.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.622 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.513.623 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.848.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.220 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.220 I llama_new_context_with_model: n_batch       = 2048
0.00.848.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.222 I llama_new_context_with_model: flash_attn    = 0
0.00.848.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.228 I llama_new_context_with_model: freq_scale    = 1
0.00.851.888 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.337 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.863.349 I llama_new_context_with_model: graph splits = 2
0.00.863.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.119 I main: llama threadpool init, n_threads = 1
0.00.931.137 I 
0.00.931.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.251 I 
0.00.931.403 I sampler seed: 1234
0.00.931.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.427 I 
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

0.02.685.658 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22544.15 tokens per second)
0.02.685.661 I llama_perf_context_print:        load time =     652.14 ms
0.02.685.663 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.58 tokens per second)
0.02.685.665 I llama_perf_context_print:        eval time =    1704.53 ms /   255 runs   (    6.68 ms per token,   149.60 tokens per second)
0.02.685.667 I llama_perf_context_print:       total time =    1754.55 ms /   262 tokens

real	0m2.978s
user	0m2.240s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.842 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.544 I llama_model_loader: - type  f32:  258 tensors
0.00.319.545 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.546 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.546 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.172 I llm_load_vocab: special tokens cache size = 25
0.00.408.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.406 I llm_load_print_meta: arch             = gptneox
0.00.408.407 I llm_load_print_meta: vocab type       = BPE
0.00.408.408 I llm_load_print_meta: n_vocab          = 50304
0.00.408.410 I llm_load_print_meta: n_merges         = 50009
0.00.408.411 I llm_load_print_meta: vocab_only       = 0
0.00.408.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.412 I llm_load_print_meta: n_embd           = 2560
0.00.408.413 I llm_load_print_meta: n_layer          = 32
0.00.408.426 I llm_load_print_meta: n_head           = 32
0.00.408.427 I llm_load_print_meta: n_head_kv        = 32
0.00.408.428 I llm_load_print_meta: n_rot            = 20
0.00.408.429 I llm_load_print_meta: n_swa            = 0
0.00.408.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.429 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.431 I llm_load_print_meta: n_gqa            = 1
0.00.408.432 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.433 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.438 I llm_load_print_meta: n_ff             = 10240
0.00.408.439 I llm_load_print_meta: n_expert         = 0
0.00.408.440 I llm_load_print_meta: n_expert_used    = 0
0.00.408.440 I llm_load_print_meta: causal attn      = 1
0.00.408.441 I llm_load_print_meta: pooling type     = 0
0.00.408.441 I llm_load_print_meta: rope type        = 2
0.00.408.442 I llm_load_print_meta: rope scaling     = linear
0.00.408.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.444 I llm_load_print_meta: freq_scale_train = 1
0.00.408.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.449 I llm_load_print_meta: model type       = 2.8B
0.00.408.451 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.452 I llm_load_print_meta: model params     = 2.78 B
0.00.408.453 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.453 I llm_load_print_meta: general.name     = 2.8B
0.00.408.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.457 I llm_load_print_meta: max token length = 1024
0.00.518.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.855 I llm_load_tensors: offloading output layer to GPU
0.00.518.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.866 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.518.867 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.817.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.926 I llama_new_context_with_model: n_batch       = 512
0.00.817.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.927 I llama_new_context_with_model: flash_attn    = 0
0.00.817.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.934 I llama_new_context_with_model: freq_scale    = 1
0.00.820.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.981 I llama_new_context_with_model: graph splits = 2
0.00.831.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.858 I 
0.00.899.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.985 I perplexity: tokenizing the input ..
0.02.126.870 I perplexity: tokenization took 1226.87 ms
0.02.127.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.516 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.530.852 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.532.498 I llama_perf_context_print:        load time =     611.64 ms
0.04.532.501 I llama_perf_context_print: prompt eval time =    2032.40 ms /  8192 tokens (    0.25 ms per token,  4030.71 tokens per second)
0.04.532.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.504 I llama_perf_context_print:       total time =    3632.64 ms /  8193 tokens

real	0m4.841s
user	0m4.812s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.281.111 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.733 I llama_model_loader: - type  f32:  258 tensors
0.00.312.733 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.734 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.024 I llm_load_vocab: special tokens cache size = 25
0.00.402.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.131 I llm_load_print_meta: arch             = gptneox
0.00.402.133 I llm_load_print_meta: vocab type       = BPE
0.00.402.133 I llm_load_print_meta: n_vocab          = 50304
0.00.402.134 I llm_load_print_meta: n_merges         = 50009
0.00.402.134 I llm_load_print_meta: vocab_only       = 0
0.00.402.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.136 I llm_load_print_meta: n_embd           = 2560
0.00.402.138 I llm_load_print_meta: n_layer          = 32
0.00.402.152 I llm_load_print_meta: n_head           = 32
0.00.402.154 I llm_load_print_meta: n_head_kv        = 32
0.00.402.155 I llm_load_print_meta: n_rot            = 20
0.00.402.159 I llm_load_print_meta: n_swa            = 0
0.00.402.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.161 I llm_load_print_meta: n_gqa            = 1
0.00.402.162 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.171 I llm_load_print_meta: n_ff             = 10240
0.00.402.171 I llm_load_print_meta: n_expert         = 0
0.00.402.172 I llm_load_print_meta: n_expert_used    = 0
0.00.402.172 I llm_load_print_meta: causal attn      = 1
0.00.402.173 I llm_load_print_meta: pooling type     = 0
0.00.402.173 I llm_load_print_meta: rope type        = 2
0.00.402.174 I llm_load_print_meta: rope scaling     = linear
0.00.402.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.176 I llm_load_print_meta: freq_scale_train = 1
0.00.402.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.180 I llm_load_print_meta: model type       = 2.8B
0.00.402.181 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.181 I llm_load_print_meta: model params     = 2.78 B
0.00.402.182 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.183 I llm_load_print_meta: general.name     = 2.8B
0.00.402.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.188 I llm_load_print_meta: max token length = 1024
0.00.530.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.542 I llm_load_tensors: offloading output layer to GPU
0.00.530.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.552 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.530.554 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.910.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.639 I llama_new_context_with_model: n_batch       = 2048
0.00.910.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.641 I llama_new_context_with_model: flash_attn    = 0
0.00.910.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.647 I llama_new_context_with_model: freq_scale    = 1
0.00.913.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.032 I llama_new_context_with_model: graph splits = 2
0.00.925.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.255 I main: llama threadpool init, n_threads = 1
0.00.992.276 I 
0.00.992.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.385 I 
0.00.992.547 I sampler seed: 1234
0.00.992.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.570 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.883.241 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.883.244 I llama_perf_context_print:        load time =     711.12 ms
0.02.883.247 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.27 tokens per second)
0.02.883.250 I llama_perf_context_print:        eval time =    1838.43 ms /   255 runs   (    7.21 ms per token,   138.71 tokens per second)
0.02.883.251 I llama_perf_context_print:       total time =    1890.99 ms /   262 tokens

real	0m3.173s
user	0m2.389s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.447 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.326.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.343.574 I llama_model_loader: - type  f32:  258 tensors
0.00.343.575 I llama_model_loader: - type q5_K:   81 tensors
0.00.343.575 I llama_model_loader: - type q6_K:   49 tensors
0.00.415.825 I llm_load_vocab: special tokens cache size = 25
0.00.440.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.067 I llm_load_print_meta: arch             = gptneox
0.00.440.068 I llm_load_print_meta: vocab type       = BPE
0.00.440.069 I llm_load_print_meta: n_vocab          = 50304
0.00.440.069 I llm_load_print_meta: n_merges         = 50009
0.00.440.071 I llm_load_print_meta: vocab_only       = 0
0.00.440.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.073 I llm_load_print_meta: n_embd           = 2560
0.00.440.073 I llm_load_print_meta: n_layer          = 32
0.00.440.087 I llm_load_print_meta: n_head           = 32
0.00.440.088 I llm_load_print_meta: n_head_kv        = 32
0.00.440.090 I llm_load_print_meta: n_rot            = 20
0.00.440.091 I llm_load_print_meta: n_swa            = 0
0.00.440.091 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.093 I llm_load_print_meta: n_gqa            = 1
0.00.440.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.102 I llm_load_print_meta: n_ff             = 10240
0.00.440.102 I llm_load_print_meta: n_expert         = 0
0.00.440.103 I llm_load_print_meta: n_expert_used    = 0
0.00.440.103 I llm_load_print_meta: causal attn      = 1
0.00.440.104 I llm_load_print_meta: pooling type     = 0
0.00.440.105 I llm_load_print_meta: rope type        = 2
0.00.440.105 I llm_load_print_meta: rope scaling     = linear
0.00.440.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.108 I llm_load_print_meta: freq_scale_train = 1
0.00.440.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.113 I llm_load_print_meta: model type       = 2.8B
0.00.440.115 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.440.116 I llm_load_print_meta: model params     = 2.78 B
0.00.440.117 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.440.117 I llm_load_print_meta: general.name     = 2.8B
0.00.440.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.124 I llm_load_print_meta: max token length = 1024
0.00.583.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.965 I llm_load_tensors: offloading output layer to GPU
0.00.583.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.975 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.583.977 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.959.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.761 I llama_new_context_with_model: n_batch       = 512
0.00.959.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.763 I llama_new_context_with_model: flash_attn    = 0
0.00.959.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.769 I llama_new_context_with_model: freq_scale    = 1
0.00.962.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.662 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.458 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.458 I llama_new_context_with_model: graph splits = 2
0.00.975.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.578 I 
0.01.049.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.704 I perplexity: tokenizing the input ..
0.02.314.921 I perplexity: tokenization took 1265.21 ms
0.02.315.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.935.188 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.644.464 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.646.138 I llama_perf_context_print:        load time =     742.03 ms
0.04.646.140 I llama_perf_context_print: prompt eval time =    1976.23 ms /  8192 tokens (    0.24 ms per token,  4145.27 tokens per second)
0.04.646.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.143 I llama_perf_context_print:       total time =    3596.56 ms /  8193 tokens

real	0m4.959s
user	0m4.832s
sys	0m1.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.294.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.530 I llama_model_loader: - type  f32:  258 tensors
0.00.326.531 I llama_model_loader: - type q6_K:  130 tensors
0.00.396.414 I llm_load_vocab: special tokens cache size = 25
0.00.419.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.683 I llm_load_print_meta: arch             = gptneox
0.00.419.684 I llm_load_print_meta: vocab type       = BPE
0.00.419.685 I llm_load_print_meta: n_vocab          = 50304
0.00.419.685 I llm_load_print_meta: n_merges         = 50009
0.00.419.686 I llm_load_print_meta: vocab_only       = 0
0.00.419.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.698 I llm_load_print_meta: n_embd           = 2560
0.00.419.700 I llm_load_print_meta: n_layer          = 32
0.00.419.714 I llm_load_print_meta: n_head           = 32
0.00.419.716 I llm_load_print_meta: n_head_kv        = 32
0.00.419.716 I llm_load_print_meta: n_rot            = 20
0.00.419.717 I llm_load_print_meta: n_swa            = 0
0.00.419.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.719 I llm_load_print_meta: n_gqa            = 1
0.00.419.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.729 I llm_load_print_meta: n_ff             = 10240
0.00.419.729 I llm_load_print_meta: n_expert         = 0
0.00.419.730 I llm_load_print_meta: n_expert_used    = 0
0.00.419.730 I llm_load_print_meta: causal attn      = 1
0.00.419.730 I llm_load_print_meta: pooling type     = 0
0.00.419.731 I llm_load_print_meta: rope type        = 2
0.00.419.732 I llm_load_print_meta: rope scaling     = linear
0.00.419.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.736 I llm_load_print_meta: freq_scale_train = 1
0.00.419.737 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.740 I llm_load_print_meta: model type       = 2.8B
0.00.419.741 I llm_load_print_meta: model ftype      = Q6_K
0.00.419.742 I llm_load_print_meta: model params     = 2.78 B
0.00.419.743 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.419.743 I llm_load_print_meta: general.name     = 2.8B
0.00.419.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.748 I llm_load_print_meta: max token length = 1024
0.00.577.714 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.724 I llm_load_tensors: offloading output layer to GPU
0.00.577.725 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.735 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.577.737 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.992.345 I llama_new_context_with_model: n_seq_max     = 1
0.00.992.351 I llama_new_context_with_model: n_ctx         = 2048
0.00.992.352 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.992.352 I llama_new_context_with_model: n_batch       = 2048
0.00.992.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.992.354 I llama_new_context_with_model: flash_attn    = 0
0.00.992.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.992.359 I llama_new_context_with_model: freq_scale    = 1
0.00.994.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.994.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.006.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.712 I llama_new_context_with_model: graph nodes  = 1287
0.01.006.712 I llama_new_context_with_model: graph splits = 2
0.01.006.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.644 I main: llama threadpool init, n_threads = 1
0.01.072.669 I 
0.01.072.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.777 I 
0.01.072.937 I sampler seed: 1234
0.01.072.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.072.958 I 
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

0.03.024.494 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.024.497 I llama_perf_context_print:        load time =     777.68 ms
0.03.024.499 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.96 tokens per second)
0.03.024.501 I llama_perf_context_print:        eval time =    1903.58 ms /   255 runs   (    7.47 ms per token,   133.96 tokens per second)
0.03.024.502 I llama_perf_context_print:       total time =    1951.86 ms /   262 tokens

real	0m3.306s
user	0m2.488s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4058 (3d1fe1bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.716 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.992 I llama_model_loader: - type  f32:  258 tensors
0.00.314.993 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.737 I llm_load_vocab: special tokens cache size = 25
0.00.401.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.851 I llm_load_print_meta: arch             = gptneox
0.00.401.852 I llm_load_print_meta: vocab type       = BPE
0.00.401.853 I llm_load_print_meta: n_vocab          = 50304
0.00.401.854 I llm_load_print_meta: n_merges         = 50009
0.00.401.854 I llm_load_print_meta: vocab_only       = 0
0.00.401.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.857 I llm_load_print_meta: n_embd           = 2560
0.00.401.858 I llm_load_print_meta: n_layer          = 32
0.00.401.872 I llm_load_print_meta: n_head           = 32
0.00.401.874 I llm_load_print_meta: n_head_kv        = 32
0.00.401.876 I llm_load_print_meta: n_rot            = 20
0.00.401.876 I llm_load_print_meta: n_swa            = 0
0.00.401.877 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.879 I llm_load_print_meta: n_gqa            = 1
0.00.401.881 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.882 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.888 I llm_load_print_meta: n_ff             = 10240
0.00.401.889 I llm_load_print_meta: n_expert         = 0
0.00.401.889 I llm_load_print_meta: n_expert_used    = 0
0.00.401.890 I llm_load_print_meta: causal attn      = 1
0.00.401.891 I llm_load_print_meta: pooling type     = 0
0.00.401.891 I llm_load_print_meta: rope type        = 2
0.00.401.892 I llm_load_print_meta: rope scaling     = linear
0.00.401.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.895 I llm_load_print_meta: freq_scale_train = 1
0.00.401.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.899 I llm_load_print_meta: model type       = 2.8B
0.00.401.900 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.901 I llm_load_print_meta: model params     = 2.78 B
0.00.401.902 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.903 I llm_load_print_meta: general.name     = 2.8B
0.00.401.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.907 I llm_load_print_meta: max token length = 1024
0.00.544.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.634 I llm_load_tensors: offloading output layer to GPU
0.00.544.635 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.645 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.544.646 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.917.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.502 I llama_new_context_with_model: n_batch       = 512
0.00.917.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.504 I llama_new_context_with_model: flash_attn    = 0
0.00.917.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.510 I llama_new_context_with_model: freq_scale    = 1
0.00.920.117 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.132 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.504 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.505 I llama_new_context_with_model: graph splits = 2
0.00.931.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.792 I 
0.00.998.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.920 I perplexity: tokenizing the input ..
0.02.233.867 I perplexity: tokenization took 1234.94 ms
0.02.234.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.478 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.569.451 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.571.280 I llama_perf_context_print:        load time =     715.05 ms
0.04.571.283 I llama_perf_context_print: prompt eval time =    1980.50 ms /  8192 tokens (    0.24 ms per token,  4136.33 tokens per second)
0.04.571.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.298 I llama_perf_context_print:       total time =    3572.49 ms /  8193 tokens

real	0m4.884s
user	0m4.770s
sys	0m1.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4058 (3d1fe1bb)
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
0.00.943.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.217s
user	0m16.304s
sys	0m1.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4058 (3d1fe1bb)
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
0.00.953.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.931s
user	0m14.377s
sys	0m1.638s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4058 (3d1fe1bb)
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
0.00.794.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.798s
user	0m4.073s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4058 (3d1fe1bb)
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
0.00.778.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.625s
user	0m0.915s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.82 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.51 sec*proc (2 tests)

Total Test time (real) =   6.52 sec
1.04user 5.49system 0:06.55elapsed 99%CPU (0avgtext+0avgdata 5873204maxresident)k
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.40user 5.31system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5866960maxresident)k
0inputs+48outputs (0major+1513102minor)pagefaults 0swaps
```
