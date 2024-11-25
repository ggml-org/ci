## Summary

- status:  SUCCESS ✅
- runtime: 16:16.93
- date:    Mon Nov 25 08:41:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/156aa6d934159b89ffa9544ace0c2eb1904c40b8
- author:  Georgi Gerganov
```
server : add speculative decoding support

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.39 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.56 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.28 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.72 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  218.68 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 292.46 sec*proc (27 tests)

Total Test time (real) = 292.48 sec

real	4m52.513s
user	14m23.882s
sys	0m13.849s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.19 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.46 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.04 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.47 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   43.29 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.09 sec*proc (27 tests)

Total Test time (real) =  79.11 sec

real	1m19.146s
user	1m35.648s
sys	0m13.043s
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
0.00.000.322 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.115 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.277 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.304 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.324.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.306 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.324.306 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.324.307 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.324.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.324.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.324.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.324.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.324.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.324.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.324.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.324.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.333 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.324.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.329.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.330.198 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.204 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.330.204 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.330.205 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.330.206 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.330.207 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.330.207 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.330.210 I llama_model_loader: - type  f32:  124 tensors
0.00.330.211 I llama_model_loader: - type  f16:   73 tensors
0.00.349.944 I llm_load_vocab: special tokens cache size = 5
0.00.354.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.354.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.354.245 I llm_load_print_meta: arch             = bert
0.00.354.246 I llm_load_print_meta: vocab type       = WPM
0.00.354.247 I llm_load_print_meta: n_vocab          = 30522
0.00.354.247 I llm_load_print_meta: n_merges         = 0
0.00.354.248 I llm_load_print_meta: vocab_only       = 0
0.00.354.248 I llm_load_print_meta: n_ctx_train      = 512
0.00.354.249 I llm_load_print_meta: n_embd           = 384
0.00.354.249 I llm_load_print_meta: n_layer          = 12
0.00.354.258 I llm_load_print_meta: n_head           = 12
0.00.354.259 I llm_load_print_meta: n_head_kv        = 12
0.00.354.260 I llm_load_print_meta: n_rot            = 32
0.00.354.261 I llm_load_print_meta: n_swa            = 0
0.00.354.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.354.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.354.263 I llm_load_print_meta: n_gqa            = 1
0.00.354.265 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.354.266 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.354.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.354.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.354.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.354.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.354.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.354.273 I llm_load_print_meta: n_ff             = 1536
0.00.354.274 I llm_load_print_meta: n_expert         = 0
0.00.354.275 I llm_load_print_meta: n_expert_used    = 0
0.00.354.275 I llm_load_print_meta: causal attn      = 0
0.00.354.279 I llm_load_print_meta: pooling type     = 2
0.00.354.279 I llm_load_print_meta: rope type        = 2
0.00.354.280 I llm_load_print_meta: rope scaling     = linear
0.00.354.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.354.282 I llm_load_print_meta: freq_scale_train = 1
0.00.354.282 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.354.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.354.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.354.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.354.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.354.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.354.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.354.291 I llm_load_print_meta: model type       = 33M
0.00.354.292 I llm_load_print_meta: model ftype      = F16
0.00.354.293 I llm_load_print_meta: model params     = 33.21 M
0.00.354.295 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.354.295 I llm_load_print_meta: general.name     = Bge Small
0.00.354.299 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.354.299 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.354.299 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.354.300 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.354.300 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.354.301 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.354.301 I llm_load_print_meta: max token length = 21
0.00.362.209 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.362.216 I llm_load_tensors: offloading output layer to GPU
0.00.362.217 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.362.222 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.362.223 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.375.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.955 I llama_new_context_with_model: n_ctx         = 512
0.00.375.956 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.375.957 I llama_new_context_with_model: n_batch       = 2048
0.00.375.957 I llama_new_context_with_model: n_ubatch      = 2048
0.00.375.958 I llama_new_context_with_model: flash_attn    = 0
0.00.375.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.965 I llama_new_context_with_model: freq_scale    = 1
0.00.376.294 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.376.304 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.376.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.382.701 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.382.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.710 I llama_new_context_with_model: graph nodes  = 429
0.00.382.710 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.382.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.224 I 
0.00.419.340 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.454.644 I llama_perf_context_print:        load time =     101.09 ms
0.00.454.646 I llama_perf_context_print: prompt eval time =      32.83 ms /     9 tokens (    3.65 ms per token,   274.12 tokens per second)
0.00.454.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.649 I llama_perf_context_print:       total time =      35.42 ms /    10 tokens

real	0m0.740s
user	0m0.174s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.251 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.252 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.260 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.307.272 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.275 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.138 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.144 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.145 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.146 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.147 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.148 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.150 I llama_model_loader: - type  f32:  124 tensors
0.00.313.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.331.774 I llm_load_vocab: special tokens cache size = 5
0.00.336.092 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.336.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.109 I llm_load_print_meta: arch             = bert
0.00.336.110 I llm_load_print_meta: vocab type       = WPM
0.00.336.110 I llm_load_print_meta: n_vocab          = 30522
0.00.336.111 I llm_load_print_meta: n_merges         = 0
0.00.336.113 I llm_load_print_meta: vocab_only       = 0
0.00.336.114 I llm_load_print_meta: n_ctx_train      = 512
0.00.336.115 I llm_load_print_meta: n_embd           = 384
0.00.336.115 I llm_load_print_meta: n_layer          = 12
0.00.336.123 I llm_load_print_meta: n_head           = 12
0.00.336.124 I llm_load_print_meta: n_head_kv        = 12
0.00.336.125 I llm_load_print_meta: n_rot            = 32
0.00.336.126 I llm_load_print_meta: n_swa            = 0
0.00.336.129 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.130 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.131 I llm_load_print_meta: n_gqa            = 1
0.00.336.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.135 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.336.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.139 I llm_load_print_meta: n_ff             = 1536
0.00.336.140 I llm_load_print_meta: n_expert         = 0
0.00.336.140 I llm_load_print_meta: n_expert_used    = 0
0.00.336.141 I llm_load_print_meta: causal attn      = 0
0.00.336.141 I llm_load_print_meta: pooling type     = 2
0.00.336.142 I llm_load_print_meta: rope type        = 2
0.00.336.143 I llm_load_print_meta: rope scaling     = linear
0.00.336.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.145 I llm_load_print_meta: freq_scale_train = 1
0.00.336.146 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.336.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.153 I llm_load_print_meta: model type       = 33M
0.00.336.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.336.156 I llm_load_print_meta: model params     = 33.21 M
0.00.336.157 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.336.158 I llm_load_print_meta: general.name     = Bge Small
0.00.336.161 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.336.162 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.336.162 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.336.163 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.336.163 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.336.164 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.336.164 I llm_load_print_meta: max token length = 21
0.00.340.271 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.340.279 I llm_load_tensors: offloading output layer to GPU
0.00.340.280 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.340.286 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.340.288 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.350.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.963 I llama_new_context_with_model: n_ctx         = 512
0.00.350.963 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.964 I llama_new_context_with_model: n_batch       = 2048
0.00.350.964 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.965 I llama_new_context_with_model: flash_attn    = 0
0.00.350.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.969 I llama_new_context_with_model: freq_scale    = 1
0.00.351.231 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.241 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.143 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.154 I llama_new_context_with_model: graph nodes  = 429
0.00.356.155 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.359 I 
0.00.401.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.419.522 I llama_perf_context_print:        load time =      99.98 ms
0.00.419.526 I llama_perf_context_print: prompt eval time =      16.01 ms /     9 tokens (    1.78 ms per token,   562.08 tokens per second)
0.00.419.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.529 I llama_perf_context_print:       total time =      18.17 ms /    10 tokens

real	0m0.710s
user	0m0.178s
sys	0m0.547s
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
0.00.000.321 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.425 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.454 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.467 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.469 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.470 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.253 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.254 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.258 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.261 I llama_model_loader: - type  f32:   41 tensors
0.00.331.262 I llama_model_loader: - type  f16:   29 tensors
0.00.357.598 W llm_load_vocab: empty token at index 5
0.00.376.602 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.413 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.497 I llm_load_vocab: special tokens cache size = 5
0.00.922.826 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.922.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.866 I llm_load_print_meta: arch             = jina-bert-v2
0.00.922.874 I llm_load_print_meta: vocab type       = BPE
0.00.922.874 I llm_load_print_meta: n_vocab          = 61056
0.00.922.875 I llm_load_print_meta: n_merges         = 39382
0.00.922.876 I llm_load_print_meta: vocab_only       = 0
0.00.922.876 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.876 I llm_load_print_meta: n_embd           = 384
0.00.922.877 I llm_load_print_meta: n_layer          = 4
0.00.922.892 I llm_load_print_meta: n_head           = 12
0.00.922.893 I llm_load_print_meta: n_head_kv        = 12
0.00.922.894 I llm_load_print_meta: n_rot            = 32
0.00.922.895 I llm_load_print_meta: n_swa            = 0
0.00.922.896 I llm_load_print_meta: n_embd_head_k    = 32
0.00.922.896 I llm_load_print_meta: n_embd_head_v    = 32
0.00.922.898 I llm_load_print_meta: n_gqa            = 1
0.00.922.899 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.900 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.904 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.906 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.907 I llm_load_print_meta: n_ff             = 1536
0.00.922.908 I llm_load_print_meta: n_expert         = 0
0.00.922.909 I llm_load_print_meta: n_expert_used    = 0
0.00.922.909 I llm_load_print_meta: causal attn      = 0
0.00.922.909 I llm_load_print_meta: pooling type     = -1
0.00.922.910 I llm_load_print_meta: rope type        = -1
0.00.922.911 I llm_load_print_meta: rope scaling     = linear
0.00.922.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.913 I llm_load_print_meta: freq_scale_train = 1
0.00.922.914 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.917 I llm_load_print_meta: model type       = 33M
0.00.922.918 I llm_load_print_meta: model ftype      = F16
0.00.922.920 I llm_load_print_meta: model params     = 32.90 M
0.00.922.921 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.922 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.923 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.923 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.925 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.925 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.926 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.927 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.927 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.928 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.928 I llm_load_print_meta: max token length = 45
0.00.927.807 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.927.815 I llm_load_tensors: offloading output layer to GPU
0.00.927.815 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.927.820 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.927.821 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.935.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.678 I llama_new_context_with_model: n_ctx         = 8192
0.00.935.678 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.935.679 I llama_new_context_with_model: n_batch       = 2048
0.00.935.679 I llama_new_context_with_model: n_ubatch      = 2048
0.00.935.680 I llama_new_context_with_model: flash_attn    = 0
0.00.935.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.683 I llama_new_context_with_model: freq_scale    = 1
0.00.936.113 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.936.124 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.948.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.948.183 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.948.184 I llama_new_context_with_model: graph nodes  = 154
0.00.948.184 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.948.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.853 I 
0.00.989.970 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.292 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.990.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.990.309 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.990.309 I main: number of tokens in prompt = 13
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


0.00.990.319 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.990.320 I main: number of tokens in prompt = 40
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


0.00.990.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.908 I llama_perf_context_print:        load time =     688.09 ms
0.01.005.910 I llama_perf_context_print: prompt eval time =      15.14 ms /    62 tokens (    0.24 ms per token,  4094.57 tokens per second)
0.01.005.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.914 I llama_perf_context_print:       total time =      16.06 ms /    63 tokens

real	0m1.300s
user	0m0.724s
sys	0m0.564s
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
0.00.000.208 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.309.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.052 I llama_model_loader: - type  f32:  258 tensors
0.00.343.053 I llama_model_loader: - type  f16:  130 tensors
0.00.416.168 I llm_load_vocab: special tokens cache size = 25
0.00.438.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.738 I llm_load_print_meta: arch             = gptneox
0.00.438.743 I llm_load_print_meta: vocab type       = BPE
0.00.438.744 I llm_load_print_meta: n_vocab          = 50304
0.00.438.744 I llm_load_print_meta: n_merges         = 50009
0.00.438.745 I llm_load_print_meta: vocab_only       = 0
0.00.438.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.746 I llm_load_print_meta: n_embd           = 2560
0.00.438.746 I llm_load_print_meta: n_layer          = 32
0.00.438.763 I llm_load_print_meta: n_head           = 32
0.00.438.764 I llm_load_print_meta: n_head_kv        = 32
0.00.438.764 I llm_load_print_meta: n_rot            = 20
0.00.438.766 I llm_load_print_meta: n_swa            = 0
0.00.438.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.768 I llm_load_print_meta: n_gqa            = 1
0.00.438.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.777 I llm_load_print_meta: n_ff             = 10240
0.00.438.778 I llm_load_print_meta: n_expert         = 0
0.00.438.779 I llm_load_print_meta: n_expert_used    = 0
0.00.438.779 I llm_load_print_meta: causal attn      = 1
0.00.438.780 I llm_load_print_meta: pooling type     = 0
0.00.438.780 I llm_load_print_meta: rope type        = 2
0.00.438.781 I llm_load_print_meta: rope scaling     = linear
0.00.438.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.783 I llm_load_print_meta: freq_scale_train = 1
0.00.438.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.788 I llm_load_print_meta: model type       = 2.8B
0.00.438.789 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.790 I llm_load_print_meta: model params     = 2.78 B
0.00.438.792 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.793 I llm_load_print_meta: general.name     = 2.8B
0.00.438.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.797 I llm_load_print_meta: max token length = 1024
0.00.791.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.791.238 I llm_load_tensors: offloading output layer to GPU
0.00.791.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.791.247 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.791.249 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.667.578 I llama_new_context_with_model: n_seq_max     = 1
0.01.667.664 I llama_new_context_with_model: n_ctx         = 2048
0.01.667.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.667.665 I llama_new_context_with_model: n_batch       = 2048
0.01.667.666 I llama_new_context_with_model: n_ubatch      = 512
0.01.667.667 I llama_new_context_with_model: flash_attn    = 0
0.01.667.672 I llama_new_context_with_model: freq_base     = 10000.0
0.01.667.673 I llama_new_context_with_model: freq_scale    = 1
0.01.668.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.670.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.680.452 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.680.453 I llama_new_context_with_model: graph nodes  = 1287
0.01.680.454 I llama_new_context_with_model: graph splits = 2
0.01.680.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.756.345 I main: llama threadpool init, n_threads = 1
0.01.756.362 I 
0.01.756.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.756.471 I 
0.01.756.636 I sampler seed: 1234
0.01.756.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.756.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.756.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.756.658 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.293 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.04.408.296 I llama_perf_context_print:        load time =    1447.16 ms
0.04.408.298 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.24 tokens per second)
0.04.408.300 I llama_perf_context_print:        eval time =    2601.56 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.408.301 I llama_perf_context_print:       total time =    2651.96 ms /   262 tokens

real	0m4.733s
user	0m3.588s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.022 I llama_model_loader: - type  f32:  258 tensors
0.00.330.023 I llama_model_loader: - type  f16:  130 tensors
0.00.399.718 I llm_load_vocab: special tokens cache size = 25
0.00.423.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.960 I llm_load_print_meta: arch             = gptneox
0.00.423.961 I llm_load_print_meta: vocab type       = BPE
0.00.423.962 I llm_load_print_meta: n_vocab          = 50304
0.00.423.963 I llm_load_print_meta: n_merges         = 50009
0.00.423.963 I llm_load_print_meta: vocab_only       = 0
0.00.423.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.964 I llm_load_print_meta: n_embd           = 2560
0.00.423.965 I llm_load_print_meta: n_layer          = 32
0.00.423.981 I llm_load_print_meta: n_head           = 32
0.00.423.983 I llm_load_print_meta: n_head_kv        = 32
0.00.423.984 I llm_load_print_meta: n_rot            = 20
0.00.423.984 I llm_load_print_meta: n_swa            = 0
0.00.423.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.987 I llm_load_print_meta: n_gqa            = 1
0.00.423.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.999 I llm_load_print_meta: n_ff             = 10240
0.00.424.000 I llm_load_print_meta: n_expert         = 0
0.00.424.000 I llm_load_print_meta: n_expert_used    = 0
0.00.424.001 I llm_load_print_meta: causal attn      = 1
0.00.424.001 I llm_load_print_meta: pooling type     = 0
0.00.424.001 I llm_load_print_meta: rope type        = 2
0.00.424.002 I llm_load_print_meta: rope scaling     = linear
0.00.424.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.004 I llm_load_print_meta: freq_scale_train = 1
0.00.424.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.011 I llm_load_print_meta: model type       = 2.8B
0.00.424.013 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.014 I llm_load_print_meta: model params     = 2.78 B
0.00.424.016 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.016 I llm_load_print_meta: general.name     = 2.8B
0.00.424.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.021 I llm_load_print_meta: max token length = 1024
0.00.794.326 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.794.337 I llm_load_tensors: offloading output layer to GPU
0.00.794.338 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.794.346 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.794.348 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.750.617 I llama_new_context_with_model: n_seq_max     = 1
0.01.750.623 I llama_new_context_with_model: n_ctx         = 2048
0.01.750.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.750.624 I llama_new_context_with_model: n_batch       = 512
0.01.750.624 I llama_new_context_with_model: n_ubatch      = 512
0.01.750.625 I llama_new_context_with_model: flash_attn    = 0
0.01.750.630 I llama_new_context_with_model: freq_base     = 10000.0
0.01.750.631 I llama_new_context_with_model: freq_scale    = 1
0.01.751.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.136 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.092 I llama_new_context_with_model: graph nodes  = 1287
0.01.763.093 I llama_new_context_with_model: graph splits = 2
0.01.763.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.999 I 
0.01.845.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.845.132 I perplexity: tokenizing the input ..
0.03.197.245 I perplexity: tokenization took 1352.1 ms
0.03.197.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.762.561 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.277.501 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.279.375 I llama_perf_context_print:        load time =    1549.24 ms
0.05.279.378 I llama_perf_context_print: prompt eval time =    1716.34 ms /  8192 tokens (    0.21 ms per token,  4772.94 tokens per second)
0.05.279.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.279.380 I llama_perf_context_print:       total time =    3434.38 ms /  8193 tokens

real	0m5.606s
user	0m5.169s
sys	0m1.434s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.295.266 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.831 I llama_model_loader: - type  f32:  258 tensors
0.00.326.832 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.744 I llm_load_vocab: special tokens cache size = 25
0.00.414.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.276 I llm_load_print_meta: arch             = gptneox
0.00.414.277 I llm_load_print_meta: vocab type       = BPE
0.00.414.279 I llm_load_print_meta: n_vocab          = 50304
0.00.414.280 I llm_load_print_meta: n_merges         = 50009
0.00.414.281 I llm_load_print_meta: vocab_only       = 0
0.00.414.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.282 I llm_load_print_meta: n_embd           = 2560
0.00.414.282 I llm_load_print_meta: n_layer          = 32
0.00.414.293 I llm_load_print_meta: n_head           = 32
0.00.414.295 I llm_load_print_meta: n_head_kv        = 32
0.00.414.295 I llm_load_print_meta: n_rot            = 20
0.00.414.296 I llm_load_print_meta: n_swa            = 0
0.00.414.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.300 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.301 I llm_load_print_meta: n_gqa            = 1
0.00.414.303 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.304 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.309 I llm_load_print_meta: n_ff             = 10240
0.00.414.310 I llm_load_print_meta: n_expert         = 0
0.00.414.310 I llm_load_print_meta: n_expert_used    = 0
0.00.414.312 I llm_load_print_meta: causal attn      = 1
0.00.414.313 I llm_load_print_meta: pooling type     = 0
0.00.414.313 I llm_load_print_meta: rope type        = 2
0.00.414.314 I llm_load_print_meta: rope scaling     = linear
0.00.414.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.316 I llm_load_print_meta: freq_scale_train = 1
0.00.414.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.321 I llm_load_print_meta: model type       = 2.8B
0.00.414.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.323 I llm_load_print_meta: model params     = 2.78 B
0.00.414.324 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.324 I llm_load_print_meta: general.name     = 2.8B
0.00.414.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.329 I llm_load_print_meta: max token length = 1024
0.00.598.335 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.346 I llm_load_tensors: offloading output layer to GPU
0.00.598.347 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.355 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.357 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.857 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.864 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.865 I llama_new_context_with_model: n_batch       = 2048
0.01.123.866 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.866 I llama_new_context_with_model: flash_attn    = 0
0.01.123.872 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.873 I llama_new_context_with_model: freq_scale    = 1
0.01.125.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.202 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.699 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.136.708 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.708 I llama_new_context_with_model: graph nodes  = 1287
0.01.136.709 I llama_new_context_with_model: graph splits = 2
0.01.136.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.532 I main: llama threadpool init, n_threads = 1
0.01.204.549 I 
0.01.204.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.204.682 I 
0.01.204.847 I sampler seed: 1234
0.01.204.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.868 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.316.756 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.03.316.759 I llama_perf_context_print:        load time =     909.24 ms
0.03.316.761 I llama_perf_context_print: prompt eval time =      11.12 ms /     7 tokens (    1.59 ms per token,   629.67 tokens per second)
0.03.316.764 I llama_perf_context_print:        eval time =    2063.44 ms /   255 runs   (    8.09 ms per token,   123.58 tokens per second)
0.03.316.765 I llama_perf_context_print:       total time =    2112.23 ms /   262 tokens

real	0m3.618s
user	0m2.743s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.847 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.517 I llama_model_loader: - type  f32:  258 tensors
0.00.323.518 I llama_model_loader: - type q8_0:  130 tensors
0.00.392.707 I llm_load_vocab: special tokens cache size = 25
0.00.415.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.524 I llm_load_print_meta: arch             = gptneox
0.00.415.526 I llm_load_print_meta: vocab type       = BPE
0.00.415.528 I llm_load_print_meta: n_vocab          = 50304
0.00.415.528 I llm_load_print_meta: n_merges         = 50009
0.00.415.529 I llm_load_print_meta: vocab_only       = 0
0.00.415.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.530 I llm_load_print_meta: n_embd           = 2560
0.00.415.530 I llm_load_print_meta: n_layer          = 32
0.00.415.546 I llm_load_print_meta: n_head           = 32
0.00.415.547 I llm_load_print_meta: n_head_kv        = 32
0.00.415.548 I llm_load_print_meta: n_rot            = 20
0.00.415.551 I llm_load_print_meta: n_swa            = 0
0.00.415.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.554 I llm_load_print_meta: n_gqa            = 1
0.00.415.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.564 I llm_load_print_meta: n_ff             = 10240
0.00.415.564 I llm_load_print_meta: n_expert         = 0
0.00.415.565 I llm_load_print_meta: n_expert_used    = 0
0.00.415.566 I llm_load_print_meta: causal attn      = 1
0.00.415.566 I llm_load_print_meta: pooling type     = 0
0.00.415.567 I llm_load_print_meta: rope type        = 2
0.00.415.567 I llm_load_print_meta: rope scaling     = linear
0.00.415.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.570 I llm_load_print_meta: freq_scale_train = 1
0.00.415.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.573 I llm_load_print_meta: model type       = 2.8B
0.00.415.574 I llm_load_print_meta: model ftype      = Q8_0
0.00.415.575 I llm_load_print_meta: model params     = 2.78 B
0.00.415.576 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.415.577 I llm_load_print_meta: general.name     = 2.8B
0.00.415.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.584 I llm_load_print_meta: max token length = 1024
0.00.607.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.158 I llm_load_tensors: offloading output layer to GPU
0.00.607.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.167 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.168 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.952 I llama_new_context_with_model: n_seq_max     = 1
0.01.085.959 I llama_new_context_with_model: n_ctx         = 2048
0.01.085.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.085.960 I llama_new_context_with_model: n_batch       = 512
0.01.085.960 I llama_new_context_with_model: n_ubatch      = 512
0.01.085.961 I llama_new_context_with_model: flash_attn    = 0
0.01.085.966 I llama_new_context_with_model: freq_base     = 10000.0
0.01.085.968 I llama_new_context_with_model: freq_scale    = 1
0.01.087.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.216 I llama_new_context_with_model: graph nodes  = 1287
0.01.098.216 I llama_new_context_with_model: graph splits = 2
0.01.098.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.893 I 
0.01.169.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.169.024 I perplexity: tokenizing the input ..
0.02.399.476 I perplexity: tokenization took 1230.45 ms
0.02.399.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.694 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.635.909 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.652 I llama_perf_context_print:        load time =     880.25 ms
0.04.637.655 I llama_perf_context_print: prompt eval time =    1880.83 ms /  8192 tokens (    0.23 ms per token,  4355.53 tokens per second)
0.04.637.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.658 I llama_perf_context_print:       total time =    3468.76 ms /  8193 tokens

real	0m4.947s
user	0m4.847s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.277.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.537 I llama_model_loader: - type  f32:  258 tensors
0.00.310.538 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.689 I llm_load_vocab: special tokens cache size = 25
0.00.396.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.886 I llm_load_print_meta: arch             = gptneox
0.00.396.887 I llm_load_print_meta: vocab type       = BPE
0.00.396.888 I llm_load_print_meta: n_vocab          = 50304
0.00.396.889 I llm_load_print_meta: n_merges         = 50009
0.00.396.893 I llm_load_print_meta: vocab_only       = 0
0.00.396.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.894 I llm_load_print_meta: n_embd           = 2560
0.00.396.895 I llm_load_print_meta: n_layer          = 32
0.00.396.911 I llm_load_print_meta: n_head           = 32
0.00.396.912 I llm_load_print_meta: n_head_kv        = 32
0.00.396.913 I llm_load_print_meta: n_rot            = 20
0.00.396.913 I llm_load_print_meta: n_swa            = 0
0.00.396.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.916 I llm_load_print_meta: n_gqa            = 1
0.00.396.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.928 I llm_load_print_meta: n_ff             = 10240
0.00.396.928 I llm_load_print_meta: n_expert         = 0
0.00.396.929 I llm_load_print_meta: n_expert_used    = 0
0.00.396.930 I llm_load_print_meta: causal attn      = 1
0.00.396.930 I llm_load_print_meta: pooling type     = 0
0.00.396.931 I llm_load_print_meta: rope type        = 2
0.00.396.932 I llm_load_print_meta: rope scaling     = linear
0.00.396.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.935 I llm_load_print_meta: freq_scale_train = 1
0.00.396.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.939 I llm_load_print_meta: model type       = 2.8B
0.00.396.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.941 I llm_load_print_meta: model params     = 2.78 B
0.00.396.942 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.943 I llm_load_print_meta: general.name     = 2.8B
0.00.396.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.947 I llm_load_print_meta: max token length = 1024
0.00.499.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.780 I llm_load_tensors: offloading output layer to GPU
0.00.499.781 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.789 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.791 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.794.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.794.206 I llama_new_context_with_model: n_ctx         = 2048
0.00.794.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.794.207 I llama_new_context_with_model: n_batch       = 2048
0.00.794.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.794.208 I llama_new_context_with_model: flash_attn    = 0
0.00.794.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.794.214 I llama_new_context_with_model: freq_scale    = 1
0.00.795.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.794 I llama_new_context_with_model: graph splits = 2
0.00.806.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.463 I main: llama threadpool init, n_threads = 1
0.00.874.483 I 
0.00.874.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.585 I 
0.00.874.737 I sampler seed: 1234
0.00.874.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.777 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.916 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21949.59 tokens per second)
0.02.544.920 I llama_perf_context_print:        load time =     596.63 ms
0.02.544.922 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.09 tokens per second)
0.02.544.923 I llama_perf_context_print:        eval time =    1623.50 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.544.926 I llama_perf_context_print:       total time =    1670.46 ms /   262 tokens

real	0m2.837s
user	0m2.126s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.128 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.046 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.613 I llama_model_loader: - type  f32:  258 tensors
0.00.315.614 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.033 I llm_load_vocab: special tokens cache size = 25
0.00.403.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.207 I llm_load_print_meta: arch             = gptneox
0.00.403.208 I llm_load_print_meta: vocab type       = BPE
0.00.403.210 I llm_load_print_meta: n_vocab          = 50304
0.00.403.211 I llm_load_print_meta: n_merges         = 50009
0.00.403.212 I llm_load_print_meta: vocab_only       = 0
0.00.403.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.213 I llm_load_print_meta: n_embd           = 2560
0.00.403.213 I llm_load_print_meta: n_layer          = 32
0.00.403.227 I llm_load_print_meta: n_head           = 32
0.00.403.229 I llm_load_print_meta: n_head_kv        = 32
0.00.403.229 I llm_load_print_meta: n_rot            = 20
0.00.403.230 I llm_load_print_meta: n_swa            = 0
0.00.403.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.233 I llm_load_print_meta: n_gqa            = 1
0.00.403.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.246 I llm_load_print_meta: n_ff             = 10240
0.00.403.246 I llm_load_print_meta: n_expert         = 0
0.00.403.247 I llm_load_print_meta: n_expert_used    = 0
0.00.403.250 I llm_load_print_meta: causal attn      = 1
0.00.403.250 I llm_load_print_meta: pooling type     = 0
0.00.403.251 I llm_load_print_meta: rope type        = 2
0.00.403.251 I llm_load_print_meta: rope scaling     = linear
0.00.403.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.254 I llm_load_print_meta: freq_scale_train = 1
0.00.403.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.258 I llm_load_print_meta: model type       = 2.8B
0.00.403.259 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.260 I llm_load_print_meta: model params     = 2.78 B
0.00.403.261 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.262 I llm_load_print_meta: general.name     = 2.8B
0.00.403.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.266 I llm_load_print_meta: max token length = 1024
0.00.508.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.532 I llm_load_tensors: offloading output layer to GPU
0.00.508.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.541 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.542 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.963 I llama_new_context_with_model: n_batch       = 512
0.00.784.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.964 I llama_new_context_with_model: flash_attn    = 0
0.00.784.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.974 I llama_new_context_with_model: freq_scale    = 1
0.00.786.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.026 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.027 I llama_new_context_with_model: graph splits = 2
0.00.798.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.545 I 
0.00.867.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.867.694 I perplexity: tokenizing the input ..
0.02.121.085 I perplexity: tokenization took 1253.4 ms
0.02.121.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.553 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.791.475 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.793.105 I llama_perf_context_print:        load time =     583.48 ms
0.04.793.109 I llama_perf_context_print: prompt eval time =    2317.98 ms /  8192 tokens (    0.28 ms per token,  3534.11 tokens per second)
0.04.793.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.793.113 I llama_perf_context_print:       total time =    3925.56 ms /  8193 tokens

real	0m5.099s
user	0m5.027s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.288.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.436 I llama_model_loader: - type  f32:  258 tensors
0.00.321.436 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.090 I llm_load_vocab: special tokens cache size = 25
0.00.408.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.584 I llm_load_print_meta: arch             = gptneox
0.00.408.585 I llm_load_print_meta: vocab type       = BPE
0.00.408.585 I llm_load_print_meta: n_vocab          = 50304
0.00.408.586 I llm_load_print_meta: n_merges         = 50009
0.00.408.586 I llm_load_print_meta: vocab_only       = 0
0.00.408.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.587 I llm_load_print_meta: n_embd           = 2560
0.00.408.587 I llm_load_print_meta: n_layer          = 32
0.00.408.603 I llm_load_print_meta: n_head           = 32
0.00.408.604 I llm_load_print_meta: n_head_kv        = 32
0.00.408.605 I llm_load_print_meta: n_rot            = 20
0.00.408.605 I llm_load_print_meta: n_swa            = 0
0.00.408.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.608 I llm_load_print_meta: n_gqa            = 1
0.00.408.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.616 I llm_load_print_meta: n_ff             = 10240
0.00.408.617 I llm_load_print_meta: n_expert         = 0
0.00.408.617 I llm_load_print_meta: n_expert_used    = 0
0.00.408.618 I llm_load_print_meta: causal attn      = 1
0.00.408.618 I llm_load_print_meta: pooling type     = 0
0.00.408.619 I llm_load_print_meta: rope type        = 2
0.00.408.619 I llm_load_print_meta: rope scaling     = linear
0.00.408.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.621 I llm_load_print_meta: freq_scale_train = 1
0.00.408.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.625 I llm_load_print_meta: model type       = 2.8B
0.00.408.626 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.628 I llm_load_print_meta: model params     = 2.78 B
0.00.408.628 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.629 I llm_load_print_meta: general.name     = 2.8B
0.00.408.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.633 I llm_load_print_meta: max token length = 1024
0.00.520.936 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.947 I llm_load_tensors: offloading output layer to GPU
0.00.520.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.956 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.957 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.349 I llama_new_context_with_model: n_batch       = 2048
0.00.839.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.350 I llama_new_context_with_model: flash_attn    = 0
0.00.839.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.357 I llama_new_context_with_model: freq_scale    = 1
0.00.840.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.096 I llama_new_context_with_model: graph splits = 2
0.00.852.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.376 I main: llama threadpool init, n_threads = 1
0.00.917.395 I 
0.00.917.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.494 I 
0.00.917.648 I sampler seed: 1234
0.00.917.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.668 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.599.653 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.599.656 I llama_perf_context_print:        load time =     629.27 ms
0.02.599.657 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.79 tokens per second)
0.02.599.659 I llama_perf_context_print:        eval time =    1636.72 ms /   255 runs   (    6.42 ms per token,   155.80 tokens per second)
0.02.599.660 I llama_perf_context_print:       total time =    1682.28 ms /   262 tokens

real	0m2.906s
user	0m2.169s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.736 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.812 I llama_model_loader: - type  f32:  258 tensors
0.00.319.813 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.253 I llm_load_vocab: special tokens cache size = 25
0.00.405.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.211 I llm_load_print_meta: arch             = gptneox
0.00.405.212 I llm_load_print_meta: vocab type       = BPE
0.00.405.212 I llm_load_print_meta: n_vocab          = 50304
0.00.405.213 I llm_load_print_meta: n_merges         = 50009
0.00.405.214 I llm_load_print_meta: vocab_only       = 0
0.00.405.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.215 I llm_load_print_meta: n_embd           = 2560
0.00.405.216 I llm_load_print_meta: n_layer          = 32
0.00.405.232 I llm_load_print_meta: n_head           = 32
0.00.405.233 I llm_load_print_meta: n_head_kv        = 32
0.00.405.235 I llm_load_print_meta: n_rot            = 20
0.00.405.236 I llm_load_print_meta: n_swa            = 0
0.00.405.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.239 I llm_load_print_meta: n_gqa            = 1
0.00.405.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.250 I llm_load_print_meta: n_ff             = 10240
0.00.405.251 I llm_load_print_meta: n_expert         = 0
0.00.405.251 I llm_load_print_meta: n_expert_used    = 0
0.00.405.252 I llm_load_print_meta: causal attn      = 1
0.00.405.252 I llm_load_print_meta: pooling type     = 0
0.00.405.252 I llm_load_print_meta: rope type        = 2
0.00.405.253 I llm_load_print_meta: rope scaling     = linear
0.00.405.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.255 I llm_load_print_meta: freq_scale_train = 1
0.00.405.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.259 I llm_load_print_meta: model type       = 2.8B
0.00.405.260 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.262 I llm_load_print_meta: model params     = 2.78 B
0.00.405.262 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.263 I llm_load_print_meta: general.name     = 2.8B
0.00.405.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.267 I llm_load_print_meta: max token length = 1024
0.00.518.274 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.284 I llm_load_tensors: offloading output layer to GPU
0.00.518.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.293 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.294 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.673 I llama_new_context_with_model: n_batch       = 512
0.00.811.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.674 I llama_new_context_with_model: flash_attn    = 0
0.00.811.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.681 I llama_new_context_with_model: freq_scale    = 1
0.00.812.933 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.288 I llama_new_context_with_model: graph splits = 2
0.00.824.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.017 I 
0.00.889.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.141 I perplexity: tokenizing the input ..
0.02.151.177 I perplexity: tokenization took 1262.03 ms
0.02.151.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.249 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.557.406 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.559.026 I llama_perf_context_print:        load time =     600.26 ms
0.04.559.029 I llama_perf_context_print: prompt eval time =    2049.80 ms /  8192 tokens (    0.25 ms per token,  3996.48 tokens per second)
0.04.559.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.033 I llama_perf_context_print:       total time =    3670.01 ms /  8193 tokens

real	0m4.871s
user	0m4.826s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.555 I llama_model_loader: - type  f32:  258 tensors
0.00.308.556 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.267 I llm_load_vocab: special tokens cache size = 25
0.00.394.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.458 I llm_load_print_meta: arch             = gptneox
0.00.394.459 I llm_load_print_meta: vocab type       = BPE
0.00.394.460 I llm_load_print_meta: n_vocab          = 50304
0.00.394.460 I llm_load_print_meta: n_merges         = 50009
0.00.394.461 I llm_load_print_meta: vocab_only       = 0
0.00.394.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.462 I llm_load_print_meta: n_embd           = 2560
0.00.394.462 I llm_load_print_meta: n_layer          = 32
0.00.394.474 I llm_load_print_meta: n_head           = 32
0.00.394.475 I llm_load_print_meta: n_head_kv        = 32
0.00.394.476 I llm_load_print_meta: n_rot            = 20
0.00.394.476 I llm_load_print_meta: n_swa            = 0
0.00.394.476 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.478 I llm_load_print_meta: n_gqa            = 1
0.00.394.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.489 I llm_load_print_meta: n_ff             = 10240
0.00.394.490 I llm_load_print_meta: n_expert         = 0
0.00.394.490 I llm_load_print_meta: n_expert_used    = 0
0.00.394.490 I llm_load_print_meta: causal attn      = 1
0.00.394.495 I llm_load_print_meta: pooling type     = 0
0.00.394.495 I llm_load_print_meta: rope type        = 2
0.00.394.495 I llm_load_print_meta: rope scaling     = linear
0.00.394.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.499 I llm_load_print_meta: freq_scale_train = 1
0.00.394.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.503 I llm_load_print_meta: model type       = 2.8B
0.00.394.504 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.505 I llm_load_print_meta: model params     = 2.78 B
0.00.394.506 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.506 I llm_load_print_meta: general.name     = 2.8B
0.00.394.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.512 I llm_load_print_meta: max token length = 1024
0.00.515.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.041 I llm_load_tensors: offloading output layer to GPU
0.00.515.042 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.051 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.053 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.894.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.226 I llama_new_context_with_model: n_batch       = 2048
0.00.894.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.227 I llama_new_context_with_model: flash_attn    = 0
0.00.894.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.234 I llama_new_context_with_model: freq_scale    = 1
0.00.895.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.139 I llama_new_context_with_model: graph splits = 2
0.00.907.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.646 I main: llama threadpool init, n_threads = 1
0.00.974.663 I 
0.00.974.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.751 I 
0.00.974.901 I sampler seed: 1234
0.00.974.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.926 I 
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

0.02.757.541 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.757.544 I llama_perf_context_print:        load time =     697.52 ms
0.02.757.546 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.757.548 I llama_perf_context_print:        eval time =    1737.05 ms /   255 runs   (    6.81 ms per token,   146.80 tokens per second)
0.02.757.549 I llama_perf_context_print:       total time =    1782.90 ms /   262 tokens

real	0m3.045s
user	0m2.268s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.943 I llama_model_loader: - type  f32:  258 tensors
0.00.314.944 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.003 I llm_load_vocab: special tokens cache size = 25
0.00.401.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.149 I llm_load_print_meta: arch             = gptneox
0.00.401.149 I llm_load_print_meta: vocab type       = BPE
0.00.401.150 I llm_load_print_meta: n_vocab          = 50304
0.00.401.150 I llm_load_print_meta: n_merges         = 50009
0.00.401.151 I llm_load_print_meta: vocab_only       = 0
0.00.401.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.152 I llm_load_print_meta: n_embd           = 2560
0.00.401.152 I llm_load_print_meta: n_layer          = 32
0.00.401.164 I llm_load_print_meta: n_head           = 32
0.00.401.166 I llm_load_print_meta: n_head_kv        = 32
0.00.401.166 I llm_load_print_meta: n_rot            = 20
0.00.401.167 I llm_load_print_meta: n_swa            = 0
0.00.401.167 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.168 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.169 I llm_load_print_meta: n_gqa            = 1
0.00.401.171 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.172 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.178 I llm_load_print_meta: n_ff             = 10240
0.00.401.178 I llm_load_print_meta: n_expert         = 0
0.00.401.179 I llm_load_print_meta: n_expert_used    = 0
0.00.401.179 I llm_load_print_meta: causal attn      = 1
0.00.401.180 I llm_load_print_meta: pooling type     = 0
0.00.401.180 I llm_load_print_meta: rope type        = 2
0.00.401.181 I llm_load_print_meta: rope scaling     = linear
0.00.401.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.184 I llm_load_print_meta: freq_scale_train = 1
0.00.401.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.189 I llm_load_print_meta: model type       = 2.8B
0.00.401.190 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.190 I llm_load_print_meta: model params     = 2.78 B
0.00.401.191 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.192 I llm_load_print_meta: general.name     = 2.8B
0.00.401.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.196 I llm_load_print_meta: max token length = 1024
0.00.525.117 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.129 I llm_load_tensors: offloading output layer to GPU
0.00.525.130 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.138 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.140 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.181 I llama_new_context_with_model: n_batch       = 512
0.00.846.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.182 I llama_new_context_with_model: flash_attn    = 0
0.00.846.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.189 I llama_new_context_with_model: freq_scale    = 1
0.00.847.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.742 I llama_new_context_with_model: graph splits = 2
0.00.858.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.498 I 
0.00.925.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.620 I perplexity: tokenizing the input ..
0.02.174.293 I perplexity: tokenization took 1248.66 ms
0.02.174.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.943 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.431.941 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.433.928 I llama_perf_context_print:        load time =     641.78 ms
0.04.433.932 I llama_perf_context_print: prompt eval time =    1898.19 ms /  8192 tokens (    0.23 ms per token,  4315.70 tokens per second)
0.04.433.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.433.935 I llama_perf_context_print:       total time =    3508.43 ms /  8193 tokens

real	0m4.745s
user	0m4.740s
sys	0m0.996s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.273.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.090 I llama_model_loader: - type  f32:  258 tensors
0.00.305.091 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.935 I llm_load_vocab: special tokens cache size = 25
0.00.389.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.958 I llm_load_print_meta: arch             = gptneox
0.00.389.958 I llm_load_print_meta: vocab type       = BPE
0.00.389.959 I llm_load_print_meta: n_vocab          = 50304
0.00.389.959 I llm_load_print_meta: n_merges         = 50009
0.00.389.960 I llm_load_print_meta: vocab_only       = 0
0.00.389.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.961 I llm_load_print_meta: n_embd           = 2560
0.00.389.961 I llm_load_print_meta: n_layer          = 32
0.00.389.975 I llm_load_print_meta: n_head           = 32
0.00.389.976 I llm_load_print_meta: n_head_kv        = 32
0.00.389.977 I llm_load_print_meta: n_rot            = 20
0.00.389.977 I llm_load_print_meta: n_swa            = 0
0.00.389.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.981 I llm_load_print_meta: n_gqa            = 1
0.00.389.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.990 I llm_load_print_meta: n_ff             = 10240
0.00.389.990 I llm_load_print_meta: n_expert         = 0
0.00.389.990 I llm_load_print_meta: n_expert_used    = 0
0.00.389.991 I llm_load_print_meta: causal attn      = 1
0.00.389.992 I llm_load_print_meta: pooling type     = 0
0.00.389.993 I llm_load_print_meta: rope type        = 2
0.00.389.993 I llm_load_print_meta: rope scaling     = linear
0.00.389.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.995 I llm_load_print_meta: freq_scale_train = 1
0.00.389.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.003 I llm_load_print_meta: model type       = 2.8B
0.00.390.005 I llm_load_print_meta: model ftype      = Q5_1
0.00.390.007 I llm_load_print_meta: model params     = 2.78 B
0.00.390.008 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.390.008 I llm_load_print_meta: general.name     = 2.8B
0.00.390.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.012 I llm_load_print_meta: max token length = 1024
0.00.522.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.342 I llm_load_tensors: offloading output layer to GPU
0.00.522.343 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.351 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.353 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.384 I llama_new_context_with_model: n_batch       = 2048
0.00.901.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.385 I llama_new_context_with_model: flash_attn    = 0
0.00.901.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.391 I llama_new_context_with_model: freq_scale    = 1
0.00.902.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.689 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.050 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.051 I llama_new_context_with_model: graph splits = 2
0.00.914.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.626 I main: llama threadpool init, n_threads = 1
0.00.980.641 I 
0.00.980.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.739 I 
0.00.980.885 I sampler seed: 1234
0.00.980.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.904 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.399 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.757.402 I llama_perf_context_print:        load time =     707.16 ms
0.02.757.405 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.14 tokens per second)
0.02.757.408 I llama_perf_context_print:        eval time =    1730.91 ms /   255 runs   (    6.79 ms per token,   147.32 tokens per second)
0.02.757.409 I llama_perf_context_print:       total time =    1776.78 ms /   262 tokens

real	0m3.044s
user	0m2.285s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.399 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.543 I llama_model_loader: - type  f32:  258 tensors
0.00.321.544 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.845 I llm_load_vocab: special tokens cache size = 25
0.00.408.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.844 I llm_load_print_meta: arch             = gptneox
0.00.408.846 I llm_load_print_meta: vocab type       = BPE
0.00.408.847 I llm_load_print_meta: n_vocab          = 50304
0.00.408.848 I llm_load_print_meta: n_merges         = 50009
0.00.408.849 I llm_load_print_meta: vocab_only       = 0
0.00.408.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.849 I llm_load_print_meta: n_embd           = 2560
0.00.408.850 I llm_load_print_meta: n_layer          = 32
0.00.408.863 I llm_load_print_meta: n_head           = 32
0.00.408.864 I llm_load_print_meta: n_head_kv        = 32
0.00.408.865 I llm_load_print_meta: n_rot            = 20
0.00.408.865 I llm_load_print_meta: n_swa            = 0
0.00.408.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.868 I llm_load_print_meta: n_gqa            = 1
0.00.408.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.876 I llm_load_print_meta: n_ff             = 10240
0.00.408.876 I llm_load_print_meta: n_expert         = 0
0.00.408.877 I llm_load_print_meta: n_expert_used    = 0
0.00.408.877 I llm_load_print_meta: causal attn      = 1
0.00.408.877 I llm_load_print_meta: pooling type     = 0
0.00.408.878 I llm_load_print_meta: rope type        = 2
0.00.408.882 I llm_load_print_meta: rope scaling     = linear
0.00.408.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.884 I llm_load_print_meta: freq_scale_train = 1
0.00.408.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.888 I llm_load_print_meta: model type       = 2.8B
0.00.408.889 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.890 I llm_load_print_meta: model params     = 2.78 B
0.00.408.892 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.892 I llm_load_print_meta: general.name     = 2.8B
0.00.408.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.896 I llm_load_print_meta: max token length = 1024
0.00.541.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.535 I llm_load_tensors: offloading output layer to GPU
0.00.541.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.544 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.546 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.318 I llama_new_context_with_model: n_batch       = 512
0.00.894.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.319 I llama_new_context_with_model: flash_attn    = 0
0.00.894.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.326 I llama_new_context_with_model: freq_scale    = 1
0.00.895.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.287 I llama_new_context_with_model: graph splits = 2
0.00.906.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.569 I 
0.00.973.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.702 I perplexity: tokenizing the input ..
0.02.226.110 I perplexity: tokenization took 1252.41 ms
0.02.226.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.195 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.477.736 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.479.416 I llama_perf_context_print:        load time =     685.15 ms
0.04.479.420 I llama_perf_context_print: prompt eval time =    1896.31 ms /  8192 tokens (    0.23 ms per token,  4319.96 tokens per second)
0.04.479.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.423 I llama_perf_context_print:       total time =    3505.85 ms /  8193 tokens

real	0m4.802s
user	0m4.771s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.284.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.636 I llama_model_loader: - type  f32:  258 tensors
0.00.315.637 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.638 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.929 I llm_load_vocab: special tokens cache size = 25
0.00.404.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.348 I llm_load_print_meta: arch             = gptneox
0.00.404.349 I llm_load_print_meta: vocab type       = BPE
0.00.404.350 I llm_load_print_meta: n_vocab          = 50304
0.00.404.351 I llm_load_print_meta: n_merges         = 50009
0.00.404.351 I llm_load_print_meta: vocab_only       = 0
0.00.404.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.352 I llm_load_print_meta: n_embd           = 2560
0.00.404.354 I llm_load_print_meta: n_layer          = 32
0.00.404.373 I llm_load_print_meta: n_head           = 32
0.00.404.376 I llm_load_print_meta: n_head_kv        = 32
0.00.404.376 I llm_load_print_meta: n_rot            = 20
0.00.404.376 I llm_load_print_meta: n_swa            = 0
0.00.404.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.379 I llm_load_print_meta: n_gqa            = 1
0.00.404.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.383 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.385 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.392 I llm_load_print_meta: n_ff             = 10240
0.00.404.392 I llm_load_print_meta: n_expert         = 0
0.00.404.393 I llm_load_print_meta: n_expert_used    = 0
0.00.404.393 I llm_load_print_meta: causal attn      = 1
0.00.404.394 I llm_load_print_meta: pooling type     = 0
0.00.404.394 I llm_load_print_meta: rope type        = 2
0.00.404.395 I llm_load_print_meta: rope scaling     = linear
0.00.404.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.398 I llm_load_print_meta: freq_scale_train = 1
0.00.404.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.402 I llm_load_print_meta: model type       = 2.8B
0.00.404.404 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.405 I llm_load_print_meta: model params     = 2.78 B
0.00.404.406 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.406 I llm_load_print_meta: general.name     = 2.8B
0.00.404.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.411 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.413 I llm_load_print_meta: max token length = 1024
0.00.473.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.208 I llm_load_tensors: offloading output layer to GPU
0.00.473.209 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.218 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.219 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.344 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.345 I llama_new_context_with_model: n_batch       = 2048
0.00.685.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.346 I llama_new_context_with_model: flash_attn    = 0
0.00.685.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.355 I llama_new_context_with_model: freq_scale    = 1
0.00.686.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.611 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.612 I llama_new_context_with_model: graph splits = 2
0.00.698.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.700 I main: llama threadpool init, n_threads = 1
0.00.766.718 I 
0.00.766.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.766.821 I 
0.00.766.968 I sampler seed: 1234
0.00.766.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.987 I 
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



0.02.603.263 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25400.81 tokens per second)
0.02.603.266 I llama_perf_context_print:        load time =     482.63 ms
0.02.603.268 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.19 tokens per second)
0.02.603.269 I llama_perf_context_print:        eval time =    1787.05 ms /   255 runs   (    7.01 ms per token,   142.69 tokens per second)
0.02.603.270 I llama_perf_context_print:       total time =    1836.57 ms /   262 tokens

real	0m2.891s
user	0m2.223s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.712 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.019 I llama_model_loader: - type  f32:  258 tensors
0.00.316.020 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.021 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.989 I llm_load_vocab: special tokens cache size = 25
0.00.402.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.867 I llm_load_print_meta: arch             = gptneox
0.00.402.868 I llm_load_print_meta: vocab type       = BPE
0.00.402.869 I llm_load_print_meta: n_vocab          = 50304
0.00.402.869 I llm_load_print_meta: n_merges         = 50009
0.00.402.870 I llm_load_print_meta: vocab_only       = 0
0.00.402.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.871 I llm_load_print_meta: n_embd           = 2560
0.00.402.871 I llm_load_print_meta: n_layer          = 32
0.00.402.884 I llm_load_print_meta: n_head           = 32
0.00.402.885 I llm_load_print_meta: n_head_kv        = 32
0.00.402.885 I llm_load_print_meta: n_rot            = 20
0.00.402.886 I llm_load_print_meta: n_swa            = 0
0.00.402.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.889 I llm_load_print_meta: n_gqa            = 1
0.00.402.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.898 I llm_load_print_meta: n_ff             = 10240
0.00.402.899 I llm_load_print_meta: n_expert         = 0
0.00.402.899 I llm_load_print_meta: n_expert_used    = 0
0.00.402.900 I llm_load_print_meta: causal attn      = 1
0.00.402.900 I llm_load_print_meta: pooling type     = 0
0.00.402.901 I llm_load_print_meta: rope type        = 2
0.00.402.901 I llm_load_print_meta: rope scaling     = linear
0.00.402.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.904 I llm_load_print_meta: freq_scale_train = 1
0.00.402.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.909 I llm_load_print_meta: model type       = 2.8B
0.00.402.910 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.912 I llm_load_print_meta: model params     = 2.78 B
0.00.402.914 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.914 I llm_load_print_meta: general.name     = 2.8B
0.00.402.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.918 I llm_load_print_meta: max token length = 1024
0.00.472.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.947 I llm_load_tensors: offloading output layer to GPU
0.00.472.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.956 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.957 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.395 I llama_new_context_with_model: n_batch       = 512
0.00.664.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.396 I llama_new_context_with_model: flash_attn    = 0
0.00.664.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.402 I llama_new_context_with_model: freq_scale    = 1
0.00.665.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.397 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.398 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.398 I llama_new_context_with_model: graph splits = 2
0.00.676.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.000 I 
0.00.744.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.744.125 I perplexity: tokenizing the input ..
0.01.973.870 I perplexity: tokenization took 1229.73 ms
0.01.974.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.601.799 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.335.094 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.336.693 I llama_perf_context_print:        load time =     459.27 ms
0.04.336.696 I llama_perf_context_print: prompt eval time =    2002.50 ms /  8192 tokens (    0.24 ms per token,  4090.90 tokens per second)
0.04.336.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.336.700 I llama_perf_context_print:       total time =    3592.69 ms /  8193 tokens

real	0m4.634s
user	0m4.753s
sys	0m0.866s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.284.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.829 I llama_model_loader: - type  f32:  258 tensors
0.00.318.830 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.831 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.832 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.465 I llm_load_vocab: special tokens cache size = 25
0.00.405.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.509 I llm_load_print_meta: arch             = gptneox
0.00.405.510 I llm_load_print_meta: vocab type       = BPE
0.00.405.511 I llm_load_print_meta: n_vocab          = 50304
0.00.405.511 I llm_load_print_meta: n_merges         = 50009
0.00.405.512 I llm_load_print_meta: vocab_only       = 0
0.00.405.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.515 I llm_load_print_meta: n_embd           = 2560
0.00.405.516 I llm_load_print_meta: n_layer          = 32
0.00.405.528 I llm_load_print_meta: n_head           = 32
0.00.405.529 I llm_load_print_meta: n_head_kv        = 32
0.00.405.531 I llm_load_print_meta: n_rot            = 20
0.00.405.531 I llm_load_print_meta: n_swa            = 0
0.00.405.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.533 I llm_load_print_meta: n_gqa            = 1
0.00.405.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.545 I llm_load_print_meta: n_ff             = 10240
0.00.405.545 I llm_load_print_meta: n_expert         = 0
0.00.405.546 I llm_load_print_meta: n_expert_used    = 0
0.00.405.547 I llm_load_print_meta: causal attn      = 1
0.00.405.547 I llm_load_print_meta: pooling type     = 0
0.00.405.548 I llm_load_print_meta: rope type        = 2
0.00.405.548 I llm_load_print_meta: rope scaling     = linear
0.00.405.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.551 I llm_load_print_meta: freq_scale_train = 1
0.00.405.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.558 I llm_load_print_meta: model type       = 2.8B
0.00.405.559 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.560 I llm_load_print_meta: model params     = 2.78 B
0.00.405.561 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.562 I llm_load_print_meta: general.name     = 2.8B
0.00.405.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.568 I llm_load_print_meta: max token length = 1024
0.00.498.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.566 I llm_load_tensors: offloading output layer to GPU
0.00.498.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.576 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.578 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.814 I llama_new_context_with_model: n_batch       = 2048
0.00.774.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.815 I llama_new_context_with_model: flash_attn    = 0
0.00.774.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.821 I llama_new_context_with_model: freq_scale    = 1
0.00.776.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.930 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.941 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.942 I llama_new_context_with_model: graph splits = 2
0.00.787.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.079 I main: llama threadpool init, n_threads = 1
0.00.856.102 I 
0.00.856.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.207 I 
0.00.856.356 I sampler seed: 1234
0.00.856.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.375 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.707.825 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24212.85 tokens per second)
0.02.707.828 I llama_perf_context_print:        load time =     571.27 ms
0.02.707.830 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.21 tokens per second)
0.02.707.832 I llama_perf_context_print:        eval time =    1801.70 ms /   255 runs   (    7.07 ms per token,   141.53 tokens per second)
0.02.707.833 I llama_perf_context_print:       total time =    1851.75 ms /   262 tokens

real	0m2.998s
user	0m2.286s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.834 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.940 I llama_model_loader: - type  f32:  258 tensors
0.00.321.941 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.941 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.942 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.019 I llm_load_vocab: special tokens cache size = 25
0.00.409.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.262 I llm_load_print_meta: arch             = gptneox
0.00.409.263 I llm_load_print_meta: vocab type       = BPE
0.00.409.264 I llm_load_print_meta: n_vocab          = 50304
0.00.409.266 I llm_load_print_meta: n_merges         = 50009
0.00.409.267 I llm_load_print_meta: vocab_only       = 0
0.00.409.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.268 I llm_load_print_meta: n_embd           = 2560
0.00.409.269 I llm_load_print_meta: n_layer          = 32
0.00.409.282 I llm_load_print_meta: n_head           = 32
0.00.409.283 I llm_load_print_meta: n_head_kv        = 32
0.00.409.285 I llm_load_print_meta: n_rot            = 20
0.00.409.286 I llm_load_print_meta: n_swa            = 0
0.00.409.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.288 I llm_load_print_meta: n_gqa            = 1
0.00.409.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.297 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.299 I llm_load_print_meta: n_ff             = 10240
0.00.409.299 I llm_load_print_meta: n_expert         = 0
0.00.409.299 I llm_load_print_meta: n_expert_used    = 0
0.00.409.300 I llm_load_print_meta: causal attn      = 1
0.00.409.300 I llm_load_print_meta: pooling type     = 0
0.00.409.301 I llm_load_print_meta: rope type        = 2
0.00.409.302 I llm_load_print_meta: rope scaling     = linear
0.00.409.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.304 I llm_load_print_meta: freq_scale_train = 1
0.00.409.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.310 I llm_load_print_meta: model type       = 2.8B
0.00.409.310 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.313 I llm_load_print_meta: model params     = 2.78 B
0.00.409.313 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.314 I llm_load_print_meta: general.name     = 2.8B
0.00.409.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.319 I llm_load_print_meta: max token length = 1024
0.00.501.482 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.495 I llm_load_tensors: offloading output layer to GPU
0.00.501.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.505 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.506 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.602 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.603 I llama_new_context_with_model: n_batch       = 512
0.00.759.603 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.604 I llama_new_context_with_model: flash_attn    = 0
0.00.759.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.609 I llama_new_context_with_model: freq_scale    = 1
0.00.760.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.875 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.727 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.727 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.728 I llama_new_context_with_model: graph splits = 2
0.00.772.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.485 I 
0.00.840.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.603 I perplexity: tokenizing the input ..
0.02.081.629 I perplexity: tokenization took 1241.02 ms
0.02.081.981 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.029 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.484.316 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.486.055 I llama_perf_context_print:        load time =     552.63 ms
0.04.486.058 I llama_perf_context_print: prompt eval time =    2050.53 ms /  8192 tokens (    0.25 ms per token,  3995.07 tokens per second)
0.04.486.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.061 I llama_perf_context_print:       total time =    3645.57 ms /  8193 tokens

real	0m4.790s
user	0m4.781s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.524 I llama_model_loader: - type  f32:  258 tensors
0.00.311.525 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.526 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.526 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.807 I llm_load_vocab: special tokens cache size = 25
0.00.398.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.093 I llm_load_print_meta: arch             = gptneox
0.00.398.094 I llm_load_print_meta: vocab type       = BPE
0.00.398.095 I llm_load_print_meta: n_vocab          = 50304
0.00.398.096 I llm_load_print_meta: n_merges         = 50009
0.00.398.096 I llm_load_print_meta: vocab_only       = 0
0.00.398.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.097 I llm_load_print_meta: n_embd           = 2560
0.00.398.097 I llm_load_print_meta: n_layer          = 32
0.00.398.111 I llm_load_print_meta: n_head           = 32
0.00.398.112 I llm_load_print_meta: n_head_kv        = 32
0.00.398.113 I llm_load_print_meta: n_rot            = 20
0.00.398.113 I llm_load_print_meta: n_swa            = 0
0.00.398.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.116 I llm_load_print_meta: n_gqa            = 1
0.00.398.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.125 I llm_load_print_meta: n_ff             = 10240
0.00.398.126 I llm_load_print_meta: n_expert         = 0
0.00.398.126 I llm_load_print_meta: n_expert_used    = 0
0.00.398.127 I llm_load_print_meta: causal attn      = 1
0.00.398.127 I llm_load_print_meta: pooling type     = 0
0.00.398.128 I llm_load_print_meta: rope type        = 2
0.00.398.129 I llm_load_print_meta: rope scaling     = linear
0.00.398.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.131 I llm_load_print_meta: freq_scale_train = 1
0.00.398.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.136 I llm_load_print_meta: model type       = 2.8B
0.00.398.137 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.138 I llm_load_print_meta: model params     = 2.78 B
0.00.398.142 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.143 I llm_load_print_meta: general.name     = 2.8B
0.00.398.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.146 I llm_load_print_meta: max token length = 1024
0.00.513.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.435 I llm_load_tensors: offloading output layer to GPU
0.00.513.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.444 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.445 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.136 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.137 I llama_new_context_with_model: n_batch       = 2048
0.00.843.137 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.138 I llama_new_context_with_model: flash_attn    = 0
0.00.843.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.144 I llama_new_context_with_model: freq_scale    = 1
0.00.844.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.454 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.918 I llama_new_context_with_model: graph splits = 2
0.00.856.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.929 I main: llama threadpool init, n_threads = 1
0.00.923.949 I 
0.00.924.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.091 I 
0.00.924.241 I sampler seed: 1234
0.00.924.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.263 I 
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

0.02.680.853 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.680.857 I llama_perf_context_print:        load time =     644.08 ms
0.02.680.859 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.71 tokens per second)
0.02.680.861 I llama_perf_context_print:        eval time =    1707.38 ms /   255 runs   (    6.70 ms per token,   149.35 tokens per second)
0.02.680.862 I llama_perf_context_print:       total time =    1756.93 ms /   262 tokens

real	0m2.988s
user	0m2.231s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.547 I llama_model_loader: - type  f32:  258 tensors
0.00.312.549 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.549 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.550 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.024 I llm_load_vocab: special tokens cache size = 25
0.00.399.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.051 I llm_load_print_meta: arch             = gptneox
0.00.399.052 I llm_load_print_meta: vocab type       = BPE
0.00.399.052 I llm_load_print_meta: n_vocab          = 50304
0.00.399.053 I llm_load_print_meta: n_merges         = 50009
0.00.399.056 I llm_load_print_meta: vocab_only       = 0
0.00.399.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.057 I llm_load_print_meta: n_embd           = 2560
0.00.399.058 I llm_load_print_meta: n_layer          = 32
0.00.399.070 I llm_load_print_meta: n_head           = 32
0.00.399.072 I llm_load_print_meta: n_head_kv        = 32
0.00.399.072 I llm_load_print_meta: n_rot            = 20
0.00.399.073 I llm_load_print_meta: n_swa            = 0
0.00.399.073 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.076 I llm_load_print_meta: n_gqa            = 1
0.00.399.085 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.086 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.088 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.092 I llm_load_print_meta: n_ff             = 10240
0.00.399.092 I llm_load_print_meta: n_expert         = 0
0.00.399.093 I llm_load_print_meta: n_expert_used    = 0
0.00.399.093 I llm_load_print_meta: causal attn      = 1
0.00.399.093 I llm_load_print_meta: pooling type     = 0
0.00.399.095 I llm_load_print_meta: rope type        = 2
0.00.399.095 I llm_load_print_meta: rope scaling     = linear
0.00.399.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.098 I llm_load_print_meta: freq_scale_train = 1
0.00.399.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.103 I llm_load_print_meta: model type       = 2.8B
0.00.399.104 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.105 I llm_load_print_meta: model params     = 2.78 B
0.00.399.106 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.106 I llm_load_print_meta: general.name     = 2.8B
0.00.399.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.109 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.110 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.110 I llm_load_print_meta: max token length = 1024
0.00.510.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.194 I llm_load_tensors: offloading output layer to GPU
0.00.510.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.203 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.207 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.848 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.848 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.849 I llama_new_context_with_model: n_batch       = 512
0.00.807.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.850 I llama_new_context_with_model: flash_attn    = 0
0.00.807.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.857 I llama_new_context_with_model: freq_scale    = 1
0.00.809.123 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.134 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.858 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.866 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.866 I llama_new_context_with_model: graph splits = 2
0.00.819.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.151 I 
0.00.887.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.284 I perplexity: tokenizing the input ..
0.02.098.929 I perplexity: tokenization took 1211.65 ms
0.02.099.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.397 I perplexity: 0.91 seconds per pass - ETA 0.05 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.755.957 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.757.642 I llama_perf_context_print:        load time =     605.94 ms
0.04.757.645 I llama_perf_context_print: prompt eval time =    2295.97 ms /  8192 tokens (    0.28 ms per token,  3567.99 tokens per second)
0.04.757.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.757.647 I llama_perf_context_print:       total time =    3870.49 ms /  8193 tokens

real	0m5.068s
user	0m4.969s
sys	0m1.051s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.233 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.281.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.155 I llama_model_loader: - type  f32:  258 tensors
0.00.313.156 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.156 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.081 I llm_load_vocab: special tokens cache size = 25
0.00.399.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.175 I llm_load_print_meta: arch             = gptneox
0.00.399.176 I llm_load_print_meta: vocab type       = BPE
0.00.399.177 I llm_load_print_meta: n_vocab          = 50304
0.00.399.177 I llm_load_print_meta: n_merges         = 50009
0.00.399.178 I llm_load_print_meta: vocab_only       = 0
0.00.399.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.179 I llm_load_print_meta: n_embd           = 2560
0.00.399.179 I llm_load_print_meta: n_layer          = 32
0.00.399.196 I llm_load_print_meta: n_head           = 32
0.00.399.197 I llm_load_print_meta: n_head_kv        = 32
0.00.399.198 I llm_load_print_meta: n_rot            = 20
0.00.399.198 I llm_load_print_meta: n_swa            = 0
0.00.399.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.201 I llm_load_print_meta: n_gqa            = 1
0.00.399.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.210 I llm_load_print_meta: n_ff             = 10240
0.00.399.210 I llm_load_print_meta: n_expert         = 0
0.00.399.210 I llm_load_print_meta: n_expert_used    = 0
0.00.399.211 I llm_load_print_meta: causal attn      = 1
0.00.399.212 I llm_load_print_meta: pooling type     = 0
0.00.399.212 I llm_load_print_meta: rope type        = 2
0.00.399.213 I llm_load_print_meta: rope scaling     = linear
0.00.399.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.216 I llm_load_print_meta: freq_scale_train = 1
0.00.399.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.223 I llm_load_print_meta: model type       = 2.8B
0.00.399.225 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.227 I llm_load_print_meta: model params     = 2.78 B
0.00.399.229 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.229 I llm_load_print_meta: general.name     = 2.8B
0.00.399.230 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.235 I llm_load_print_meta: max token length = 1024
0.00.527.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.286 I llm_load_tensors: offloading output layer to GPU
0.00.527.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.295 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.297 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.592 I llama_new_context_with_model: n_batch       = 2048
0.00.901.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.593 I llama_new_context_with_model: flash_attn    = 0
0.00.901.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.599 I llama_new_context_with_model: freq_scale    = 1
0.00.902.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.876 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.876 I llama_new_context_with_model: graph splits = 2
0.00.914.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.232 I main: llama threadpool init, n_threads = 1
0.00.984.254 I 
0.00.984.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.354 I 
0.00.984.513 I sampler seed: 1234
0.00.984.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.533 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.980 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.845.983 I llama_perf_context_print:        load time =     702.45 ms
0.02.845.985 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.87 tokens per second)
0.02.845.987 I llama_perf_context_print:        eval time =    1812.57 ms /   255 runs   (    7.11 ms per token,   140.68 tokens per second)
0.02.845.991 I llama_perf_context_print:       total time =    1861.75 ms /   262 tokens

real	0m3.139s
user	0m2.370s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.957 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.819 I llama_model_loader: - type  f32:  258 tensors
0.00.317.820 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.821 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.608 I llm_load_vocab: special tokens cache size = 25
0.00.405.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.008 I llm_load_print_meta: arch             = gptneox
0.00.406.009 I llm_load_print_meta: vocab type       = BPE
0.00.406.009 I llm_load_print_meta: n_vocab          = 50304
0.00.406.010 I llm_load_print_meta: n_merges         = 50009
0.00.406.010 I llm_load_print_meta: vocab_only       = 0
0.00.406.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.013 I llm_load_print_meta: n_embd           = 2560
0.00.406.013 I llm_load_print_meta: n_layer          = 32
0.00.406.025 I llm_load_print_meta: n_head           = 32
0.00.406.026 I llm_load_print_meta: n_head_kv        = 32
0.00.406.027 I llm_load_print_meta: n_rot            = 20
0.00.406.027 I llm_load_print_meta: n_swa            = 0
0.00.406.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.029 I llm_load_print_meta: n_gqa            = 1
0.00.406.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.038 I llm_load_print_meta: n_ff             = 10240
0.00.406.038 I llm_load_print_meta: n_expert         = 0
0.00.406.039 I llm_load_print_meta: n_expert_used    = 0
0.00.406.040 I llm_load_print_meta: causal attn      = 1
0.00.406.040 I llm_load_print_meta: pooling type     = 0
0.00.406.041 I llm_load_print_meta: rope type        = 2
0.00.406.041 I llm_load_print_meta: rope scaling     = linear
0.00.406.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.043 I llm_load_print_meta: freq_scale_train = 1
0.00.406.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.048 I llm_load_print_meta: model type       = 2.8B
0.00.406.049 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.050 I llm_load_print_meta: model params     = 2.78 B
0.00.406.051 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.052 I llm_load_print_meta: general.name     = 2.8B
0.00.406.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.057 I llm_load_print_meta: max token length = 1024
0.00.537.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.763 I llm_load_tensors: offloading output layer to GPU
0.00.537.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.772 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.774 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.014 I llama_new_context_with_model: n_batch       = 512
0.00.880.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.015 I llama_new_context_with_model: flash_attn    = 0
0.00.880.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.021 I llama_new_context_with_model: freq_scale    = 1
0.00.881.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.029 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.030 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.030 I llama_new_context_with_model: graph splits = 2
0.00.893.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.826 I 
0.00.960.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.949 I perplexity: tokenizing the input ..
0.02.166.668 I perplexity: tokenization took 1205.71 ms
0.02.167.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.887 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.497.515 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.252 I llama_perf_context_print:        load time =     676.52 ms
0.04.499.256 I llama_perf_context_print: prompt eval time =    1974.75 ms /  8192 tokens (    0.24 ms per token,  4148.38 tokens per second)
0.04.499.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.258 I llama_perf_context_print:       total time =    3538.42 ms /  8193 tokens

real	0m4.805s
user	0m4.745s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.278.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.199 I llama_model_loader: - type  f32:  258 tensors
0.00.310.201 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.863 I llm_load_vocab: special tokens cache size = 25
0.00.395.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.995 I llm_load_print_meta: arch             = gptneox
0.00.395.996 I llm_load_print_meta: vocab type       = BPE
0.00.395.998 I llm_load_print_meta: n_vocab          = 50304
0.00.396.000 I llm_load_print_meta: n_merges         = 50009
0.00.396.000 I llm_load_print_meta: vocab_only       = 0
0.00.396.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.001 I llm_load_print_meta: n_embd           = 2560
0.00.396.001 I llm_load_print_meta: n_layer          = 32
0.00.396.045 I llm_load_print_meta: n_head           = 32
0.00.396.048 I llm_load_print_meta: n_head_kv        = 32
0.00.396.049 I llm_load_print_meta: n_rot            = 20
0.00.396.049 I llm_load_print_meta: n_swa            = 0
0.00.396.050 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.052 I llm_load_print_meta: n_gqa            = 1
0.00.396.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.060 I llm_load_print_meta: n_ff             = 10240
0.00.396.061 I llm_load_print_meta: n_expert         = 0
0.00.396.061 I llm_load_print_meta: n_expert_used    = 0
0.00.396.063 I llm_load_print_meta: causal attn      = 1
0.00.396.064 I llm_load_print_meta: pooling type     = 0
0.00.396.064 I llm_load_print_meta: rope type        = 2
0.00.396.064 I llm_load_print_meta: rope scaling     = linear
0.00.396.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.067 I llm_load_print_meta: freq_scale_train = 1
0.00.396.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.071 I llm_load_print_meta: model type       = 2.8B
0.00.396.072 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.073 I llm_load_print_meta: model params     = 2.78 B
0.00.396.074 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.074 I llm_load_print_meta: general.name     = 2.8B
0.00.396.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.079 I llm_load_print_meta: max token length = 1024
0.00.539.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.432 I llm_load_tensors: offloading output layer to GPU
0.00.539.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.441 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.443 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.800 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.801 I llama_new_context_with_model: n_batch       = 2048
0.00.950.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.802 I llama_new_context_with_model: flash_attn    = 0
0.00.950.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.809 I llama_new_context_with_model: freq_scale    = 1
0.00.952.072 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.093 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.103 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.104 I llama_new_context_with_model: graph splits = 2
0.00.964.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.057 I main: llama threadpool init, n_threads = 1
0.01.031.074 I 
0.01.031.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.179 I 
0.01.031.322 I sampler seed: 1234
0.01.031.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.353 I 
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

0.03.005.964 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21945.93 tokens per second)
0.03.005.967 I llama_perf_context_print:        load time =     752.42 ms
0.03.005.969 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.03.005.971 I llama_perf_context_print:        eval time =    1925.95 ms /   255 runs   (    7.55 ms per token,   132.40 tokens per second)
0.03.005.972 I llama_perf_context_print:       total time =    1974.91 ms /   262 tokens

real	0m3.306s
user	0m2.508s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.861 I build: 4160 (156aa6d9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.328.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.344.154 I llama_model_loader: - type  f32:  258 tensors
0.00.344.155 I llama_model_loader: - type q6_K:  130 tensors
0.00.414.288 I llm_load_vocab: special tokens cache size = 25
0.00.436.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.391 I llm_load_print_meta: arch             = gptneox
0.00.436.392 I llm_load_print_meta: vocab type       = BPE
0.00.436.393 I llm_load_print_meta: n_vocab          = 50304
0.00.436.395 I llm_load_print_meta: n_merges         = 50009
0.00.436.396 I llm_load_print_meta: vocab_only       = 0
0.00.436.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.397 I llm_load_print_meta: n_embd           = 2560
0.00.436.398 I llm_load_print_meta: n_layer          = 32
0.00.436.413 I llm_load_print_meta: n_head           = 32
0.00.436.414 I llm_load_print_meta: n_head_kv        = 32
0.00.436.416 I llm_load_print_meta: n_rot            = 20
0.00.436.416 I llm_load_print_meta: n_swa            = 0
0.00.436.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.418 I llm_load_print_meta: n_gqa            = 1
0.00.436.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.430 I llm_load_print_meta: n_ff             = 10240
0.00.436.430 I llm_load_print_meta: n_expert         = 0
0.00.436.431 I llm_load_print_meta: n_expert_used    = 0
0.00.436.432 I llm_load_print_meta: causal attn      = 1
0.00.436.432 I llm_load_print_meta: pooling type     = 0
0.00.436.433 I llm_load_print_meta: rope type        = 2
0.00.436.433 I llm_load_print_meta: rope scaling     = linear
0.00.436.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.436 I llm_load_print_meta: freq_scale_train = 1
0.00.436.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.440 I llm_load_print_meta: model type       = 2.8B
0.00.436.441 I llm_load_print_meta: model ftype      = Q6_K
0.00.436.442 I llm_load_print_meta: model params     = 2.78 B
0.00.436.443 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.436.444 I llm_load_print_meta: general.name     = 2.8B
0.00.436.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.448 I llm_load_print_meta: max token length = 1024
0.00.593.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.878 I llm_load_tensors: offloading output layer to GPU
0.00.593.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.887 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.593.889 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.974.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.974.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.974.140 I llama_new_context_with_model: n_batch       = 512
0.00.974.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.142 I llama_new_context_with_model: flash_attn    = 0
0.00.974.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.148 I llama_new_context_with_model: freq_scale    = 1
0.00.975.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.975.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.149 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.149 I llama_new_context_with_model: graph splits = 2
0.00.986.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.741 I 
0.01.054.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.865 I perplexity: tokenizing the input ..
0.02.282.443 I perplexity: tokenization took 1227.57 ms
0.02.282.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.654 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.643.210 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.644.816 I llama_perf_context_print:        load time =     741.79 ms
0.04.644.819 I llama_perf_context_print: prompt eval time =    1994.13 ms /  8192 tokens (    0.24 ms per token,  4108.05 tokens per second)
0.04.644.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.822 I llama_perf_context_print:       total time =    3590.07 ms /  8193 tokens

real	0m4.951s
user	0m4.845s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (156aa6d9)
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
0.00.736.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.487s
user	0m16.877s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (156aa6d9)
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
0.00.786.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.457s
user	0m15.067s
sys	0m1.172s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (156aa6d9)
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
0.00.778.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.648s
user	0m3.916s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (156aa6d9)
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
0.00.795.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.686s
user	0m0.959s
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
1/2 Test #27: test-model-load-cancel ...........   Passed    4.62 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.06user 5.16system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875768maxresident)k
0inputs+48outputs (0major+1473595minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.21 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.34user 5.14system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5869112maxresident)k
0inputs+48outputs (0major+1473393minor)pagefaults 0swaps
```
