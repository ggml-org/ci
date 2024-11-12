## Summary

- status:  SUCCESS ✅
- runtime: 15:48.88
- date:    Tue Nov 12 10:02:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86ed72d20cfe4119a5a57846273c1f0d23127c6e
- author:  Georgi Gerganov
```
ggml : add ggml-metal-impl.h

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.43 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.38 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.88 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.82 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.91 sec*proc (28 tests)

Total Test time (real) = 301.92 sec

real	5m1.958s
user	15m17.468s
sys	0m44.031s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.64 sec
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
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   45.20 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.39 sec*proc (28 tests)

Total Test time (real) =  88.41 sec

real	1m28.440s
user	2m8.679s
sys	0m30.396s
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
0.00.000.317 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.017 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.214 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.216 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.217 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.920 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.920 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.921 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.923 I llama_model_loader: - type  f32:  124 tensors
0.00.311.924 I llama_model_loader: - type  f16:   73 tensors
0.00.329.238 I llm_load_vocab: special tokens cache size = 5
0.00.333.246 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.261 I llm_load_print_meta: arch             = bert
0.00.333.267 I llm_load_print_meta: vocab type       = WPM
0.00.333.267 I llm_load_print_meta: n_vocab          = 30522
0.00.333.268 I llm_load_print_meta: n_merges         = 0
0.00.333.268 I llm_load_print_meta: vocab_only       = 0
0.00.333.269 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.269 I llm_load_print_meta: n_embd           = 384
0.00.333.270 I llm_load_print_meta: n_layer          = 12
0.00.333.280 I llm_load_print_meta: n_head           = 12
0.00.333.281 I llm_load_print_meta: n_head_kv        = 12
0.00.333.282 I llm_load_print_meta: n_rot            = 32
0.00.333.282 I llm_load_print_meta: n_swa            = 0
0.00.333.282 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.283 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.284 I llm_load_print_meta: n_gqa            = 1
0.00.333.285 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.286 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.288 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.292 I llm_load_print_meta: n_ff             = 1536
0.00.333.292 I llm_load_print_meta: n_expert         = 0
0.00.333.293 I llm_load_print_meta: n_expert_used    = 0
0.00.333.293 I llm_load_print_meta: causal attn      = 0
0.00.333.294 I llm_load_print_meta: pooling type     = 2
0.00.333.297 I llm_load_print_meta: rope type        = 2
0.00.333.297 I llm_load_print_meta: rope scaling     = linear
0.00.333.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.300 I llm_load_print_meta: freq_scale_train = 1
0.00.333.300 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.305 I llm_load_print_meta: model type       = 33M
0.00.333.308 I llm_load_print_meta: model ftype      = F16
0.00.333.310 I llm_load_print_meta: model params     = 33.21 M
0.00.333.311 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.312 I llm_load_print_meta: general.name     = Bge Small
0.00.333.313 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.314 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.314 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.314 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.315 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.316 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.317 I llm_load_print_meta: max token length = 21
0.00.338.976 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.985 I llm_load_tensors: offloading output layer to GPU
0.00.338.986 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.991 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.338.992 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.353.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.301 I llama_new_context_with_model: n_ctx         = 512
0.00.353.302 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.302 I llama_new_context_with_model: n_batch       = 2048
0.00.353.303 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.303 I llama_new_context_with_model: flash_attn    = 0
0.00.353.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.310 I llama_new_context_with_model: freq_scale    = 1
0.00.355.009 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.021 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.959 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.969 I llama_new_context_with_model: graph nodes  = 429
0.00.359.970 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.676 I 
0.00.395.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.667 I llama_perf_context_print:        load time =      94.64 ms
0.00.430.670 I llama_perf_context_print: prompt eval time =      32.67 ms /     9 tokens (    3.63 ms per token,   275.44 tokens per second)
0.00.430.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.674 I llama_perf_context_print:       total time =      34.99 ms /    10 tokens

real	0m0.709s
user	0m0.127s
sys	0m0.575s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.333.703 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.016 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.339.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.339.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.339.047 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.339.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.339.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.339.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.339.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.339.058 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.339.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.339.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.339.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.339.067 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.339.068 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.339.069 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.070 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.339.071 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.343.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.344.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.686 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.344.687 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.344.688 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.344.689 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.344.690 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.344.690 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.344.692 I llama_model_loader: - type  f32:  124 tensors
0.00.344.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.363.767 I llm_load_vocab: special tokens cache size = 5
0.00.367.725 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.367.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.367.741 I llm_load_print_meta: arch             = bert
0.00.367.741 I llm_load_print_meta: vocab type       = WPM
0.00.367.742 I llm_load_print_meta: n_vocab          = 30522
0.00.367.743 I llm_load_print_meta: n_merges         = 0
0.00.367.743 I llm_load_print_meta: vocab_only       = 0
0.00.367.743 I llm_load_print_meta: n_ctx_train      = 512
0.00.367.745 I llm_load_print_meta: n_embd           = 384
0.00.367.748 I llm_load_print_meta: n_layer          = 12
0.00.367.756 I llm_load_print_meta: n_head           = 12
0.00.367.757 I llm_load_print_meta: n_head_kv        = 12
0.00.367.757 I llm_load_print_meta: n_rot            = 32
0.00.367.758 I llm_load_print_meta: n_swa            = 0
0.00.367.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.367.759 I llm_load_print_meta: n_embd_head_v    = 32
0.00.367.760 I llm_load_print_meta: n_gqa            = 1
0.00.367.761 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.367.762 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.367.764 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.367.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.367.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.367.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.367.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.367.767 I llm_load_print_meta: n_ff             = 1536
0.00.367.768 I llm_load_print_meta: n_expert         = 0
0.00.367.768 I llm_load_print_meta: n_expert_used    = 0
0.00.367.769 I llm_load_print_meta: causal attn      = 0
0.00.367.770 I llm_load_print_meta: pooling type     = 2
0.00.367.770 I llm_load_print_meta: rope type        = 2
0.00.367.770 I llm_load_print_meta: rope scaling     = linear
0.00.367.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.367.774 I llm_load_print_meta: freq_scale_train = 1
0.00.367.774 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.367.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.367.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.367.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.367.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.367.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.367.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.367.778 I llm_load_print_meta: model type       = 33M
0.00.367.779 I llm_load_print_meta: model ftype      = Q8_0
0.00.367.781 I llm_load_print_meta: model params     = 33.21 M
0.00.367.782 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.367.782 I llm_load_print_meta: general.name     = Bge Small
0.00.367.783 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.367.783 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.367.785 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.367.785 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.367.785 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.367.786 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.367.786 I llm_load_print_meta: max token length = 21
0.00.371.604 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.371.613 I llm_load_tensors: offloading output layer to GPU
0.00.371.614 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.371.619 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.371.620 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.383.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.130 I llama_new_context_with_model: n_ctx         = 512
0.00.383.131 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.383.131 I llama_new_context_with_model: n_batch       = 2048
0.00.383.132 I llama_new_context_with_model: n_ubatch      = 2048
0.00.383.132 I llama_new_context_with_model: flash_attn    = 0
0.00.383.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.136 I llama_new_context_with_model: freq_scale    = 1
0.00.384.780 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.384.793 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.384.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.391.590 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.391.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.391.600 I llama_new_context_with_model: graph nodes  = 429
0.00.391.601 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.391.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.258 I 
0.00.436.372 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.451.841 I llama_perf_context_print:        load time =     102.53 ms
0.00.451.844 I llama_perf_context_print: prompt eval time =      13.32 ms /     9 tokens (    1.48 ms per token,   675.57 tokens per second)
0.00.451.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.847 I llama_perf_context_print:       total time =      15.58 ms /    10 tokens

real	0m0.726s
user	0m0.116s
sys	0m0.621s
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
0.00.000.324 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.948 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.978 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.018 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.022 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.023 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.024 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.026 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.033 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.035 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.805 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.805 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.806 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.807 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.807 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.808 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.809 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.809 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.812 I llama_model_loader: - type  f32:   41 tensors
0.00.331.813 I llama_model_loader: - type  f16:   29 tensors
0.00.358.232 W llm_load_vocab: empty token at index 5
0.00.373.563 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.645 I llm_load_vocab: special tokens cache size = 5
0.00.921.163 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.921.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.921.192 I llm_load_print_meta: arch             = jina-bert-v2
0.00.921.193 I llm_load_print_meta: vocab type       = BPE
0.00.921.194 I llm_load_print_meta: n_vocab          = 61056
0.00.921.194 I llm_load_print_meta: n_merges         = 39382
0.00.921.195 I llm_load_print_meta: vocab_only       = 0
0.00.921.195 I llm_load_print_meta: n_ctx_train      = 8192
0.00.921.196 I llm_load_print_meta: n_embd           = 384
0.00.921.196 I llm_load_print_meta: n_layer          = 4
0.00.921.218 I llm_load_print_meta: n_head           = 12
0.00.921.219 I llm_load_print_meta: n_head_kv        = 12
0.00.921.219 I llm_load_print_meta: n_rot            = 32
0.00.921.220 I llm_load_print_meta: n_swa            = 0
0.00.921.220 I llm_load_print_meta: n_embd_head_k    = 32
0.00.921.221 I llm_load_print_meta: n_embd_head_v    = 32
0.00.921.222 I llm_load_print_meta: n_gqa            = 1
0.00.921.223 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.921.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.921.227 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.921.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.921.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.921.231 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.921.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.921.232 I llm_load_print_meta: n_ff             = 1536
0.00.921.233 I llm_load_print_meta: n_expert         = 0
0.00.921.233 I llm_load_print_meta: n_expert_used    = 0
0.00.921.239 I llm_load_print_meta: causal attn      = 0
0.00.921.240 I llm_load_print_meta: pooling type     = -1
0.00.921.240 I llm_load_print_meta: rope type        = -1
0.00.921.241 I llm_load_print_meta: rope scaling     = linear
0.00.921.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.921.243 I llm_load_print_meta: freq_scale_train = 1
0.00.921.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.921.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.921.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.921.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.921.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.921.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.921.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.921.247 I llm_load_print_meta: model type       = 33M
0.00.921.249 I llm_load_print_meta: model ftype      = F16
0.00.921.250 I llm_load_print_meta: model params     = 32.90 M
0.00.921.252 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.921.252 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.921.253 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.921.255 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.921.256 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.921.257 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.921.258 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.921.258 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.921.259 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.921.259 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.921.260 I llm_load_print_meta: max token length = 45
0.00.926.261 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.926.268 I llm_load_tensors: offloading output layer to GPU
0.00.926.269 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.926.274 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.926.276 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.934.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.611 I llama_new_context_with_model: n_ctx         = 8192
0.00.934.612 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.934.612 I llama_new_context_with_model: n_batch       = 2048
0.00.934.612 I llama_new_context_with_model: n_ubatch      = 2048
0.00.934.613 I llama_new_context_with_model: flash_attn    = 0
0.00.934.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.616 I llama_new_context_with_model: freq_scale    = 1
0.00.936.302 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.936.315 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.948.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.948.931 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.948.931 I llama_new_context_with_model: graph nodes  = 154
0.00.948.932 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.948.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.121 I 
0.00.993.237 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.560 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.993.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.993.576 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.993.576 I main: number of tokens in prompt = 13
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


0.00.993.585 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.993.586 I main: number of tokens in prompt = 40
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


0.00.993.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.008.818 I llama_perf_context_print:        load time =     692.15 ms
0.01.008.820 I llama_perf_context_print: prompt eval time =      14.79 ms /    62 tokens (    0.24 ms per token,  4193.16 tokens per second)
0.01.008.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.824 I llama_perf_context_print:       total time =      15.70 ms /    63 tokens

real	0m1.293s
user	0m0.696s
sys	0m0.596s
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
0.00.000.201 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.303.935 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.813 I llama_model_loader: - type  f32:  258 tensors
0.00.335.814 I llama_model_loader: - type  f16:  130 tensors
0.00.402.026 I llm_load_vocab: special tokens cache size = 25
0.00.424.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.883 I llm_load_print_meta: arch             = gptneox
0.00.424.883 I llm_load_print_meta: vocab type       = BPE
0.00.424.884 I llm_load_print_meta: n_vocab          = 50304
0.00.424.885 I llm_load_print_meta: n_merges         = 50009
0.00.424.885 I llm_load_print_meta: vocab_only       = 0
0.00.424.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.886 I llm_load_print_meta: n_embd           = 2560
0.00.424.888 I llm_load_print_meta: n_layer          = 32
0.00.424.909 I llm_load_print_meta: n_head           = 32
0.00.424.914 I llm_load_print_meta: n_head_kv        = 32
0.00.424.915 I llm_load_print_meta: n_rot            = 20
0.00.424.916 I llm_load_print_meta: n_swa            = 0
0.00.424.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.918 I llm_load_print_meta: n_gqa            = 1
0.00.424.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.928 I llm_load_print_meta: n_ff             = 10240
0.00.424.929 I llm_load_print_meta: n_expert         = 0
0.00.424.930 I llm_load_print_meta: n_expert_used    = 0
0.00.424.930 I llm_load_print_meta: causal attn      = 1
0.00.424.931 I llm_load_print_meta: pooling type     = 0
0.00.424.931 I llm_load_print_meta: rope type        = 2
0.00.424.932 I llm_load_print_meta: rope scaling     = linear
0.00.424.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.934 I llm_load_print_meta: freq_scale_train = 1
0.00.424.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.941 I llm_load_print_meta: model type       = 2.8B
0.00.424.942 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.943 I llm_load_print_meta: model params     = 2.78 B
0.00.424.944 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.945 I llm_load_print_meta: general.name     = 2.8B
0.00.424.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.950 I llm_load_print_meta: max token length = 1024
0.00.769.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.020 I llm_load_tensors: offloading output layer to GPU
0.00.769.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.031 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.769.033 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.645.976 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.981 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.982 I llama_new_context_with_model: n_batch       = 2048
0.01.645.983 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.984 I llama_new_context_with_model: flash_attn    = 0
0.01.645.989 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.990 I llama_new_context_with_model: freq_scale    = 1
0.01.648.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.571 I llama_new_context_with_model: graph nodes  = 1287
0.01.660.571 I llama_new_context_with_model: graph splits = 2
0.01.660.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.410 I main: llama threadpool init, n_threads = 1
0.01.735.429 I 
0.01.735.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.735.550 I 
0.01.735.782 I sampler seed: 1234
0.01.735.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.804 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.493.321 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24367.65 tokens per second)
0.04.493.324 I llama_perf_context_print:        load time =    1431.45 ms
0.04.493.326 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.27 tokens per second)
0.04.493.331 I llama_perf_context_print:        eval time =    2706.59 ms /   255 runs   (   10.61 ms per token,    94.21 tokens per second)
0.04.493.332 I llama_perf_context_print:       total time =    2757.92 ms /   262 tokens

real	0m4.790s
user	0m3.661s
sys	0m1.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.984 I llama_model_loader: - type  f32:  258 tensors
0.00.316.985 I llama_model_loader: - type  f16:  130 tensors
0.00.383.009 I llm_load_vocab: special tokens cache size = 25
0.00.405.184 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.203 I llm_load_print_meta: arch             = gptneox
0.00.405.204 I llm_load_print_meta: vocab type       = BPE
0.00.405.205 I llm_load_print_meta: n_vocab          = 50304
0.00.405.205 I llm_load_print_meta: n_merges         = 50009
0.00.405.206 I llm_load_print_meta: vocab_only       = 0
0.00.405.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.207 I llm_load_print_meta: n_embd           = 2560
0.00.405.208 I llm_load_print_meta: n_layer          = 32
0.00.405.226 I llm_load_print_meta: n_head           = 32
0.00.405.227 I llm_load_print_meta: n_head_kv        = 32
0.00.405.228 I llm_load_print_meta: n_rot            = 20
0.00.405.229 I llm_load_print_meta: n_swa            = 0
0.00.405.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.231 I llm_load_print_meta: n_gqa            = 1
0.00.405.232 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.233 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.239 I llm_load_print_meta: n_ff             = 10240
0.00.405.240 I llm_load_print_meta: n_expert         = 0
0.00.405.241 I llm_load_print_meta: n_expert_used    = 0
0.00.405.242 I llm_load_print_meta: causal attn      = 1
0.00.405.243 I llm_load_print_meta: pooling type     = 0
0.00.405.244 I llm_load_print_meta: rope type        = 2
0.00.405.245 I llm_load_print_meta: rope scaling     = linear
0.00.405.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.248 I llm_load_print_meta: freq_scale_train = 1
0.00.405.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.253 I llm_load_print_meta: model type       = 2.8B
0.00.405.254 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.255 I llm_load_print_meta: model params     = 2.78 B
0.00.405.260 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.260 I llm_load_print_meta: general.name     = 2.8B
0.00.405.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.264 I llm_load_print_meta: max token length = 1024
0.00.740.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.847 I llm_load_tensors: offloading output layer to GPU
0.00.740.848 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.857 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.740.859 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.664.438 I llama_new_context_with_model: n_seq_max     = 1
0.01.664.443 I llama_new_context_with_model: n_ctx         = 2048
0.01.664.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.664.444 I llama_new_context_with_model: n_batch       = 512
0.01.664.444 I llama_new_context_with_model: n_ubatch      = 512
0.01.664.446 I llama_new_context_with_model: flash_attn    = 0
0.01.664.451 I llama_new_context_with_model: freq_base     = 10000.0
0.01.664.452 I llama_new_context_with_model: freq_scale    = 1
0.01.667.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.668.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.678.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.220 I llama_new_context_with_model: graph nodes  = 1287
0.01.678.220 I llama_new_context_with_model: graph splits = 2
0.01.678.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.285 I 
0.01.755.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.755.563 I perplexity: tokenizing the input ..
0.02.996.929 I perplexity: tokenization took 1241.35 ms
0.02.997.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.554.332 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.077.944 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.079.701 I llama_perf_context_print:        load time =    1469.83 ms
0.05.079.703 I llama_perf_context_print: prompt eval time =    1721.17 ms /  8192 tokens (    0.21 ms per token,  4759.55 tokens per second)
0.05.079.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.079.706 I llama_perf_context_print:       total time =    3324.41 ms /  8193 tokens

real	0m5.393s
user	0m5.068s
sys	0m1.324s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.278.074 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.705 I llama_model_loader: - type  f32:  258 tensors
0.00.313.705 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.546 I llm_load_vocab: special tokens cache size = 25
0.00.401.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.693 I llm_load_print_meta: arch             = gptneox
0.00.401.694 I llm_load_print_meta: vocab type       = BPE
0.00.401.695 I llm_load_print_meta: n_vocab          = 50304
0.00.401.695 I llm_load_print_meta: n_merges         = 50009
0.00.401.697 I llm_load_print_meta: vocab_only       = 0
0.00.401.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.698 I llm_load_print_meta: n_embd           = 2560
0.00.401.699 I llm_load_print_meta: n_layer          = 32
0.00.401.713 I llm_load_print_meta: n_head           = 32
0.00.401.715 I llm_load_print_meta: n_head_kv        = 32
0.00.401.715 I llm_load_print_meta: n_rot            = 20
0.00.401.716 I llm_load_print_meta: n_swa            = 0
0.00.401.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.720 I llm_load_print_meta: n_gqa            = 1
0.00.401.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.728 I llm_load_print_meta: n_ff             = 10240
0.00.401.728 I llm_load_print_meta: n_expert         = 0
0.00.401.728 I llm_load_print_meta: n_expert_used    = 0
0.00.401.729 I llm_load_print_meta: causal attn      = 1
0.00.401.730 I llm_load_print_meta: pooling type     = 0
0.00.401.730 I llm_load_print_meta: rope type        = 2
0.00.401.731 I llm_load_print_meta: rope scaling     = linear
0.00.401.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.733 I llm_load_print_meta: freq_scale_train = 1
0.00.401.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.737 I llm_load_print_meta: model type       = 2.8B
0.00.401.738 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.739 I llm_load_print_meta: model params     = 2.78 B
0.00.401.740 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.741 I llm_load_print_meta: general.name     = 2.8B
0.00.401.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.746 I llm_load_print_meta: max token length = 1024
0.00.583.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.164 I llm_load_tensors: offloading output layer to GPU
0.00.583.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.174 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.583.175 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.145.528 I llama_new_context_with_model: n_seq_max     = 1
0.01.145.535 I llama_new_context_with_model: n_ctx         = 2048
0.01.145.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.145.536 I llama_new_context_with_model: n_batch       = 2048
0.01.145.536 I llama_new_context_with_model: n_ubatch      = 512
0.01.145.537 I llama_new_context_with_model: flash_attn    = 0
0.01.145.541 I llama_new_context_with_model: freq_base     = 10000.0
0.01.145.543 I llama_new_context_with_model: freq_scale    = 1
0.01.148.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.160.266 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.160.276 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.277 I llama_new_context_with_model: graph nodes  = 1287
0.01.160.277 I llama_new_context_with_model: graph splits = 2
0.01.160.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.494 I main: llama threadpool init, n_threads = 1
0.01.227.511 I 
0.01.227.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.227.611 I 
0.01.228.018 I sampler seed: 1234
0.01.228.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.228.053 I 
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

0.03.692.570 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.03.692.573 I llama_perf_context_print:        load time =     949.39 ms
0.03.692.575 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.54 tokens per second)
0.03.692.577 I llama_perf_context_print:        eval time =    2416.88 ms /   255 runs   (    9.48 ms per token,   105.51 tokens per second)
0.03.692.578 I llama_perf_context_print:       total time =    2465.08 ms /   262 tokens

real	0m3.986s
user	0m3.043s
sys	0m0.943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.961 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.327.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.343.071 I llama_model_loader: - type  f32:  258 tensors
0.00.343.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.409.767 I llm_load_vocab: special tokens cache size = 25
0.00.431.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.946 I llm_load_print_meta: arch             = gptneox
0.00.431.947 I llm_load_print_meta: vocab type       = BPE
0.00.431.947 I llm_load_print_meta: n_vocab          = 50304
0.00.431.948 I llm_load_print_meta: n_merges         = 50009
0.00.431.948 I llm_load_print_meta: vocab_only       = 0
0.00.431.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.949 I llm_load_print_meta: n_embd           = 2560
0.00.431.950 I llm_load_print_meta: n_layer          = 32
0.00.431.964 I llm_load_print_meta: n_head           = 32
0.00.431.965 I llm_load_print_meta: n_head_kv        = 32
0.00.431.966 I llm_load_print_meta: n_rot            = 20
0.00.431.966 I llm_load_print_meta: n_swa            = 0
0.00.431.966 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.968 I llm_load_print_meta: n_gqa            = 1
0.00.431.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.979 I llm_load_print_meta: n_ff             = 10240
0.00.431.979 I llm_load_print_meta: n_expert         = 0
0.00.431.980 I llm_load_print_meta: n_expert_used    = 0
0.00.431.980 I llm_load_print_meta: causal attn      = 1
0.00.431.981 I llm_load_print_meta: pooling type     = 0
0.00.431.982 I llm_load_print_meta: rope type        = 2
0.00.431.983 I llm_load_print_meta: rope scaling     = linear
0.00.431.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.985 I llm_load_print_meta: freq_scale_train = 1
0.00.431.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.989 I llm_load_print_meta: model type       = 2.8B
0.00.431.991 I llm_load_print_meta: model ftype      = Q8_0
0.00.431.992 I llm_load_print_meta: model params     = 2.78 B
0.00.431.993 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.431.993 I llm_load_print_meta: general.name     = 2.8B
0.00.431.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.997 I llm_load_print_meta: max token length = 1024
0.00.622.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.330 I llm_load_tensors: offloading output layer to GPU
0.00.622.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.341 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.622.342 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.116.794 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.800 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.801 I llama_new_context_with_model: n_batch       = 512
0.01.116.801 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.802 I llama_new_context_with_model: flash_attn    = 0
0.01.116.808 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.809 I llama_new_context_with_model: freq_scale    = 1
0.01.119.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.453 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.454 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.455 I llama_new_context_with_model: graph splits = 2
0.01.131.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.787 I 
0.01.198.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.198.921 I perplexity: tokenizing the input ..
0.02.431.088 I perplexity: tokenization took 1232.17 ms
0.02.431.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.033.949 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.692.358 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.694.330 I llama_perf_context_print:        load time =     888.60 ms
0.04.694.333 I llama_perf_context_print: prompt eval time =    1895.25 ms /  8192 tokens (    0.23 ms per token,  4322.39 tokens per second)
0.04.694.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.694.337 I llama_perf_context_print:       total time =    3495.54 ms /  8193 tokens

real	0m5.016s
user	0m4.868s
sys	0m1.177s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.306.044 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.324.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.344.278 I llama_model_loader: - type  f32:  258 tensors
0.00.344.279 I llama_model_loader: - type q4_0:  129 tensors
0.00.344.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.029 I llm_load_vocab: special tokens cache size = 25
0.00.436.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.173 I llm_load_print_meta: arch             = gptneox
0.00.436.174 I llm_load_print_meta: vocab type       = BPE
0.00.436.174 I llm_load_print_meta: n_vocab          = 50304
0.00.436.175 I llm_load_print_meta: n_merges         = 50009
0.00.436.176 I llm_load_print_meta: vocab_only       = 0
0.00.436.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.176 I llm_load_print_meta: n_embd           = 2560
0.00.436.177 I llm_load_print_meta: n_layer          = 32
0.00.436.192 I llm_load_print_meta: n_head           = 32
0.00.436.193 I llm_load_print_meta: n_head_kv        = 32
0.00.436.194 I llm_load_print_meta: n_rot            = 20
0.00.436.196 I llm_load_print_meta: n_swa            = 0
0.00.436.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.199 I llm_load_print_meta: n_gqa            = 1
0.00.436.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.209 I llm_load_print_meta: n_ff             = 10240
0.00.436.209 I llm_load_print_meta: n_expert         = 0
0.00.436.210 I llm_load_print_meta: n_expert_used    = 0
0.00.436.211 I llm_load_print_meta: causal attn      = 1
0.00.436.212 I llm_load_print_meta: pooling type     = 0
0.00.436.212 I llm_load_print_meta: rope type        = 2
0.00.436.213 I llm_load_print_meta: rope scaling     = linear
0.00.436.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.215 I llm_load_print_meta: freq_scale_train = 1
0.00.436.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.219 I llm_load_print_meta: model type       = 2.8B
0.00.436.220 I llm_load_print_meta: model ftype      = Q4_0
0.00.436.221 I llm_load_print_meta: model params     = 2.78 B
0.00.436.222 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.436.223 I llm_load_print_meta: general.name     = 2.8B
0.00.436.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.230 I llm_load_print_meta: max token length = 1024
0.00.543.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.400 I llm_load_tensors: offloading output layer to GPU
0.00.543.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.410 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.543.411 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.839.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.219 I llama_new_context_with_model: n_batch       = 2048
0.00.839.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.220 I llama_new_context_with_model: flash_attn    = 0
0.00.839.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.226 I llama_new_context_with_model: freq_scale    = 1
0.00.841.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.881 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.687 I llama_new_context_with_model: graph splits = 2
0.00.853.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.449 I main: llama threadpool init, n_threads = 1
0.00.919.468 I 
0.00.919.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.575 I 
0.00.919.744 I sampler seed: 1234
0.00.919.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.763 I 
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


0.02.641.568 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.02.641.571 I llama_perf_context_print:        load time =     613.38 ms
0.02.641.574 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.73 tokens per second)
0.02.641.576 I llama_perf_context_print:        eval time =    1673.62 ms /   255 runs   (    6.56 ms per token,   152.36 tokens per second)
0.02.641.577 I llama_perf_context_print:       total time =    1722.12 ms /   262 tokens

real	0m2.934s
user	0m2.197s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.781 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.833 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.344.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.699 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.362.613 I llama_model_loader: - type  f32:  258 tensors
0.00.362.613 I llama_model_loader: - type q4_0:  129 tensors
0.00.362.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.442.969 I llm_load_vocab: special tokens cache size = 25
0.00.466.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.466.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.466.973 I llm_load_print_meta: arch             = gptneox
0.00.466.974 I llm_load_print_meta: vocab type       = BPE
0.00.466.975 I llm_load_print_meta: n_vocab          = 50304
0.00.466.976 I llm_load_print_meta: n_merges         = 50009
0.00.466.976 I llm_load_print_meta: vocab_only       = 0
0.00.466.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.466.977 I llm_load_print_meta: n_embd           = 2560
0.00.466.978 I llm_load_print_meta: n_layer          = 32
0.00.466.995 I llm_load_print_meta: n_head           = 32
0.00.466.996 I llm_load_print_meta: n_head_kv        = 32
0.00.466.997 I llm_load_print_meta: n_rot            = 20
0.00.466.998 I llm_load_print_meta: n_swa            = 0
0.00.466.999 I llm_load_print_meta: n_embd_head_k    = 80
0.00.467.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.467.002 I llm_load_print_meta: n_gqa            = 1
0.00.467.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.467.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.467.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.467.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.467.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.467.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.467.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.467.015 I llm_load_print_meta: n_ff             = 10240
0.00.467.015 I llm_load_print_meta: n_expert         = 0
0.00.467.016 I llm_load_print_meta: n_expert_used    = 0
0.00.467.017 I llm_load_print_meta: causal attn      = 1
0.00.467.017 I llm_load_print_meta: pooling type     = 0
0.00.467.017 I llm_load_print_meta: rope type        = 2
0.00.467.019 I llm_load_print_meta: rope scaling     = linear
0.00.467.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.467.021 I llm_load_print_meta: freq_scale_train = 1
0.00.467.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.467.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.467.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.467.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.467.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.467.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.467.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.467.027 I llm_load_print_meta: model type       = 2.8B
0.00.467.028 I llm_load_print_meta: model ftype      = Q4_0
0.00.467.029 I llm_load_print_meta: model params     = 2.78 B
0.00.467.030 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.467.030 I llm_load_print_meta: general.name     = 2.8B
0.00.467.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.467.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.467.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.467.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.467.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.467.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.467.038 I llm_load_print_meta: max token length = 1024
0.00.575.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.102 I llm_load_tensors: offloading output layer to GPU
0.00.575.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.113 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.575.115 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.870.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.909 I llama_new_context_with_model: n_batch       = 512
0.00.870.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.911 I llama_new_context_with_model: flash_attn    = 0
0.00.870.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.918 I llama_new_context_with_model: freq_scale    = 1
0.00.873.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.636 I llama_new_context_with_model: graph splits = 2
0.00.886.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.088 I 
0.00.958.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.245 I perplexity: tokenizing the input ..
0.02.218.477 I perplexity: tokenization took 1260.24 ms
0.02.218.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.651 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.631.113 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.634.951 I llama_perf_context_print:        load time =     633.23 ms
0.04.634.954 I llama_perf_context_print: prompt eval time =    2056.65 ms /  8192 tokens (    0.25 ms per token,  3983.17 tokens per second)
0.04.634.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.973 I llama_perf_context_print:       total time =    3676.86 ms /  8193 tokens

real	0m4.963s
user	0m4.828s
sys	0m1.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.285.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.960 I llama_model_loader: - type  f32:  258 tensors
0.00.322.961 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.695 I llm_load_vocab: special tokens cache size = 25
0.00.410.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.981 I llm_load_print_meta: arch             = gptneox
0.00.410.981 I llm_load_print_meta: vocab type       = BPE
0.00.410.982 I llm_load_print_meta: n_vocab          = 50304
0.00.410.983 I llm_load_print_meta: n_merges         = 50009
0.00.410.983 I llm_load_print_meta: vocab_only       = 0
0.00.410.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.984 I llm_load_print_meta: n_embd           = 2560
0.00.410.984 I llm_load_print_meta: n_layer          = 32
0.00.410.996 I llm_load_print_meta: n_head           = 32
0.00.410.998 I llm_load_print_meta: n_head_kv        = 32
0.00.410.998 I llm_load_print_meta: n_rot            = 20
0.00.411.000 I llm_load_print_meta: n_swa            = 0
0.00.411.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.002 I llm_load_print_meta: n_gqa            = 1
0.00.411.007 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.014 I llm_load_print_meta: n_ff             = 10240
0.00.411.015 I llm_load_print_meta: n_expert         = 0
0.00.411.016 I llm_load_print_meta: n_expert_used    = 0
0.00.411.017 I llm_load_print_meta: causal attn      = 1
0.00.411.018 I llm_load_print_meta: pooling type     = 0
0.00.411.018 I llm_load_print_meta: rope type        = 2
0.00.411.019 I llm_load_print_meta: rope scaling     = linear
0.00.411.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.021 I llm_load_print_meta: freq_scale_train = 1
0.00.411.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.027 I llm_load_print_meta: model type       = 2.8B
0.00.411.028 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.028 I llm_load_print_meta: model params     = 2.78 B
0.00.411.029 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.033 I llm_load_print_meta: general.name     = 2.8B
0.00.411.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.037 I llm_load_print_meta: max token length = 1024
0.00.522.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.202 I llm_load_tensors: offloading output layer to GPU
0.00.522.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.212 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.522.213 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.856.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.560 I llama_new_context_with_model: n_batch       = 2048
0.00.856.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.562 I llama_new_context_with_model: flash_attn    = 0
0.00.856.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.568 I llama_new_context_with_model: freq_scale    = 1
0.00.859.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.384 I llama_new_context_with_model: graph splits = 2
0.00.871.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.866 I main: llama threadpool init, n_threads = 1
0.00.937.884 I 
0.00.937.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.980 I 
0.00.938.140 I sampler seed: 1234
0.00.938.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.159 I 
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

0.02.661.491 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.661.494 I llama_perf_context_print:        load time =     651.99 ms
0.02.661.495 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.20 tokens per second)
0.02.661.497 I llama_perf_context_print:        eval time =    1677.17 ms /   255 runs   (    6.58 ms per token,   152.04 tokens per second)
0.02.661.498 I llama_perf_context_print:       total time =    1723.63 ms /   262 tokens

real	0m2.953s
user	0m2.224s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.654 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.392 I llama_model_loader: - type  f32:  258 tensors
0.00.315.392 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.958 I llm_load_vocab: special tokens cache size = 25
0.00.405.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.607 I llm_load_print_meta: arch             = gptneox
0.00.405.608 I llm_load_print_meta: vocab type       = BPE
0.00.405.608 I llm_load_print_meta: n_vocab          = 50304
0.00.405.609 I llm_load_print_meta: n_merges         = 50009
0.00.405.609 I llm_load_print_meta: vocab_only       = 0
0.00.405.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.613 I llm_load_print_meta: n_embd           = 2560
0.00.405.613 I llm_load_print_meta: n_layer          = 32
0.00.405.627 I llm_load_print_meta: n_head           = 32
0.00.405.628 I llm_load_print_meta: n_head_kv        = 32
0.00.405.628 I llm_load_print_meta: n_rot            = 20
0.00.405.629 I llm_load_print_meta: n_swa            = 0
0.00.405.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.632 I llm_load_print_meta: n_gqa            = 1
0.00.405.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.635 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.640 I llm_load_print_meta: n_ff             = 10240
0.00.405.640 I llm_load_print_meta: n_expert         = 0
0.00.405.641 I llm_load_print_meta: n_expert_used    = 0
0.00.405.641 I llm_load_print_meta: causal attn      = 1
0.00.405.642 I llm_load_print_meta: pooling type     = 0
0.00.405.642 I llm_load_print_meta: rope type        = 2
0.00.405.643 I llm_load_print_meta: rope scaling     = linear
0.00.405.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.647 I llm_load_print_meta: freq_scale_train = 1
0.00.405.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.652 I llm_load_print_meta: model type       = 2.8B
0.00.405.653 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.671 I llm_load_print_meta: model params     = 2.78 B
0.00.405.672 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.673 I llm_load_print_meta: general.name     = 2.8B
0.00.405.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.678 I llm_load_print_meta: max token length = 1024
0.00.516.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.479 I llm_load_tensors: offloading output layer to GPU
0.00.516.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.490 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.516.492 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.829.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.448 I llama_new_context_with_model: n_batch       = 512
0.00.829.449 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.450 I llama_new_context_with_model: flash_attn    = 0
0.00.829.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.456 I llama_new_context_with_model: freq_scale    = 1
0.00.832.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.363 I llama_new_context_with_model: graph splits = 2
0.00.843.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.201 I 
0.00.909.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.323 I perplexity: tokenizing the input ..
0.02.195.247 I perplexity: tokenization took 1285.91 ms
0.02.195.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.728 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.607.813 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.609.575 I llama_perf_context_print:        load time =     625.52 ms
0.04.609.578 I llama_perf_context_print: prompt eval time =    2054.90 ms /  8192 tokens (    0.25 ms per token,  3986.57 tokens per second)
0.04.609.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.581 I llama_perf_context_print:       total time =    3700.37 ms /  8193 tokens

real	0m4.914s
user	0m4.886s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.713 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.278.495 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.159 I llama_model_loader: - type  f32:  258 tensors
0.00.310.160 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.378 I llm_load_vocab: special tokens cache size = 25
0.00.397.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.835 I llm_load_print_meta: arch             = gptneox
0.00.397.836 I llm_load_print_meta: vocab type       = BPE
0.00.397.836 I llm_load_print_meta: n_vocab          = 50304
0.00.397.837 I llm_load_print_meta: n_merges         = 50009
0.00.397.839 I llm_load_print_meta: vocab_only       = 0
0.00.397.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.841 I llm_load_print_meta: n_embd           = 2560
0.00.397.841 I llm_load_print_meta: n_layer          = 32
0.00.397.855 I llm_load_print_meta: n_head           = 32
0.00.397.857 I llm_load_print_meta: n_head_kv        = 32
0.00.397.857 I llm_load_print_meta: n_rot            = 20
0.00.397.858 I llm_load_print_meta: n_swa            = 0
0.00.397.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.861 I llm_load_print_meta: n_gqa            = 1
0.00.397.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.869 I llm_load_print_meta: n_ff             = 10240
0.00.397.870 I llm_load_print_meta: n_expert         = 0
0.00.397.871 I llm_load_print_meta: n_expert_used    = 0
0.00.397.871 I llm_load_print_meta: causal attn      = 1
0.00.397.872 I llm_load_print_meta: pooling type     = 0
0.00.397.873 I llm_load_print_meta: rope type        = 2
0.00.397.873 I llm_load_print_meta: rope scaling     = linear
0.00.397.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.875 I llm_load_print_meta: freq_scale_train = 1
0.00.397.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.880 I llm_load_print_meta: model type       = 2.8B
0.00.397.881 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.882 I llm_load_print_meta: model params     = 2.78 B
0.00.397.883 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.883 I llm_load_print_meta: general.name     = 2.8B
0.00.397.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.888 I llm_load_print_meta: max token length = 1024
0.00.520.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.447 I llm_load_tensors: offloading output layer to GPU
0.00.520.448 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.456 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.520.458 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.673 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.674 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.674 I llama_new_context_with_model: n_batch       = 2048
0.00.874.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.676 I llama_new_context_with_model: flash_attn    = 0
0.00.874.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.682 I llama_new_context_with_model: freq_scale    = 1
0.00.877.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.349 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.350 I llama_new_context_with_model: graph splits = 2
0.00.889.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.132 I main: llama threadpool init, n_threads = 1
0.00.960.151 I 
0.00.960.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.257 I 
0.00.960.413 I sampler seed: 1234
0.00.960.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.436 I 
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

0.02.799.084 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.799.086 I llama_perf_context_print:        load time =     681.61 ms
0.02.799.088 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.41 tokens per second)
0.02.799.090 I llama_perf_context_print:        eval time =    1791.42 ms /   255 runs   (    7.03 ms per token,   142.35 tokens per second)
0.02.799.092 I llama_perf_context_print:       total time =    1838.96 ms /   262 tokens

real	0m3.091s
user	0m2.329s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.542 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.260 I llama_model_loader: - type  f32:  258 tensors
0.00.321.261 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.327 I llm_load_vocab: special tokens cache size = 25
0.00.409.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.664 I llm_load_print_meta: arch             = gptneox
0.00.409.666 I llm_load_print_meta: vocab type       = BPE
0.00.409.667 I llm_load_print_meta: n_vocab          = 50304
0.00.409.668 I llm_load_print_meta: n_merges         = 50009
0.00.409.668 I llm_load_print_meta: vocab_only       = 0
0.00.409.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.669 I llm_load_print_meta: n_embd           = 2560
0.00.409.669 I llm_load_print_meta: n_layer          = 32
0.00.409.684 I llm_load_print_meta: n_head           = 32
0.00.409.686 I llm_load_print_meta: n_head_kv        = 32
0.00.409.686 I llm_load_print_meta: n_rot            = 20
0.00.409.687 I llm_load_print_meta: n_swa            = 0
0.00.409.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.690 I llm_load_print_meta: n_gqa            = 1
0.00.409.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.699 I llm_load_print_meta: n_ff             = 10240
0.00.409.701 I llm_load_print_meta: n_expert         = 0
0.00.409.701 I llm_load_print_meta: n_expert_used    = 0
0.00.409.701 I llm_load_print_meta: causal attn      = 1
0.00.409.702 I llm_load_print_meta: pooling type     = 0
0.00.409.702 I llm_load_print_meta: rope type        = 2
0.00.409.703 I llm_load_print_meta: rope scaling     = linear
0.00.409.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.706 I llm_load_print_meta: freq_scale_train = 1
0.00.409.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.710 I llm_load_print_meta: model type       = 2.8B
0.00.409.711 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.712 I llm_load_print_meta: model params     = 2.78 B
0.00.409.713 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.713 I llm_load_print_meta: general.name     = 2.8B
0.00.409.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.718 I llm_load_print_meta: max token length = 1024
0.00.529.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.963 I llm_load_tensors: offloading output layer to GPU
0.00.529.963 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.972 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.529.974 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.853.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.810 I llama_new_context_with_model: n_batch       = 512
0.00.853.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.812 I llama_new_context_with_model: flash_attn    = 0
0.00.853.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.818 I llama_new_context_with_model: freq_scale    = 1
0.00.856.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.443 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.365 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.366 I llama_new_context_with_model: graph splits = 2
0.00.868.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.179 I 
0.00.936.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.936.330 I perplexity: tokenizing the input ..
0.02.160.028 I perplexity: tokenization took 1223.71 ms
0.02.160.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.705 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.405.675 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.407.460 I llama_perf_context_print:        load time =     646.61 ms
0.04.407.462 I llama_perf_context_print: prompt eval time =    1885.78 ms /  8192 tokens (    0.23 ms per token,  4344.08 tokens per second)
0.04.407.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.477 I llama_perf_context_print:       total time =    3471.28 ms /  8193 tokens

real	0m4.719s
user	0m4.662s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.296.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.871 I llama_model_loader: - type  f32:  258 tensors
0.00.331.871 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.981 I llm_load_vocab: special tokens cache size = 25
0.00.426.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.839 I llm_load_print_meta: arch             = gptneox
0.00.426.840 I llm_load_print_meta: vocab type       = BPE
0.00.426.840 I llm_load_print_meta: n_vocab          = 50304
0.00.426.841 I llm_load_print_meta: n_merges         = 50009
0.00.426.841 I llm_load_print_meta: vocab_only       = 0
0.00.426.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.842 I llm_load_print_meta: n_embd           = 2560
0.00.426.842 I llm_load_print_meta: n_layer          = 32
0.00.426.858 I llm_load_print_meta: n_head           = 32
0.00.426.860 I llm_load_print_meta: n_head_kv        = 32
0.00.426.860 I llm_load_print_meta: n_rot            = 20
0.00.426.862 I llm_load_print_meta: n_swa            = 0
0.00.426.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.865 I llm_load_print_meta: n_gqa            = 1
0.00.426.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.876 I llm_load_print_meta: n_ff             = 10240
0.00.426.877 I llm_load_print_meta: n_expert         = 0
0.00.426.878 I llm_load_print_meta: n_expert_used    = 0
0.00.426.878 I llm_load_print_meta: causal attn      = 1
0.00.426.879 I llm_load_print_meta: pooling type     = 0
0.00.426.879 I llm_load_print_meta: rope type        = 2
0.00.426.880 I llm_load_print_meta: rope scaling     = linear
0.00.426.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.882 I llm_load_print_meta: freq_scale_train = 1
0.00.426.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.887 I llm_load_print_meta: model type       = 2.8B
0.00.426.888 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.889 I llm_load_print_meta: model params     = 2.78 B
0.00.426.890 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.891 I llm_load_print_meta: general.name     = 2.8B
0.00.426.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.895 I llm_load_print_meta: max token length = 1024
0.00.556.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.674 I llm_load_tensors: offloading output layer to GPU
0.00.556.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.684 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.556.685 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.936.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.984 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.985 I llama_new_context_with_model: n_batch       = 2048
0.00.936.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.987 I llama_new_context_with_model: flash_attn    = 0
0.00.936.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.993 I llama_new_context_with_model: freq_scale    = 1
0.00.939.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.510 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.520 I llama_new_context_with_model: graph splits = 2
0.00.951.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.374 I main: llama threadpool init, n_threads = 1
0.01.019.392 I 
0.01.019.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.019.506 I 
0.01.019.659 I sampler seed: 1234
0.01.019.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.686 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.902.447 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.902.451 I llama_perf_context_print:        load time =     722.77 ms
0.02.902.453 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.85 tokens per second)
0.02.902.455 I llama_perf_context_print:        eval time =    1835.98 ms /   255 runs   (    7.20 ms per token,   138.89 tokens per second)
0.02.902.456 I llama_perf_context_print:       total time =    1883.08 ms /   262 tokens

real	0m3.191s
user	0m2.417s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.390 I llama_model_loader: - type  f32:  258 tensors
0.00.318.391 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.214 I llm_load_vocab: special tokens cache size = 25
0.00.409.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.913 I llm_load_print_meta: arch             = gptneox
0.00.409.914 I llm_load_print_meta: vocab type       = BPE
0.00.409.915 I llm_load_print_meta: n_vocab          = 50304
0.00.409.929 I llm_load_print_meta: n_merges         = 50009
0.00.409.930 I llm_load_print_meta: vocab_only       = 0
0.00.409.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.931 I llm_load_print_meta: n_embd           = 2560
0.00.409.932 I llm_load_print_meta: n_layer          = 32
0.00.409.948 I llm_load_print_meta: n_head           = 32
0.00.409.949 I llm_load_print_meta: n_head_kv        = 32
0.00.409.950 I llm_load_print_meta: n_rot            = 20
0.00.409.950 I llm_load_print_meta: n_swa            = 0
0.00.409.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.952 I llm_load_print_meta: n_gqa            = 1
0.00.409.954 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.961 I llm_load_print_meta: n_ff             = 10240
0.00.409.961 I llm_load_print_meta: n_expert         = 0
0.00.409.962 I llm_load_print_meta: n_expert_used    = 0
0.00.409.962 I llm_load_print_meta: causal attn      = 1
0.00.409.964 I llm_load_print_meta: pooling type     = 0
0.00.409.964 I llm_load_print_meta: rope type        = 2
0.00.409.965 I llm_load_print_meta: rope scaling     = linear
0.00.409.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.968 I llm_load_print_meta: freq_scale_train = 1
0.00.409.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.969 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.972 I llm_load_print_meta: model type       = 2.8B
0.00.409.973 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.974 I llm_load_print_meta: model params     = 2.78 B
0.00.409.974 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.975 I llm_load_print_meta: general.name     = 2.8B
0.00.409.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.980 I llm_load_print_meta: max token length = 1024
0.00.544.005 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.018 I llm_load_tensors: offloading output layer to GPU
0.00.544.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.029 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.544.030 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.893.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.774 I llama_new_context_with_model: n_batch       = 512
0.00.893.775 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.776 I llama_new_context_with_model: flash_attn    = 0
0.00.893.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.782 I llama_new_context_with_model: freq_scale    = 1
0.00.896.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.763 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.775 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.776 I llama_new_context_with_model: graph splits = 2
0.00.908.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.264 I 
0.00.982.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.392 I perplexity: tokenizing the input ..
0.02.238.463 I perplexity: tokenization took 1256.06 ms
0.02.238.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.980 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.500.160 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.501.978 I llama_perf_context_print:        load time =     695.97 ms
0.04.501.982 I llama_perf_context_print: prompt eval time =    1900.76 ms /  8192 tokens (    0.23 ms per token,  4309.86 tokens per second)
0.04.501.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.985 I llama_perf_context_print:       total time =    3519.71 ms /  8193 tokens

real	0m4.813s
user	0m4.759s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.283.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.712 I llama_model_loader: - type  f32:  258 tensors
0.00.315.713 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.713 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.764 I llm_load_vocab: special tokens cache size = 25
0.00.410.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.448 I llm_load_print_meta: arch             = gptneox
0.00.410.450 I llm_load_print_meta: vocab type       = BPE
0.00.410.450 I llm_load_print_meta: n_vocab          = 50304
0.00.410.451 I llm_load_print_meta: n_merges         = 50009
0.00.410.466 I llm_load_print_meta: vocab_only       = 0
0.00.410.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.472 I llm_load_print_meta: n_embd           = 2560
0.00.410.473 I llm_load_print_meta: n_layer          = 32
0.00.410.487 I llm_load_print_meta: n_head           = 32
0.00.410.489 I llm_load_print_meta: n_head_kv        = 32
0.00.410.490 I llm_load_print_meta: n_rot            = 20
0.00.410.491 I llm_load_print_meta: n_swa            = 0
0.00.410.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.493 I llm_load_print_meta: n_gqa            = 1
0.00.410.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.503 I llm_load_print_meta: n_ff             = 10240
0.00.410.503 I llm_load_print_meta: n_expert         = 0
0.00.410.504 I llm_load_print_meta: n_expert_used    = 0
0.00.410.504 I llm_load_print_meta: causal attn      = 1
0.00.410.507 I llm_load_print_meta: pooling type     = 0
0.00.410.508 I llm_load_print_meta: rope type        = 2
0.00.410.508 I llm_load_print_meta: rope scaling     = linear
0.00.410.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.511 I llm_load_print_meta: freq_scale_train = 1
0.00.410.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.516 I llm_load_print_meta: model type       = 2.8B
0.00.410.517 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.518 I llm_load_print_meta: model params     = 2.78 B
0.00.410.521 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.522 I llm_load_print_meta: general.name     = 2.8B
0.00.410.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.526 I llm_load_print_meta: max token length = 1024
0.00.484.123 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.136 I llm_load_tensors: offloading output layer to GPU
0.00.484.137 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.147 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.484.149 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.710.940 I llama_new_context_with_model: n_seq_max     = 1
0.00.710.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.710.949 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.710.949 I llama_new_context_with_model: n_batch       = 2048
0.00.710.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.710.950 I llama_new_context_with_model: flash_attn    = 0
0.00.710.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.710.957 I llama_new_context_with_model: freq_scale    = 1
0.00.713.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.904 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.669 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.680 I llama_new_context_with_model: graph nodes  = 1287
0.00.726.681 I llama_new_context_with_model: graph splits = 2
0.00.726.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.168 I main: llama threadpool init, n_threads = 1
0.00.800.187 I 
0.00.800.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.800.295 I 
0.00.800.456 I sampler seed: 1234
0.00.800.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.481 I 
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

0.02.752.554 I llama_perf_sampler_print:    sampling time =      13.44 ms /   263 runs   (    0.05 ms per token, 19571.36 tokens per second)
0.02.752.557 I llama_perf_context_print:        load time =     516.24 ms
0.02.752.559 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.04 tokens per second)
0.02.752.561 I llama_perf_context_print:        eval time =    1895.48 ms /   255 runs   (    7.43 ms per token,   134.53 tokens per second)
0.02.752.562 I llama_perf_context_print:       total time =    1952.39 ms /   262 tokens

real	0m3.036s
user	0m2.341s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.836 I llama_model_loader: - type  f32:  258 tensors
0.00.311.837 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.838 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.769 I llm_load_vocab: special tokens cache size = 25
0.00.401.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.129 I llm_load_print_meta: arch             = gptneox
0.00.401.131 I llm_load_print_meta: vocab type       = BPE
0.00.401.132 I llm_load_print_meta: n_vocab          = 50304
0.00.401.132 I llm_load_print_meta: n_merges         = 50009
0.00.401.132 I llm_load_print_meta: vocab_only       = 0
0.00.401.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.133 I llm_load_print_meta: n_embd           = 2560
0.00.401.134 I llm_load_print_meta: n_layer          = 32
0.00.401.149 I llm_load_print_meta: n_head           = 32
0.00.401.151 I llm_load_print_meta: n_head_kv        = 32
0.00.401.152 I llm_load_print_meta: n_rot            = 20
0.00.401.152 I llm_load_print_meta: n_swa            = 0
0.00.401.153 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.155 I llm_load_print_meta: n_gqa            = 1
0.00.401.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.166 I llm_load_print_meta: n_ff             = 10240
0.00.401.167 I llm_load_print_meta: n_expert         = 0
0.00.401.167 I llm_load_print_meta: n_expert_used    = 0
0.00.401.168 I llm_load_print_meta: causal attn      = 1
0.00.401.168 I llm_load_print_meta: pooling type     = 0
0.00.401.168 I llm_load_print_meta: rope type        = 2
0.00.401.169 I llm_load_print_meta: rope scaling     = linear
0.00.401.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.171 I llm_load_print_meta: freq_scale_train = 1
0.00.401.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.176 I llm_load_print_meta: model type       = 2.8B
0.00.401.178 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.179 I llm_load_print_meta: model params     = 2.78 B
0.00.401.180 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.180 I llm_load_print_meta: general.name     = 2.8B
0.00.401.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.185 I llm_load_print_meta: max token length = 1024
0.00.470.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.049 I llm_load_tensors: offloading output layer to GPU
0.00.470.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.058 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.470.060 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.663.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.050 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.050 I llama_new_context_with_model: n_batch       = 512
0.00.663.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.052 I llama_new_context_with_model: flash_attn    = 0
0.00.663.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.058 I llama_new_context_with_model: freq_scale    = 1
0.00.665.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.903 I llama_new_context_with_model: graph splits = 2
0.00.676.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.958 I 
0.00.746.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.092 I perplexity: tokenizing the input ..
0.01.982.263 I perplexity: tokenization took 1236.16 ms
0.01.982.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.357.225 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.359.085 I llama_perf_context_print:        load time =     465.84 ms
0.04.359.088 I llama_perf_context_print: prompt eval time =    2013.55 ms /  8192 tokens (    0.25 ms per token,  4068.43 tokens per second)
0.04.359.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.092 I llama_perf_context_print:       total time =    3613.12 ms /  8193 tokens

real	0m4.665s
user	0m4.731s
sys	0m0.936s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.299.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.317.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.248 I llama_model_loader: - type  f32:  258 tensors
0.00.334.249 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.250 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.250 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.798 I llm_load_vocab: special tokens cache size = 25
0.00.423.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.422 I llm_load_print_meta: arch             = gptneox
0.00.423.423 I llm_load_print_meta: vocab type       = BPE
0.00.423.424 I llm_load_print_meta: n_vocab          = 50304
0.00.423.424 I llm_load_print_meta: n_merges         = 50009
0.00.423.425 I llm_load_print_meta: vocab_only       = 0
0.00.423.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.426 I llm_load_print_meta: n_embd           = 2560
0.00.423.426 I llm_load_print_meta: n_layer          = 32
0.00.423.437 I llm_load_print_meta: n_head           = 32
0.00.423.439 I llm_load_print_meta: n_head_kv        = 32
0.00.423.439 I llm_load_print_meta: n_rot            = 20
0.00.423.441 I llm_load_print_meta: n_swa            = 0
0.00.423.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.443 I llm_load_print_meta: n_gqa            = 1
0.00.423.445 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.446 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.451 I llm_load_print_meta: n_ff             = 10240
0.00.423.451 I llm_load_print_meta: n_expert         = 0
0.00.423.452 I llm_load_print_meta: n_expert_used    = 0
0.00.423.452 I llm_load_print_meta: causal attn      = 1
0.00.423.453 I llm_load_print_meta: pooling type     = 0
0.00.423.453 I llm_load_print_meta: rope type        = 2
0.00.423.454 I llm_load_print_meta: rope scaling     = linear
0.00.423.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.456 I llm_load_print_meta: freq_scale_train = 1
0.00.423.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.462 I llm_load_print_meta: model type       = 2.8B
0.00.423.463 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.464 I llm_load_print_meta: model params     = 2.78 B
0.00.423.466 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.466 I llm_load_print_meta: general.name     = 2.8B
0.00.423.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.470 I llm_load_print_meta: max token length = 1024
0.00.516.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.380 I llm_load_tensors: offloading output layer to GPU
0.00.516.380 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.390 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.516.392 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.794.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.200 I llama_new_context_with_model: n_batch       = 2048
0.00.794.201 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.201 I llama_new_context_with_model: flash_attn    = 0
0.00.794.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.209 I llama_new_context_with_model: freq_scale    = 1
0.00.796.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.871 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.752 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.753 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.754 I llama_new_context_with_model: graph splits = 2
0.00.809.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.979 I main: llama threadpool init, n_threads = 1
0.00.877.994 I 
0.00.878.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.097 I 
0.00.878.247 I sampler seed: 1234
0.00.878.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.267 I 
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

0.02.793.583 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.793.587 I llama_perf_context_print:        load time =     578.65 ms
0.02.793.589 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.64 tokens per second)
0.02.793.591 I llama_perf_context_print:        eval time =    1866.10 ms /   255 runs   (    7.32 ms per token,   136.65 tokens per second)
0.02.793.592 I llama_perf_context_print:       total time =    1915.61 ms /   262 tokens

real	0m3.094s
user	0m2.378s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.660 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.152 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.184 I llama_model_loader: - type  f32:  258 tensors
0.00.320.185 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.185 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.186 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.189 I llm_load_vocab: special tokens cache size = 25
0.00.407.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.368 I llm_load_print_meta: arch             = gptneox
0.00.407.368 I llm_load_print_meta: vocab type       = BPE
0.00.407.369 I llm_load_print_meta: n_vocab          = 50304
0.00.407.370 I llm_load_print_meta: n_merges         = 50009
0.00.407.370 I llm_load_print_meta: vocab_only       = 0
0.00.407.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.371 I llm_load_print_meta: n_embd           = 2560
0.00.407.371 I llm_load_print_meta: n_layer          = 32
0.00.407.385 I llm_load_print_meta: n_head           = 32
0.00.407.386 I llm_load_print_meta: n_head_kv        = 32
0.00.407.386 I llm_load_print_meta: n_rot            = 20
0.00.407.387 I llm_load_print_meta: n_swa            = 0
0.00.407.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.391 I llm_load_print_meta: n_gqa            = 1
0.00.407.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.402 I llm_load_print_meta: n_ff             = 10240
0.00.407.403 I llm_load_print_meta: n_expert         = 0
0.00.407.404 I llm_load_print_meta: n_expert_used    = 0
0.00.407.404 I llm_load_print_meta: causal attn      = 1
0.00.407.405 I llm_load_print_meta: pooling type     = 0
0.00.407.405 I llm_load_print_meta: rope type        = 2
0.00.407.406 I llm_load_print_meta: rope scaling     = linear
0.00.407.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.408 I llm_load_print_meta: freq_scale_train = 1
0.00.407.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.414 I llm_load_print_meta: model type       = 2.8B
0.00.407.429 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.430 I llm_load_print_meta: model params     = 2.78 B
0.00.407.431 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.432 I llm_load_print_meta: general.name     = 2.8B
0.00.407.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.436 I llm_load_print_meta: max token length = 1024
0.00.504.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.546 I llm_load_tensors: offloading output layer to GPU
0.00.504.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.555 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.504.557 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.763.177 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.184 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.185 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.185 I llama_new_context_with_model: n_batch       = 512
0.00.763.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.186 I llama_new_context_with_model: flash_attn    = 0
0.00.763.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.193 I llama_new_context_with_model: freq_scale    = 1
0.00.765.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.938 I llama_new_context_with_model: graph splits = 2
0.00.777.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.168 I 
0.00.846.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.304 I perplexity: tokenizing the input ..
0.02.093.631 I perplexity: tokenization took 1247.32 ms
0.02.093.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.612 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.522.423 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.524.041 I llama_perf_context_print:        load time =     557.99 ms
0.04.524.043 I llama_perf_context_print: prompt eval time =    2062.08 ms /  8192 tokens (    0.25 ms per token,  3972.68 tokens per second)
0.04.524.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.046 I llama_perf_context_print:       total time =    3677.87 ms /  8193 tokens

real	0m4.847s
user	0m4.840s
sys	0m1.012s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.279.522 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.319 I llama_model_loader: - type  f32:  258 tensors
0.00.311.319 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.320 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.321 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.265 I llm_load_vocab: special tokens cache size = 25
0.00.406.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.310 I llm_load_print_meta: arch             = gptneox
0.00.406.311 I llm_load_print_meta: vocab type       = BPE
0.00.406.312 I llm_load_print_meta: n_vocab          = 50304
0.00.406.312 I llm_load_print_meta: n_merges         = 50009
0.00.406.313 I llm_load_print_meta: vocab_only       = 0
0.00.406.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.314 I llm_load_print_meta: n_embd           = 2560
0.00.406.327 I llm_load_print_meta: n_layer          = 32
0.00.406.343 I llm_load_print_meta: n_head           = 32
0.00.406.345 I llm_load_print_meta: n_head_kv        = 32
0.00.406.345 I llm_load_print_meta: n_rot            = 20
0.00.406.346 I llm_load_print_meta: n_swa            = 0
0.00.406.346 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.349 I llm_load_print_meta: n_gqa            = 1
0.00.406.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.357 I llm_load_print_meta: n_ff             = 10240
0.00.406.358 I llm_load_print_meta: n_expert         = 0
0.00.406.358 I llm_load_print_meta: n_expert_used    = 0
0.00.406.359 I llm_load_print_meta: causal attn      = 1
0.00.406.360 I llm_load_print_meta: pooling type     = 0
0.00.406.360 I llm_load_print_meta: rope type        = 2
0.00.406.361 I llm_load_print_meta: rope scaling     = linear
0.00.406.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.363 I llm_load_print_meta: freq_scale_train = 1
0.00.406.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.368 I llm_load_print_meta: model type       = 2.8B
0.00.406.369 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.370 I llm_load_print_meta: model params     = 2.78 B
0.00.406.371 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.371 I llm_load_print_meta: general.name     = 2.8B
0.00.406.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.380 I llm_load_print_meta: max token length = 1024
0.00.517.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.049 I llm_load_tensors: offloading output layer to GPU
0.00.517.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.059 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.517.061 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.856.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.722 I llama_new_context_with_model: n_batch       = 2048
0.00.856.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.724 I llama_new_context_with_model: flash_attn    = 0
0.00.856.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.730 I llama_new_context_with_model: freq_scale    = 1
0.00.859.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.599 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.599 I llama_new_context_with_model: graph splits = 2
0.00.871.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.144 I main: llama threadpool init, n_threads = 1
0.00.939.162 I 
0.00.939.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.285 I 
0.00.939.440 I sampler seed: 1234
0.00.939.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.464 I 
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

0.02.752.026 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.752.029 I llama_perf_context_print:        load time =     659.60 ms
0.02.752.031 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.38 tokens per second)
0.02.752.033 I llama_perf_context_print:        eval time =    1763.95 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.752.035 I llama_perf_context_print:       total time =    1812.89 ms /   262 tokens

real	0m3.036s
user	0m2.286s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.514 I llama_model_loader: - type  f32:  258 tensors
0.00.320.514 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.515 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.515 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.565 I llm_load_vocab: special tokens cache size = 25
0.00.409.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.741 I llm_load_print_meta: arch             = gptneox
0.00.409.754 I llm_load_print_meta: vocab type       = BPE
0.00.409.755 I llm_load_print_meta: n_vocab          = 50304
0.00.409.756 I llm_load_print_meta: n_merges         = 50009
0.00.409.756 I llm_load_print_meta: vocab_only       = 0
0.00.409.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.758 I llm_load_print_meta: n_embd           = 2560
0.00.409.759 I llm_load_print_meta: n_layer          = 32
0.00.409.772 I llm_load_print_meta: n_head           = 32
0.00.409.777 I llm_load_print_meta: n_head_kv        = 32
0.00.409.777 I llm_load_print_meta: n_rot            = 20
0.00.409.778 I llm_load_print_meta: n_swa            = 0
0.00.409.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.781 I llm_load_print_meta: n_gqa            = 1
0.00.409.783 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.791 I llm_load_print_meta: n_ff             = 10240
0.00.409.791 I llm_load_print_meta: n_expert         = 0
0.00.409.792 I llm_load_print_meta: n_expert_used    = 0
0.00.409.792 I llm_load_print_meta: causal attn      = 1
0.00.409.792 I llm_load_print_meta: pooling type     = 0
0.00.409.796 I llm_load_print_meta: rope type        = 2
0.00.409.797 I llm_load_print_meta: rope scaling     = linear
0.00.409.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.800 I llm_load_print_meta: freq_scale_train = 1
0.00.409.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.804 I llm_load_print_meta: model type       = 2.8B
0.00.409.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.807 I llm_load_print_meta: model params     = 2.78 B
0.00.409.807 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.808 I llm_load_print_meta: general.name     = 2.8B
0.00.409.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.813 I llm_load_print_meta: max token length = 1024
0.00.523.558 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.569 I llm_load_tensors: offloading output layer to GPU
0.00.523.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.579 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.523.581 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.821.943 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.949 I llama_new_context_with_model: n_batch       = 512
0.00.821.950 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.950 I llama_new_context_with_model: flash_attn    = 0
0.00.821.955 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.957 I llama_new_context_with_model: freq_scale    = 1
0.00.824.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.603 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.579 I llama_new_context_with_model: graph splits = 2
0.00.836.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.864 I 
0.00.905.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.996 I perplexity: tokenizing the input ..
0.02.183.327 I perplexity: tokenization took 1277.32 ms
0.02.183.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.723 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.570.751 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.572.330 I llama_perf_context_print:        load time =     621.77 ms
0.04.572.333 I llama_perf_context_print: prompt eval time =    2029.19 ms /  8192 tokens (    0.25 ms per token,  4037.08 tokens per second)
0.04.572.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.336 I llama_perf_context_print:       total time =    3666.46 ms /  8193 tokens

real	0m4.889s
user	0m4.828s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.280.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.809 I llama_model_loader: - type  f32:  258 tensors
0.00.313.810 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.811 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.436 I llm_load_vocab: special tokens cache size = 25
0.00.401.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.745 I llm_load_print_meta: arch             = gptneox
0.00.401.746 I llm_load_print_meta: vocab type       = BPE
0.00.401.748 I llm_load_print_meta: n_vocab          = 50304
0.00.401.750 I llm_load_print_meta: n_merges         = 50009
0.00.401.750 I llm_load_print_meta: vocab_only       = 0
0.00.401.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.751 I llm_load_print_meta: n_embd           = 2560
0.00.401.752 I llm_load_print_meta: n_layer          = 32
0.00.401.766 I llm_load_print_meta: n_head           = 32
0.00.401.768 I llm_load_print_meta: n_head_kv        = 32
0.00.401.768 I llm_load_print_meta: n_rot            = 20
0.00.401.769 I llm_load_print_meta: n_swa            = 0
0.00.401.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.771 I llm_load_print_meta: n_gqa            = 1
0.00.401.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.780 I llm_load_print_meta: n_ff             = 10240
0.00.401.780 I llm_load_print_meta: n_expert         = 0
0.00.401.781 I llm_load_print_meta: n_expert_used    = 0
0.00.401.781 I llm_load_print_meta: causal attn      = 1
0.00.401.782 I llm_load_print_meta: pooling type     = 0
0.00.401.783 I llm_load_print_meta: rope type        = 2
0.00.401.784 I llm_load_print_meta: rope scaling     = linear
0.00.401.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.786 I llm_load_print_meta: freq_scale_train = 1
0.00.401.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.790 I llm_load_print_meta: model type       = 2.8B
0.00.401.791 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.792 I llm_load_print_meta: model params     = 2.78 B
0.00.401.793 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.794 I llm_load_print_meta: general.name     = 2.8B
0.00.401.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.799 I llm_load_print_meta: max token length = 1024
0.00.541.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.869 I llm_load_tensors: offloading output layer to GPU
0.00.541.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.880 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.541.881 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.923.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.508 I llama_new_context_with_model: n_batch       = 2048
0.00.923.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.509 I llama_new_context_with_model: flash_attn    = 0
0.00.923.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.517 I llama_new_context_with_model: freq_scale    = 1
0.00.926.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.420 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.612 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.612 I llama_new_context_with_model: graph splits = 2
0.00.938.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.338 I main: llama threadpool init, n_threads = 1
0.01.006.356 I 
0.01.006.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.460 I 
0.01.006.641 I sampler seed: 1234
0.01.006.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.664 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.948.190 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.948.194 I llama_perf_context_print:        load time =     725.88 ms
0.02.948.196 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.36 tokens per second)
0.02.948.197 I llama_perf_context_print:        eval time =    1891.46 ms /   255 runs   (    7.42 ms per token,   134.82 tokens per second)
0.02.948.198 I llama_perf_context_print:       total time =    1941.86 ms /   262 tokens

real	0m3.238s
user	0m2.444s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.636 I llama_model_loader: - type  f32:  258 tensors
0.00.317.637 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.637 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.181 I llm_load_vocab: special tokens cache size = 25
0.00.405.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.659 I llm_load_print_meta: arch             = gptneox
0.00.405.660 I llm_load_print_meta: vocab type       = BPE
0.00.405.660 I llm_load_print_meta: n_vocab          = 50304
0.00.405.661 I llm_load_print_meta: n_merges         = 50009
0.00.405.661 I llm_load_print_meta: vocab_only       = 0
0.00.405.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.662 I llm_load_print_meta: n_embd           = 2560
0.00.405.663 I llm_load_print_meta: n_layer          = 32
0.00.405.674 I llm_load_print_meta: n_head           = 32
0.00.405.675 I llm_load_print_meta: n_head_kv        = 32
0.00.405.676 I llm_load_print_meta: n_rot            = 20
0.00.405.676 I llm_load_print_meta: n_swa            = 0
0.00.405.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.680 I llm_load_print_meta: n_gqa            = 1
0.00.405.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.683 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.688 I llm_load_print_meta: n_ff             = 10240
0.00.405.689 I llm_load_print_meta: n_expert         = 0
0.00.405.689 I llm_load_print_meta: n_expert_used    = 0
0.00.405.689 I llm_load_print_meta: causal attn      = 1
0.00.405.690 I llm_load_print_meta: pooling type     = 0
0.00.405.691 I llm_load_print_meta: rope type        = 2
0.00.405.691 I llm_load_print_meta: rope scaling     = linear
0.00.405.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.695 I llm_load_print_meta: freq_scale_train = 1
0.00.405.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.699 I llm_load_print_meta: model type       = 2.8B
0.00.405.700 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.701 I llm_load_print_meta: model params     = 2.78 B
0.00.405.702 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.703 I llm_load_print_meta: general.name     = 2.8B
0.00.405.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.707 I llm_load_print_meta: max token length = 1024
0.00.532.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.590 I llm_load_tensors: offloading output layer to GPU
0.00.532.591 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.600 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.532.602 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.869.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.792 I llama_new_context_with_model: n_batch       = 512
0.00.869.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.793 I llama_new_context_with_model: flash_attn    = 0
0.00.869.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.800 I llama_new_context_with_model: freq_scale    = 1
0.00.872.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.757 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.758 I llama_new_context_with_model: graph splits = 2
0.00.883.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.939 I 
0.00.954.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.064 I perplexity: tokenizing the input ..
0.02.184.145 I perplexity: tokenization took 1230.07 ms
0.02.184.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.635 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.521.577 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.523.303 I llama_perf_context_print:        load time =     667.92 ms
0.04.523.307 I llama_perf_context_print: prompt eval time =    1980.10 ms /  8192 tokens (    0.24 ms per token,  4137.17 tokens per second)
0.04.523.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.523.309 I llama_perf_context_print:       total time =    3569.36 ms /  8193 tokens

real	0m4.827s
user	0m4.792s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.279.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.942 I llama_model_loader: - type  f32:  258 tensors
0.00.311.943 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.429 I llm_load_vocab: special tokens cache size = 25
0.00.399.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.713 I llm_load_print_meta: arch             = gptneox
0.00.399.714 I llm_load_print_meta: vocab type       = BPE
0.00.399.715 I llm_load_print_meta: n_vocab          = 50304
0.00.399.715 I llm_load_print_meta: n_merges         = 50009
0.00.399.716 I llm_load_print_meta: vocab_only       = 0
0.00.399.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.717 I llm_load_print_meta: n_embd           = 2560
0.00.399.717 I llm_load_print_meta: n_layer          = 32
0.00.399.730 I llm_load_print_meta: n_head           = 32
0.00.399.732 I llm_load_print_meta: n_head_kv        = 32
0.00.399.732 I llm_load_print_meta: n_rot            = 20
0.00.399.733 I llm_load_print_meta: n_swa            = 0
0.00.399.733 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.734 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.735 I llm_load_print_meta: n_gqa            = 1
0.00.399.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.737 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.744 I llm_load_print_meta: n_ff             = 10240
0.00.399.744 I llm_load_print_meta: n_expert         = 0
0.00.399.744 I llm_load_print_meta: n_expert_used    = 0
0.00.399.745 I llm_load_print_meta: causal attn      = 1
0.00.399.745 I llm_load_print_meta: pooling type     = 0
0.00.399.746 I llm_load_print_meta: rope type        = 2
0.00.399.746 I llm_load_print_meta: rope scaling     = linear
0.00.399.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.749 I llm_load_print_meta: freq_scale_train = 1
0.00.399.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.753 I llm_load_print_meta: model type       = 2.8B
0.00.399.754 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.755 I llm_load_print_meta: model params     = 2.78 B
0.00.399.756 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.756 I llm_load_print_meta: general.name     = 2.8B
0.00.399.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.765 I llm_load_print_meta: max token length = 1024
0.00.542.868 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.879 I llm_load_tensors: offloading output layer to GPU
0.00.542.880 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.890 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.542.892 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.957.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.591 I llama_new_context_with_model: n_batch       = 2048
0.00.957.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.592 I llama_new_context_with_model: flash_attn    = 0
0.00.957.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.599 I llama_new_context_with_model: freq_scale    = 1
0.00.960.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.937 I llama_new_context_with_model: graph splits = 2
0.00.971.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.659 I main: llama threadpool init, n_threads = 1
0.01.040.677 I 
0.01.040.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.040.787 I 
0.01.040.937 I sampler seed: 1234
0.01.040.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.970 I 
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

0.03.056.019 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.03.056.022 I llama_perf_context_print:        load time =     760.66 ms
0.03.056.024 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.64 tokens per second)
0.03.056.026 I llama_perf_context_print:        eval time =    1967.67 ms /   255 runs   (    7.72 ms per token,   129.60 tokens per second)
0.03.056.028 I llama_perf_context_print:       total time =    2015.37 ms /   262 tokens

real	0m3.347s
user	0m2.556s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.619 I build: 4087 (86ed72d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.820 I llama_model_loader: - type  f32:  258 tensors
0.00.315.821 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.486 I llm_load_vocab: special tokens cache size = 25
0.00.403.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.032 I llm_load_print_meta: arch             = gptneox
0.00.403.033 I llm_load_print_meta: vocab type       = BPE
0.00.403.034 I llm_load_print_meta: n_vocab          = 50304
0.00.403.034 I llm_load_print_meta: n_merges         = 50009
0.00.403.035 I llm_load_print_meta: vocab_only       = 0
0.00.403.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.049 I llm_load_print_meta: n_embd           = 2560
0.00.403.050 I llm_load_print_meta: n_layer          = 32
0.00.403.064 I llm_load_print_meta: n_head           = 32
0.00.403.065 I llm_load_print_meta: n_head_kv        = 32
0.00.403.065 I llm_load_print_meta: n_rot            = 20
0.00.403.066 I llm_load_print_meta: n_swa            = 0
0.00.403.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.069 I llm_load_print_meta: n_gqa            = 1
0.00.403.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.078 I llm_load_print_meta: n_ff             = 10240
0.00.403.079 I llm_load_print_meta: n_expert         = 0
0.00.403.080 I llm_load_print_meta: n_expert_used    = 0
0.00.403.080 I llm_load_print_meta: causal attn      = 1
0.00.403.081 I llm_load_print_meta: pooling type     = 0
0.00.403.082 I llm_load_print_meta: rope type        = 2
0.00.403.082 I llm_load_print_meta: rope scaling     = linear
0.00.403.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.085 I llm_load_print_meta: freq_scale_train = 1
0.00.403.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.089 I llm_load_print_meta: model type       = 2.8B
0.00.403.091 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.091 I llm_load_print_meta: model params     = 2.78 B
0.00.403.092 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.093 I llm_load_print_meta: general.name     = 2.8B
0.00.403.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.098 I llm_load_print_meta: max token length = 1024
0.00.544.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.265 I llm_load_tensors: offloading output layer to GPU
0.00.544.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.275 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.544.277 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.921.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.233 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.234 I llama_new_context_with_model: n_batch       = 512
0.00.921.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.235 I llama_new_context_with_model: flash_attn    = 0
0.00.921.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.241 I llama_new_context_with_model: freq_scale    = 1
0.00.923.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.820 I llama_new_context_with_model: graph splits = 2
0.00.935.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.156 I 
0.01.003.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.287 I perplexity: tokenizing the input ..
0.02.274.338 I perplexity: tokenization took 1271.04 ms
0.02.274.665 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.535 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.623.986 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.625.718 I llama_perf_context_print:        load time =     719.07 ms
0.04.625.721 I llama_perf_context_print: prompt eval time =    1989.35 ms /  8192 tokens (    0.24 ms per token,  4117.92 tokens per second)
0.04.625.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.724 I llama_perf_context_print:       total time =    3622.56 ms /  8193 tokens

real	0m4.938s
user	0m4.901s
sys	0m1.029s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4087 (86ed72d2)
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
0.00.934.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.171s
user	0m16.158s
sys	0m1.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4087 (86ed72d2)
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
0.00.919.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.088s
user	0m14.594s
sys	0m1.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4087 (86ed72d2)
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
0.01.098.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.125s
user	0m4.324s
sys	0m0.798s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4087 (86ed72d2)
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
0.00.781.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.680s
user	0m0.978s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.33 sec*proc (2 tests)

Total Test time (real) =   6.33 sec
1.04user 5.29system 0:06.36elapsed 99%CPU (0avgtext+0avgdata 5873208maxresident)k
0inputs+48outputs (0major+1512511minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.38user 5.29system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5866872maxresident)k
0inputs+48outputs (0major+1513121minor)pagefaults 0swaps
```
