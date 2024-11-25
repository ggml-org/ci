## Summary

- status:  SUCCESS ✅
- runtime: 16:22.88
- date:    Mon Nov 25 09:47:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8987793f3e7c1fbfa6806bfcd17d578071b6c9
- author:  Neo Zhang Jianyu
```
[SYCL] Fix building Win package for oneAPI 2025.0 update (#10483)

* fix build package for 2025.0

* debug

* debug

* fix

* rm debug

---------

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.78 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.12 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.71 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  225.59 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 298.97 sec*proc (27 tests)

Total Test time (real) = 298.99 sec

real	4m59.027s
user	14m41.484s
sys	0m15.363s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.79 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.45 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   44.16 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.25 sec*proc (27 tests)

Total Test time (real) =  79.27 sec

real	1m19.302s
user	1m37.230s
sys	0m12.950s
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
0.00.000.311 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.356 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.408 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.409 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.501 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.502 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.502 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.503 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.504 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.505 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.508 I llama_model_loader: - type  f32:  124 tensors
0.00.308.508 I llama_model_loader: - type  f16:   73 tensors
0.00.331.550 I llm_load_vocab: special tokens cache size = 5
0.00.335.453 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.468 I llm_load_print_meta: arch             = bert
0.00.335.472 I llm_load_print_meta: vocab type       = WPM
0.00.335.473 I llm_load_print_meta: n_vocab          = 30522
0.00.335.473 I llm_load_print_meta: n_merges         = 0
0.00.335.474 I llm_load_print_meta: vocab_only       = 0
0.00.335.475 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.476 I llm_load_print_meta: n_embd           = 384
0.00.335.476 I llm_load_print_meta: n_layer          = 12
0.00.335.487 I llm_load_print_meta: n_head           = 12
0.00.335.489 I llm_load_print_meta: n_head_kv        = 12
0.00.335.490 I llm_load_print_meta: n_rot            = 32
0.00.335.491 I llm_load_print_meta: n_swa            = 0
0.00.335.492 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.493 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.494 I llm_load_print_meta: n_gqa            = 1
0.00.335.496 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.497 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.498 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.502 I llm_load_print_meta: n_ff             = 1536
0.00.335.503 I llm_load_print_meta: n_expert         = 0
0.00.335.504 I llm_load_print_meta: n_expert_used    = 0
0.00.335.504 I llm_load_print_meta: causal attn      = 0
0.00.335.505 I llm_load_print_meta: pooling type     = 2
0.00.335.506 I llm_load_print_meta: rope type        = 2
0.00.335.507 I llm_load_print_meta: rope scaling     = linear
0.00.335.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.509 I llm_load_print_meta: freq_scale_train = 1
0.00.335.510 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.514 I llm_load_print_meta: model type       = 33M
0.00.335.517 I llm_load_print_meta: model ftype      = F16
0.00.335.518 I llm_load_print_meta: model params     = 33.21 M
0.00.335.520 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.335.520 I llm_load_print_meta: general.name     = Bge Small
0.00.335.521 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.521 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.523 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.523 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.524 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.524 I llm_load_print_meta: max token length = 21
0.00.350.214 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.222 I llm_load_tensors: offloading output layer to GPU
0.00.350.223 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.228 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.229 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.941 I llama_new_context_with_model: n_ctx         = 512
0.00.364.942 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.364.942 I llama_new_context_with_model: n_batch       = 2048
0.00.364.943 I llama_new_context_with_model: n_ubatch      = 2048
0.00.364.944 I llama_new_context_with_model: flash_attn    = 0
0.00.364.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.950 I llama_new_context_with_model: freq_scale    = 1
0.00.365.317 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.328 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.372.359 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.372.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.369 I llama_new_context_with_model: graph nodes  = 429
0.00.372.370 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.881 I 
0.00.407.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.978 I llama_perf_context_print:        load time =     109.65 ms
0.00.440.983 I llama_perf_context_print: prompt eval time =      31.94 ms /     9 tokens (    3.55 ms per token,   281.82 tokens per second)
0.00.440.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.985 I llama_perf_context_print:       total time =      34.10 ms /    10 tokens

real	0m0.723s
user	0m0.182s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.614 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.672 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.161 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.162 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.163 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.163 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.166 I llama_model_loader: - type  f32:  124 tensors
0.00.288.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.555 I llm_load_vocab: special tokens cache size = 5
0.00.309.475 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.490 I llm_load_print_meta: arch             = bert
0.00.309.491 I llm_load_print_meta: vocab type       = WPM
0.00.309.492 I llm_load_print_meta: n_vocab          = 30522
0.00.309.492 I llm_load_print_meta: n_merges         = 0
0.00.309.493 I llm_load_print_meta: vocab_only       = 0
0.00.309.493 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.494 I llm_load_print_meta: n_embd           = 384
0.00.309.494 I llm_load_print_meta: n_layer          = 12
0.00.309.502 I llm_load_print_meta: n_head           = 12
0.00.309.504 I llm_load_print_meta: n_head_kv        = 12
0.00.309.504 I llm_load_print_meta: n_rot            = 32
0.00.309.504 I llm_load_print_meta: n_swa            = 0
0.00.309.505 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.505 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.506 I llm_load_print_meta: n_gqa            = 1
0.00.309.508 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.510 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.512 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.520 I llm_load_print_meta: n_ff             = 1536
0.00.309.521 I llm_load_print_meta: n_expert         = 0
0.00.309.521 I llm_load_print_meta: n_expert_used    = 0
0.00.309.522 I llm_load_print_meta: causal attn      = 0
0.00.309.522 I llm_load_print_meta: pooling type     = 2
0.00.309.522 I llm_load_print_meta: rope type        = 2
0.00.309.523 I llm_load_print_meta: rope scaling     = linear
0.00.309.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.525 I llm_load_print_meta: freq_scale_train = 1
0.00.309.526 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.530 I llm_load_print_meta: model type       = 33M
0.00.309.531 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.532 I llm_load_print_meta: model params     = 33.21 M
0.00.309.534 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.534 I llm_load_print_meta: general.name     = Bge Small
0.00.309.535 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.535 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.536 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.536 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.537 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.538 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.538 I llm_load_print_meta: max token length = 21
0.00.313.286 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.295 I llm_load_tensors: offloading output layer to GPU
0.00.313.295 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.299 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.301 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.267 I llama_new_context_with_model: n_ctx         = 512
0.00.322.267 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.268 I llama_new_context_with_model: n_batch       = 2048
0.00.322.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.269 I llama_new_context_with_model: flash_attn    = 0
0.00.322.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.272 I llama_new_context_with_model: freq_scale    = 1
0.00.322.509 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.519 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.795 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.805 I llama_new_context_with_model: graph nodes  = 429
0.00.327.806 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.501 I 
0.00.370.603 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.355 I llama_perf_context_print:        load time =      93.05 ms
0.00.385.358 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   708.10 tokens per second)
0.00.385.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.361 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.659s
user	0m0.123s
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
0.00.000.337 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.116 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.911 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.943 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.943 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.944 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.949 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.952 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.953 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.954 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.955 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.524 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.525 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.526 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.338.526 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.530 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.338.532 I llama_model_loader: - type  f32:   41 tensors
0.00.338.533 I llama_model_loader: - type  f16:   29 tensors
0.00.364.942 W llm_load_vocab: empty token at index 5
0.00.380.063 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.805 I llm_load_vocab: special tokens cache size = 5
0.00.916.992 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.917.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.917.020 I llm_load_print_meta: arch             = jina-bert-v2
0.00.917.029 I llm_load_print_meta: vocab type       = BPE
0.00.917.029 I llm_load_print_meta: n_vocab          = 61056
0.00.917.030 I llm_load_print_meta: n_merges         = 39382
0.00.917.030 I llm_load_print_meta: vocab_only       = 0
0.00.917.031 I llm_load_print_meta: n_ctx_train      = 8192
0.00.917.031 I llm_load_print_meta: n_embd           = 384
0.00.917.032 I llm_load_print_meta: n_layer          = 4
0.00.917.047 I llm_load_print_meta: n_head           = 12
0.00.917.048 I llm_load_print_meta: n_head_kv        = 12
0.00.917.048 I llm_load_print_meta: n_rot            = 32
0.00.917.049 I llm_load_print_meta: n_swa            = 0
0.00.917.049 I llm_load_print_meta: n_embd_head_k    = 32
0.00.917.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.917.052 I llm_load_print_meta: n_gqa            = 1
0.00.917.055 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.917.056 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.917.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.917.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.917.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.917.061 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.917.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.917.063 I llm_load_print_meta: n_ff             = 1536
0.00.917.064 I llm_load_print_meta: n_expert         = 0
0.00.917.065 I llm_load_print_meta: n_expert_used    = 0
0.00.917.065 I llm_load_print_meta: causal attn      = 0
0.00.917.066 I llm_load_print_meta: pooling type     = -1
0.00.917.066 I llm_load_print_meta: rope type        = -1
0.00.917.067 I llm_load_print_meta: rope scaling     = linear
0.00.917.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.917.069 I llm_load_print_meta: freq_scale_train = 1
0.00.917.069 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.917.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.917.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.917.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.917.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.917.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.917.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.917.074 I llm_load_print_meta: model type       = 33M
0.00.917.077 I llm_load_print_meta: model ftype      = F16
0.00.917.079 I llm_load_print_meta: model params     = 32.90 M
0.00.917.080 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.917.081 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.917.083 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.917.083 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.917.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.917.084 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.917.084 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.917.085 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.917.085 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.917.087 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.917.088 I llm_load_print_meta: max token length = 45
0.00.921.644 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.921.651 I llm_load_tensors: offloading output layer to GPU
0.00.921.652 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.921.656 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.921.657 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.929.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.357 I llama_new_context_with_model: n_ctx         = 8192
0.00.929.358 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.929.358 I llama_new_context_with_model: n_batch       = 2048
0.00.929.358 I llama_new_context_with_model: n_ubatch      = 2048
0.00.929.359 I llama_new_context_with_model: flash_attn    = 0
0.00.929.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.362 I llama_new_context_with_model: freq_scale    = 1
0.00.929.802 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.929.813 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.941.921 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.941.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.941.933 I llama_new_context_with_model: graph nodes  = 154
0.00.941.933 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.941.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.179 I 
0.00.986.295 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.617 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.633 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.633 I main: number of tokens in prompt = 13
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


0.00.986.642 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.642 I main: number of tokens in prompt = 40
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


0.00.986.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.839 I llama_perf_context_print:        load time =     676.04 ms
0.01.001.844 I llama_perf_context_print: prompt eval time =      14.73 ms /    62 tokens (    0.24 ms per token,  4208.24 tokens per second)
0.01.001.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.846 I llama_perf_context_print:       total time =      15.66 ms /    63 tokens

real	0m1.315s
user	0m0.733s
sys	0m0.568s
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
0.00.000.192 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.319.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.431 I llama_model_loader: - type  f32:  258 tensors
0.00.350.432 I llama_model_loader: - type  f16:  130 tensors
0.00.428.007 I llm_load_vocab: special tokens cache size = 25
0.00.450.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.428 I llm_load_print_meta: arch             = gptneox
0.00.450.429 I llm_load_print_meta: vocab type       = BPE
0.00.450.431 I llm_load_print_meta: n_vocab          = 50304
0.00.450.432 I llm_load_print_meta: n_merges         = 50009
0.00.450.433 I llm_load_print_meta: vocab_only       = 0
0.00.450.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.433 I llm_load_print_meta: n_embd           = 2560
0.00.450.434 I llm_load_print_meta: n_layer          = 32
0.00.450.450 I llm_load_print_meta: n_head           = 32
0.00.450.451 I llm_load_print_meta: n_head_kv        = 32
0.00.450.452 I llm_load_print_meta: n_rot            = 20
0.00.450.453 I llm_load_print_meta: n_swa            = 0
0.00.450.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.454 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.456 I llm_load_print_meta: n_gqa            = 1
0.00.450.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.465 I llm_load_print_meta: n_ff             = 10240
0.00.450.466 I llm_load_print_meta: n_expert         = 0
0.00.450.466 I llm_load_print_meta: n_expert_used    = 0
0.00.450.470 I llm_load_print_meta: causal attn      = 1
0.00.450.470 I llm_load_print_meta: pooling type     = 0
0.00.450.471 I llm_load_print_meta: rope type        = 2
0.00.450.472 I llm_load_print_meta: rope scaling     = linear
0.00.450.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.477 I llm_load_print_meta: freq_scale_train = 1
0.00.450.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.481 I llm_load_print_meta: model type       = 2.8B
0.00.450.486 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.450.488 I llm_load_print_meta: model params     = 2.78 B
0.00.450.489 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.450.490 I llm_load_print_meta: general.name     = 2.8B
0.00.450.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.494 I llm_load_print_meta: max token length = 1024
0.00.807.911 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.920 I llm_load_tensors: offloading output layer to GPU
0.00.807.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.807.929 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.807.931 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.689.038 I llama_new_context_with_model: n_seq_max     = 1
0.01.689.045 I llama_new_context_with_model: n_ctx         = 2048
0.01.689.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.689.046 I llama_new_context_with_model: n_batch       = 2048
0.01.689.046 I llama_new_context_with_model: n_ubatch      = 512
0.01.689.047 I llama_new_context_with_model: flash_attn    = 0
0.01.689.052 I llama_new_context_with_model: freq_base     = 10000.0
0.01.689.053 I llama_new_context_with_model: freq_scale    = 1
0.01.690.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.806 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.702.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.702.216 I llama_new_context_with_model: graph nodes  = 1287
0.01.702.217 I llama_new_context_with_model: graph splits = 2
0.01.702.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.333 I main: llama threadpool init, n_threads = 1
0.01.780.350 I 
0.01.780.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.780.469 I 
0.01.780.628 I sampler seed: 1234
0.01.780.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.780.653 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.455.732 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.04.455.735 I llama_perf_context_print:        load time =    1461.03 ms
0.04.455.739 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.09 tokens per second)
0.04.455.741 I llama_perf_context_print:        eval time =    2620.31 ms /   255 runs   (   10.28 ms per token,    97.32 tokens per second)
0.04.455.742 I llama_perf_context_print:       total time =    2675.41 ms /   262 tokens

real	0m4.764s
user	0m3.611s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.000 I llama_model_loader: - type  f32:  258 tensors
0.00.314.001 I llama_model_loader: - type  f16:  130 tensors
0.00.380.443 I llm_load_vocab: special tokens cache size = 25
0.00.402.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.570 I llm_load_print_meta: arch             = gptneox
0.00.402.570 I llm_load_print_meta: vocab type       = BPE
0.00.402.571 I llm_load_print_meta: n_vocab          = 50304
0.00.402.571 I llm_load_print_meta: n_merges         = 50009
0.00.402.572 I llm_load_print_meta: vocab_only       = 0
0.00.402.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.573 I llm_load_print_meta: n_embd           = 2560
0.00.402.576 I llm_load_print_meta: n_layer          = 32
0.00.402.591 I llm_load_print_meta: n_head           = 32
0.00.402.592 I llm_load_print_meta: n_head_kv        = 32
0.00.402.593 I llm_load_print_meta: n_rot            = 20
0.00.402.594 I llm_load_print_meta: n_swa            = 0
0.00.402.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.595 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.597 I llm_load_print_meta: n_gqa            = 1
0.00.402.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.599 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.606 I llm_load_print_meta: n_ff             = 10240
0.00.402.607 I llm_load_print_meta: n_expert         = 0
0.00.402.607 I llm_load_print_meta: n_expert_used    = 0
0.00.402.608 I llm_load_print_meta: causal attn      = 1
0.00.402.608 I llm_load_print_meta: pooling type     = 0
0.00.402.609 I llm_load_print_meta: rope type        = 2
0.00.402.610 I llm_load_print_meta: rope scaling     = linear
0.00.402.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.613 I llm_load_print_meta: freq_scale_train = 1
0.00.402.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.618 I llm_load_print_meta: model type       = 2.8B
0.00.402.620 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.621 I llm_load_print_meta: model params     = 2.78 B
0.00.402.623 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.624 I llm_load_print_meta: general.name     = 2.8B
0.00.402.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: max token length = 1024
0.00.740.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.736 I llm_load_tensors: offloading output layer to GPU
0.00.740.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.746 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.747 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.560 I llama_new_context_with_model: n_seq_max     = 1
0.01.625.566 I llama_new_context_with_model: n_ctx         = 2048
0.01.625.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.625.567 I llama_new_context_with_model: n_batch       = 512
0.01.625.568 I llama_new_context_with_model: n_ubatch      = 512
0.01.625.569 I llama_new_context_with_model: flash_attn    = 0
0.01.625.574 I llama_new_context_with_model: freq_base     = 10000.0
0.01.625.575 I llama_new_context_with_model: freq_scale    = 1
0.01.626.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.675 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.675 I llama_new_context_with_model: graph splits = 2
0.01.637.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.116 I 
0.01.715.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.715.246 I perplexity: tokenizing the input ..
0.02.939.072 I perplexity: tokenization took 1223.82 ms
0.02.939.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.501.109 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.015.642 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.017.608 I llama_perf_context_print:        load time =    1432.16 ms
0.05.017.611 I llama_perf_context_print: prompt eval time =    1719.65 ms /  8192 tokens (    0.21 ms per token,  4763.76 tokens per second)
0.05.017.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.017.615 I llama_perf_context_print:       total time =    3302.49 ms /  8193 tokens

real	0m5.329s
user	0m5.003s
sys	0m1.301s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.295.740 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.329 I llama_model_loader: - type  f32:  258 tensors
0.00.328.331 I llama_model_loader: - type q8_0:  130 tensors
0.00.416.772 I llm_load_vocab: special tokens cache size = 25
0.00.440.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.750 I llm_load_print_meta: arch             = gptneox
0.00.440.750 I llm_load_print_meta: vocab type       = BPE
0.00.440.751 I llm_load_print_meta: n_vocab          = 50304
0.00.440.752 I llm_load_print_meta: n_merges         = 50009
0.00.440.752 I llm_load_print_meta: vocab_only       = 0
0.00.440.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.753 I llm_load_print_meta: n_embd           = 2560
0.00.440.754 I llm_load_print_meta: n_layer          = 32
0.00.440.770 I llm_load_print_meta: n_head           = 32
0.00.440.771 I llm_load_print_meta: n_head_kv        = 32
0.00.440.771 I llm_load_print_meta: n_rot            = 20
0.00.440.773 I llm_load_print_meta: n_swa            = 0
0.00.440.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.775 I llm_load_print_meta: n_gqa            = 1
0.00.440.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.784 I llm_load_print_meta: n_ff             = 10240
0.00.440.785 I llm_load_print_meta: n_expert         = 0
0.00.440.786 I llm_load_print_meta: n_expert_used    = 0
0.00.440.786 I llm_load_print_meta: causal attn      = 1
0.00.440.786 I llm_load_print_meta: pooling type     = 0
0.00.440.787 I llm_load_print_meta: rope type        = 2
0.00.440.787 I llm_load_print_meta: rope scaling     = linear
0.00.440.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.790 I llm_load_print_meta: freq_scale_train = 1
0.00.440.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.794 I llm_load_print_meta: model type       = 2.8B
0.00.440.795 I llm_load_print_meta: model ftype      = Q8_0
0.00.440.797 I llm_load_print_meta: model params     = 2.78 B
0.00.440.798 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.440.798 I llm_load_print_meta: general.name     = 2.8B
0.00.440.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.806 I llm_load_print_meta: max token length = 1024
0.00.645.552 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.563 I llm_load_tensors: offloading output layer to GPU
0.00.645.564 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.572 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.645.574 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.218.182 I llama_new_context_with_model: n_seq_max     = 1
0.01.218.189 I llama_new_context_with_model: n_ctx         = 2048
0.01.218.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.218.191 I llama_new_context_with_model: n_batch       = 2048
0.01.218.191 I llama_new_context_with_model: n_ubatch      = 512
0.01.218.192 I llama_new_context_with_model: flash_attn    = 0
0.01.218.197 I llama_new_context_with_model: freq_base     = 10000.0
0.01.218.198 I llama_new_context_with_model: freq_scale    = 1
0.01.219.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.219.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.221.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.232.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.232.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.232.459 I llama_new_context_with_model: graph nodes  = 1287
0.01.232.460 I llama_new_context_with_model: graph splits = 2
0.01.232.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.769 I main: llama threadpool init, n_threads = 1
0.01.305.789 I 
0.01.305.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.888 I 
0.01.306.039 I sampler seed: 1234
0.01.306.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.306.061 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.435.492 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20897.89 tokens per second)
0.03.435.494 I llama_perf_context_print:        load time =    1010.01 ms
0.03.435.498 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.56 tokens per second)
0.03.435.499 I llama_perf_context_print:        eval time =    2079.12 ms /   255 runs   (    8.15 ms per token,   122.65 tokens per second)
0.03.435.501 I llama_perf_context_print:       total time =    2129.73 ms /   262 tokens

real	0m3.730s
user	0m2.814s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.442 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.978 I llama_model_loader: - type  f32:  258 tensors
0.00.311.979 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.544 I llm_load_vocab: special tokens cache size = 25
0.00.403.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.502 I llm_load_print_meta: arch             = gptneox
0.00.403.503 I llm_load_print_meta: vocab type       = BPE
0.00.403.504 I llm_load_print_meta: n_vocab          = 50304
0.00.403.505 I llm_load_print_meta: n_merges         = 50009
0.00.403.506 I llm_load_print_meta: vocab_only       = 0
0.00.403.507 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.507 I llm_load_print_meta: n_embd           = 2560
0.00.403.508 I llm_load_print_meta: n_layer          = 32
0.00.403.520 I llm_load_print_meta: n_head           = 32
0.00.403.521 I llm_load_print_meta: n_head_kv        = 32
0.00.403.521 I llm_load_print_meta: n_rot            = 20
0.00.403.522 I llm_load_print_meta: n_swa            = 0
0.00.403.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.525 I llm_load_print_meta: n_gqa            = 1
0.00.403.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.539 I llm_load_print_meta: n_ff             = 10240
0.00.403.540 I llm_load_print_meta: n_expert         = 0
0.00.403.540 I llm_load_print_meta: n_expert_used    = 0
0.00.403.541 I llm_load_print_meta: causal attn      = 1
0.00.403.542 I llm_load_print_meta: pooling type     = 0
0.00.403.543 I llm_load_print_meta: rope type        = 2
0.00.403.543 I llm_load_print_meta: rope scaling     = linear
0.00.403.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.545 I llm_load_print_meta: freq_scale_train = 1
0.00.403.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.550 I llm_load_print_meta: model type       = 2.8B
0.00.403.551 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.552 I llm_load_print_meta: model params     = 2.78 B
0.00.403.553 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.553 I llm_load_print_meta: general.name     = 2.8B
0.00.403.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.557 I llm_load_print_meta: max token length = 1024
0.00.588.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.110 I llm_load_tensors: offloading output layer to GPU
0.00.588.110 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.120 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.121 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.746 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.752 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.753 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.753 I llama_new_context_with_model: n_batch       = 512
0.01.058.754 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.754 I llama_new_context_with_model: flash_attn    = 0
0.01.058.760 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.761 I llama_new_context_with_model: freq_scale    = 1
0.01.060.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.355 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.366 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.367 I llama_new_context_with_model: graph splits = 2
0.01.071.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.355 I 
0.01.140.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.477 I perplexity: tokenizing the input ..
0.02.399.554 I perplexity: tokenization took 1259.07 ms
0.02.399.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.995.300 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.634.165 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.635.982 I llama_perf_context_print:        load time =     859.89 ms
0.04.635.984 I llama_perf_context_print: prompt eval time =    1878.96 ms /  8192 tokens (    0.23 ms per token,  4359.85 tokens per second)
0.04.635.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.988 I llama_perf_context_print:       total time =    3495.63 ms /  8193 tokens

real	0m4.942s
user	0m4.815s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.290.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.210 I llama_model_loader: - type  f32:  258 tensors
0.00.322.211 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.947 I llm_load_vocab: special tokens cache size = 25
0.00.415.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.480 I llm_load_print_meta: arch             = gptneox
0.00.415.481 I llm_load_print_meta: vocab type       = BPE
0.00.415.483 I llm_load_print_meta: n_vocab          = 50304
0.00.415.483 I llm_load_print_meta: n_merges         = 50009
0.00.415.495 I llm_load_print_meta: vocab_only       = 0
0.00.415.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.497 I llm_load_print_meta: n_embd           = 2560
0.00.415.497 I llm_load_print_meta: n_layer          = 32
0.00.415.516 I llm_load_print_meta: n_head           = 32
0.00.415.518 I llm_load_print_meta: n_head_kv        = 32
0.00.415.518 I llm_load_print_meta: n_rot            = 20
0.00.415.519 I llm_load_print_meta: n_swa            = 0
0.00.415.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.521 I llm_load_print_meta: n_gqa            = 1
0.00.415.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.529 I llm_load_print_meta: n_ff             = 10240
0.00.415.529 I llm_load_print_meta: n_expert         = 0
0.00.415.531 I llm_load_print_meta: n_expert_used    = 0
0.00.415.531 I llm_load_print_meta: causal attn      = 1
0.00.415.532 I llm_load_print_meta: pooling type     = 0
0.00.415.532 I llm_load_print_meta: rope type        = 2
0.00.415.532 I llm_load_print_meta: rope scaling     = linear
0.00.415.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.535 I llm_load_print_meta: freq_scale_train = 1
0.00.415.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.539 I llm_load_print_meta: model type       = 2.8B
0.00.415.541 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.542 I llm_load_print_meta: model params     = 2.78 B
0.00.415.543 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.544 I llm_load_print_meta: general.name     = 2.8B
0.00.415.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.549 I llm_load_print_meta: max token length = 1024
0.00.522.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.927 I llm_load_tensors: offloading output layer to GPU
0.00.522.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.937 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.522.938 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.055 I llama_new_context_with_model: n_batch       = 2048
0.00.825.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.057 I llama_new_context_with_model: flash_attn    = 0
0.00.825.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.063 I llama_new_context_with_model: freq_scale    = 1
0.00.826.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.577 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.556 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.567 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.567 I llama_new_context_with_model: graph splits = 2
0.00.837.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.752 I main: llama threadpool init, n_threads = 1
0.00.901.774 I 
0.00.901.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.873 I 
0.00.902.021 I sampler seed: 1234
0.00.902.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.041 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.745 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.554.748 I llama_perf_context_print:        load time =     611.34 ms
0.02.554.749 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.49 tokens per second)
0.02.554.751 I llama_perf_context_print:        eval time =    1607.00 ms /   255 runs   (    6.30 ms per token,   158.68 tokens per second)
0.02.554.753 I llama_perf_context_print:       total time =    1653.00 ms /   262 tokens

real	0m2.851s
user	0m2.080s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.683 I llama_model_loader: - type  f32:  258 tensors
0.00.320.684 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.756 I llm_load_vocab: special tokens cache size = 25
0.00.411.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.761 I llm_load_print_meta: arch             = gptneox
0.00.411.762 I llm_load_print_meta: vocab type       = BPE
0.00.411.762 I llm_load_print_meta: n_vocab          = 50304
0.00.411.763 I llm_load_print_meta: n_merges         = 50009
0.00.411.763 I llm_load_print_meta: vocab_only       = 0
0.00.411.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.764 I llm_load_print_meta: n_embd           = 2560
0.00.411.766 I llm_load_print_meta: n_layer          = 32
0.00.411.782 I llm_load_print_meta: n_head           = 32
0.00.411.784 I llm_load_print_meta: n_head_kv        = 32
0.00.411.784 I llm_load_print_meta: n_rot            = 20
0.00.411.786 I llm_load_print_meta: n_swa            = 0
0.00.411.787 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.788 I llm_load_print_meta: n_gqa            = 1
0.00.411.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.800 I llm_load_print_meta: n_ff             = 10240
0.00.411.803 I llm_load_print_meta: n_expert         = 0
0.00.411.804 I llm_load_print_meta: n_expert_used    = 0
0.00.411.804 I llm_load_print_meta: causal attn      = 1
0.00.411.805 I llm_load_print_meta: pooling type     = 0
0.00.411.805 I llm_load_print_meta: rope type        = 2
0.00.411.806 I llm_load_print_meta: rope scaling     = linear
0.00.411.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.808 I llm_load_print_meta: freq_scale_train = 1
0.00.411.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.812 I llm_load_print_meta: model type       = 2.8B
0.00.411.813 I llm_load_print_meta: model ftype      = Q4_0
0.00.411.814 I llm_load_print_meta: model params     = 2.78 B
0.00.411.815 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.411.815 I llm_load_print_meta: general.name     = 2.8B
0.00.411.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.820 I llm_load_print_meta: max token length = 1024
0.00.512.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.020 I llm_load_tensors: offloading output layer to GPU
0.00.512.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.030 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.031 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.934 I llama_new_context_with_model: n_batch       = 512
0.00.796.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.935 I llama_new_context_with_model: flash_attn    = 0
0.00.796.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.941 I llama_new_context_with_model: freq_scale    = 1
0.00.798.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.224 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.486 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.343 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.344 I llama_new_context_with_model: graph splits = 2
0.00.809.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.307 I 
0.00.874.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.444 I perplexity: tokenizing the input ..
0.02.119.312 I perplexity: tokenization took 1244.87 ms
0.02.119.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.516 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.541.071 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.543.684 I llama_perf_context_print:        load time =     588.68 ms
0.04.543.687 I llama_perf_context_print: prompt eval time =    2061.97 ms /  8192 tokens (    0.25 ms per token,  3972.91 tokens per second)
0.04.543.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.692 I llama_perf_context_print:       total time =    3669.38 ms /  8193 tokens

real	0m4.865s
user	0m4.809s
sys	0m1.035s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.289 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.995 I llama_model_loader: - type  f32:  258 tensors
0.00.311.996 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.647 I llm_load_vocab: special tokens cache size = 25
0.00.398.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.853 I llm_load_print_meta: arch             = gptneox
0.00.398.854 I llm_load_print_meta: vocab type       = BPE
0.00.398.854 I llm_load_print_meta: n_vocab          = 50304
0.00.398.855 I llm_load_print_meta: n_merges         = 50009
0.00.398.855 I llm_load_print_meta: vocab_only       = 0
0.00.398.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.856 I llm_load_print_meta: n_embd           = 2560
0.00.398.857 I llm_load_print_meta: n_layer          = 32
0.00.398.867 I llm_load_print_meta: n_head           = 32
0.00.398.868 I llm_load_print_meta: n_head_kv        = 32
0.00.398.869 I llm_load_print_meta: n_rot            = 20
0.00.398.869 I llm_load_print_meta: n_swa            = 0
0.00.398.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.873 I llm_load_print_meta: n_gqa            = 1
0.00.398.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.882 I llm_load_print_meta: n_ff             = 10240
0.00.398.882 I llm_load_print_meta: n_expert         = 0
0.00.398.883 I llm_load_print_meta: n_expert_used    = 0
0.00.398.883 I llm_load_print_meta: causal attn      = 1
0.00.398.884 I llm_load_print_meta: pooling type     = 0
0.00.398.884 I llm_load_print_meta: rope type        = 2
0.00.398.885 I llm_load_print_meta: rope scaling     = linear
0.00.398.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.887 I llm_load_print_meta: freq_scale_train = 1
0.00.398.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.893 I llm_load_print_meta: model type       = 2.8B
0.00.398.894 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.895 I llm_load_print_meta: model params     = 2.78 B
0.00.398.896 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.897 I llm_load_print_meta: general.name     = 2.8B
0.00.398.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.901 I llm_load_print_meta: max token length = 1024
0.00.509.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.286 I llm_load_tensors: offloading output layer to GPU
0.00.509.287 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.296 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.298 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.838.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.145 I llama_new_context_with_model: n_batch       = 2048
0.00.838.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.146 I llama_new_context_with_model: flash_attn    = 0
0.00.838.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.152 I llama_new_context_with_model: freq_scale    = 1
0.00.839.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.655 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.667 I llama_new_context_with_model: graph splits = 2
0.00.850.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.434 I main: llama threadpool init, n_threads = 1
0.00.916.451 I 
0.00.916.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.551 I 
0.00.916.707 I sampler seed: 1234
0.00.916.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.727 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.095 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.580.098 I llama_perf_context_print:        load time =     636.12 ms
0.02.580.100 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.61 tokens per second)
0.02.580.113 I llama_perf_context_print:        eval time =    1617.81 ms /   255 runs   (    6.34 ms per token,   157.62 tokens per second)
0.02.580.115 I llama_perf_context_print:       total time =    1663.67 ms /   262 tokens

real	0m2.871s
user	0m2.127s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.465 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.243 I llama_model_loader: - type  f32:  258 tensors
0.00.324.243 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.872 I llm_load_vocab: special tokens cache size = 25
0.00.411.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.458 I llm_load_print_meta: arch             = gptneox
0.00.411.458 I llm_load_print_meta: vocab type       = BPE
0.00.411.459 I llm_load_print_meta: n_vocab          = 50304
0.00.411.460 I llm_load_print_meta: n_merges         = 50009
0.00.411.460 I llm_load_print_meta: vocab_only       = 0
0.00.411.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.465 I llm_load_print_meta: n_embd           = 2560
0.00.411.465 I llm_load_print_meta: n_layer          = 32
0.00.411.479 I llm_load_print_meta: n_head           = 32
0.00.411.480 I llm_load_print_meta: n_head_kv        = 32
0.00.411.481 I llm_load_print_meta: n_rot            = 20
0.00.411.482 I llm_load_print_meta: n_swa            = 0
0.00.411.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.484 I llm_load_print_meta: n_gqa            = 1
0.00.411.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.493 I llm_load_print_meta: n_ff             = 10240
0.00.411.494 I llm_load_print_meta: n_expert         = 0
0.00.411.494 I llm_load_print_meta: n_expert_used    = 0
0.00.411.494 I llm_load_print_meta: causal attn      = 1
0.00.411.496 I llm_load_print_meta: pooling type     = 0
0.00.411.497 I llm_load_print_meta: rope type        = 2
0.00.411.497 I llm_load_print_meta: rope scaling     = linear
0.00.411.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.500 I llm_load_print_meta: freq_scale_train = 1
0.00.411.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.505 I llm_load_print_meta: model type       = 2.8B
0.00.411.505 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.507 I llm_load_print_meta: model params     = 2.78 B
0.00.411.508 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.508 I llm_load_print_meta: general.name     = 2.8B
0.00.411.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.512 I llm_load_print_meta: max token length = 1024
0.00.522.303 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.317 I llm_load_tensors: offloading output layer to GPU
0.00.522.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.326 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.327 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.795 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.802 I llama_new_context_with_model: n_batch       = 512
0.00.808.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.803 I llama_new_context_with_model: flash_attn    = 0
0.00.808.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.810 I llama_new_context_with_model: freq_scale    = 1
0.00.810.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.087 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.707 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.716 I llama_new_context_with_model: graph splits = 2
0.00.820.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.913 I 
0.00.887.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.032 I perplexity: tokenizing the input ..
0.02.134.175 I perplexity: tokenization took 1247.13 ms
0.02.134.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.770 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.563.223 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.564.868 I llama_perf_context_print:        load time =     594.43 ms
0.04.564.872 I llama_perf_context_print: prompt eval time =    2064.20 ms /  8192 tokens (    0.25 ms per token,  3968.61 tokens per second)
0.04.564.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.874 I llama_perf_context_print:       total time =    3677.95 ms /  8193 tokens

real	0m4.899s
user	0m4.901s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.276.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.052 I llama_model_loader: - type  f32:  258 tensors
0.00.311.052 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.191 I llm_load_vocab: special tokens cache size = 25
0.00.397.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.560 I llm_load_print_meta: arch             = gptneox
0.00.397.561 I llm_load_print_meta: vocab type       = BPE
0.00.397.562 I llm_load_print_meta: n_vocab          = 50304
0.00.397.562 I llm_load_print_meta: n_merges         = 50009
0.00.397.563 I llm_load_print_meta: vocab_only       = 0
0.00.397.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.564 I llm_load_print_meta: n_embd           = 2560
0.00.397.564 I llm_load_print_meta: n_layer          = 32
0.00.397.577 I llm_load_print_meta: n_head           = 32
0.00.397.578 I llm_load_print_meta: n_head_kv        = 32
0.00.397.579 I llm_load_print_meta: n_rot            = 20
0.00.397.579 I llm_load_print_meta: n_swa            = 0
0.00.397.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.582 I llm_load_print_meta: n_gqa            = 1
0.00.397.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.590 I llm_load_print_meta: n_ff             = 10240
0.00.397.591 I llm_load_print_meta: n_expert         = 0
0.00.397.593 I llm_load_print_meta: n_expert_used    = 0
0.00.397.594 I llm_load_print_meta: causal attn      = 1
0.00.397.594 I llm_load_print_meta: pooling type     = 0
0.00.397.596 I llm_load_print_meta: rope type        = 2
0.00.397.596 I llm_load_print_meta: rope scaling     = linear
0.00.397.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.599 I llm_load_print_meta: freq_scale_train = 1
0.00.397.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.603 I llm_load_print_meta: model type       = 2.8B
0.00.397.604 I llm_load_print_meta: model ftype      = Q5_0
0.00.397.605 I llm_load_print_meta: model params     = 2.78 B
0.00.397.606 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.397.607 I llm_load_print_meta: general.name     = 2.8B
0.00.397.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.611 I llm_load_print_meta: max token length = 1024
0.00.518.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.495 I llm_load_tensors: offloading output layer to GPU
0.00.518.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.504 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.505 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.168 I llama_new_context_with_model: n_batch       = 2048
0.00.867.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.169 I llama_new_context_with_model: flash_attn    = 0
0.00.867.175 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.176 I llama_new_context_with_model: freq_scale    = 1
0.00.868.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.473 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.714 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.785 I llama_new_context_with_model: graph splits = 2
0.00.879.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.410 I main: llama threadpool init, n_threads = 1
0.00.945.434 I 
0.00.945.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.544 I 
0.00.945.695 I sampler seed: 1234
0.00.945.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.721 I 
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

0.02.710.069 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.710.072 I llama_perf_context_print:        load time =     669.18 ms
0.02.710.074 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.05 tokens per second)
0.02.710.075 I llama_perf_context_print:        eval time =    1718.66 ms /   255 runs   (    6.74 ms per token,   148.37 tokens per second)
0.02.710.077 I llama_perf_context_print:       total time =    1764.67 ms /   262 tokens

real	0m3.011s
user	0m2.244s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.335 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.604 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.319.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.763 I llama_model_loader: - type  f32:  258 tensors
0.00.335.764 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.393 I llm_load_vocab: special tokens cache size = 25
0.00.433.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.447 I llm_load_print_meta: arch             = gptneox
0.00.433.448 I llm_load_print_meta: vocab type       = BPE
0.00.433.449 I llm_load_print_meta: n_vocab          = 50304
0.00.433.449 I llm_load_print_meta: n_merges         = 50009
0.00.433.450 I llm_load_print_meta: vocab_only       = 0
0.00.433.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.451 I llm_load_print_meta: n_embd           = 2560
0.00.433.451 I llm_load_print_meta: n_layer          = 32
0.00.433.466 I llm_load_print_meta: n_head           = 32
0.00.433.468 I llm_load_print_meta: n_head_kv        = 32
0.00.433.468 I llm_load_print_meta: n_rot            = 20
0.00.433.468 I llm_load_print_meta: n_swa            = 0
0.00.433.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.469 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.471 I llm_load_print_meta: n_gqa            = 1
0.00.433.472 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.474 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.481 I llm_load_print_meta: n_ff             = 10240
0.00.433.481 I llm_load_print_meta: n_expert         = 0
0.00.433.482 I llm_load_print_meta: n_expert_used    = 0
0.00.433.482 I llm_load_print_meta: causal attn      = 1
0.00.433.483 I llm_load_print_meta: pooling type     = 0
0.00.433.483 I llm_load_print_meta: rope type        = 2
0.00.433.483 I llm_load_print_meta: rope scaling     = linear
0.00.433.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.486 I llm_load_print_meta: freq_scale_train = 1
0.00.433.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.490 I llm_load_print_meta: model type       = 2.8B
0.00.433.492 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.493 I llm_load_print_meta: model params     = 2.78 B
0.00.433.494 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.495 I llm_load_print_meta: general.name     = 2.8B
0.00.433.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.501 I llm_load_print_meta: max token length = 1024
0.00.556.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.447 I llm_load_tensors: offloading output layer to GPU
0.00.556.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.456 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.556.457 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.842 I llama_new_context_with_model: n_batch       = 512
0.00.879.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.844 I llama_new_context_with_model: flash_attn    = 0
0.00.879.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.850 I llama_new_context_with_model: freq_scale    = 1
0.00.881.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.134 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.449 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.460 I llama_new_context_with_model: graph splits = 2
0.00.892.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.673 I 
0.00.960.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.803 I perplexity: tokenizing the input ..
0.02.240.547 I perplexity: tokenization took 1279.73 ms
0.02.240.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.896 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.501.838 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.503.601 I llama_perf_context_print:        load time =     657.05 ms
0.04.503.604 I llama_perf_context_print: prompt eval time =    1895.22 ms /  8192 tokens (    0.23 ms per token,  4322.44 tokens per second)
0.04.503.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.607 I llama_perf_context_print:       total time =    3542.93 ms /  8193 tokens

real	0m4.825s
user	0m4.712s
sys	0m1.089s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.282.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.634 I llama_model_loader: - type  f32:  258 tensors
0.00.314.635 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.278 I llm_load_vocab: special tokens cache size = 25
0.00.402.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.233 I llm_load_print_meta: arch             = gptneox
0.00.402.233 I llm_load_print_meta: vocab type       = BPE
0.00.402.234 I llm_load_print_meta: n_vocab          = 50304
0.00.402.236 I llm_load_print_meta: n_merges         = 50009
0.00.402.236 I llm_load_print_meta: vocab_only       = 0
0.00.402.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.238 I llm_load_print_meta: n_embd           = 2560
0.00.402.238 I llm_load_print_meta: n_layer          = 32
0.00.402.253 I llm_load_print_meta: n_head           = 32
0.00.402.254 I llm_load_print_meta: n_head_kv        = 32
0.00.402.255 I llm_load_print_meta: n_rot            = 20
0.00.402.255 I llm_load_print_meta: n_swa            = 0
0.00.402.256 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.257 I llm_load_print_meta: n_gqa            = 1
0.00.402.259 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.266 I llm_load_print_meta: n_ff             = 10240
0.00.402.266 I llm_load_print_meta: n_expert         = 0
0.00.402.267 I llm_load_print_meta: n_expert_used    = 0
0.00.402.267 I llm_load_print_meta: causal attn      = 1
0.00.402.269 I llm_load_print_meta: pooling type     = 0
0.00.402.269 I llm_load_print_meta: rope type        = 2
0.00.402.269 I llm_load_print_meta: rope scaling     = linear
0.00.402.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.273 I llm_load_print_meta: freq_scale_train = 1
0.00.402.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.277 I llm_load_print_meta: model type       = 2.8B
0.00.402.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.279 I llm_load_print_meta: model params     = 2.78 B
0.00.402.280 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.281 I llm_load_print_meta: general.name     = 2.8B
0.00.402.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.285 I llm_load_print_meta: max token length = 1024
0.00.534.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.982 I llm_load_tensors: offloading output layer to GPU
0.00.534.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.992 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.993 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.911.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.549 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.549 I llama_new_context_with_model: n_batch       = 2048
0.00.911.549 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.550 I llama_new_context_with_model: flash_attn    = 0
0.00.911.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.556 I llama_new_context_with_model: freq_scale    = 1
0.00.912.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.060 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.451 I llama_new_context_with_model: graph splits = 2
0.00.923.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.268 I main: llama threadpool init, n_threads = 1
0.00.990.288 I 
0.00.990.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.390 I 
0.00.990.546 I sampler seed: 1234
0.00.990.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.567 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.512 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.780.517 I llama_perf_context_print:        load time =     707.56 ms
0.02.780.518 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.26 tokens per second)
0.02.780.520 I llama_perf_context_print:        eval time =    1744.40 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.780.521 I llama_perf_context_print:       total time =    1790.25 ms /   262 tokens

real	0m3.071s
user	0m2.292s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.659 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.215 I llama_model_loader: - type  f32:  258 tensors
0.00.319.216 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.277 I llm_load_vocab: special tokens cache size = 25
0.00.405.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.354 I llm_load_print_meta: arch             = gptneox
0.00.405.367 I llm_load_print_meta: vocab type       = BPE
0.00.405.368 I llm_load_print_meta: n_vocab          = 50304
0.00.405.369 I llm_load_print_meta: n_merges         = 50009
0.00.405.369 I llm_load_print_meta: vocab_only       = 0
0.00.405.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.370 I llm_load_print_meta: n_embd           = 2560
0.00.405.370 I llm_load_print_meta: n_layer          = 32
0.00.405.383 I llm_load_print_meta: n_head           = 32
0.00.405.385 I llm_load_print_meta: n_head_kv        = 32
0.00.405.385 I llm_load_print_meta: n_rot            = 20
0.00.405.386 I llm_load_print_meta: n_swa            = 0
0.00.405.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.389 I llm_load_print_meta: n_gqa            = 1
0.00.405.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.397 I llm_load_print_meta: n_ff             = 10240
0.00.405.398 I llm_load_print_meta: n_expert         = 0
0.00.405.398 I llm_load_print_meta: n_expert_used    = 0
0.00.405.399 I llm_load_print_meta: causal attn      = 1
0.00.405.399 I llm_load_print_meta: pooling type     = 0
0.00.405.400 I llm_load_print_meta: rope type        = 2
0.00.405.401 I llm_load_print_meta: rope scaling     = linear
0.00.405.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.404 I llm_load_print_meta: freq_scale_train = 1
0.00.405.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.408 I llm_load_print_meta: model type       = 2.8B
0.00.405.409 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.410 I llm_load_print_meta: model params     = 2.78 B
0.00.405.412 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.412 I llm_load_print_meta: general.name     = 2.8B
0.00.405.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.417 I llm_load_print_meta: max token length = 1024
0.00.536.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.060 I llm_load_tensors: offloading output layer to GPU
0.00.536.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.070 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.071 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.355 I llama_new_context_with_model: n_batch       = 512
0.00.876.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.356 I llama_new_context_with_model: flash_attn    = 0
0.00.876.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.362 I llama_new_context_with_model: freq_scale    = 1
0.00.877.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.879 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.304 I llama_new_context_with_model: graph splits = 2
0.00.888.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.330 I 
0.00.960.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.257 I perplexity: tokenizing the input ..
0.02.175.223 I perplexity: tokenization took 1214.96 ms
0.02.175.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.799 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.426.582 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.428.177 I llama_perf_context_print:        load time =     668.60 ms
0.04.428.180 I llama_perf_context_print: prompt eval time =    1895.14 ms /  8192 tokens (    0.23 ms per token,  4322.63 tokens per second)
0.04.428.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.183 I llama_perf_context_print:       total time =    3472.85 ms /  8193 tokens

real	0m4.738s
user	0m4.713s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.286.450 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.959 I llama_model_loader: - type  f32:  258 tensors
0.00.317.960 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.960 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.917 I llm_load_vocab: special tokens cache size = 25
0.00.405.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.387 I llm_load_print_meta: arch             = gptneox
0.00.405.388 I llm_load_print_meta: vocab type       = BPE
0.00.405.389 I llm_load_print_meta: n_vocab          = 50304
0.00.405.389 I llm_load_print_meta: n_merges         = 50009
0.00.405.390 I llm_load_print_meta: vocab_only       = 0
0.00.405.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.393 I llm_load_print_meta: n_embd           = 2560
0.00.405.394 I llm_load_print_meta: n_layer          = 32
0.00.405.410 I llm_load_print_meta: n_head           = 32
0.00.405.411 I llm_load_print_meta: n_head_kv        = 32
0.00.405.411 I llm_load_print_meta: n_rot            = 20
0.00.405.412 I llm_load_print_meta: n_swa            = 0
0.00.405.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.415 I llm_load_print_meta: n_gqa            = 1
0.00.405.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.421 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.424 I llm_load_print_meta: n_ff             = 10240
0.00.405.424 I llm_load_print_meta: n_expert         = 0
0.00.405.425 I llm_load_print_meta: n_expert_used    = 0
0.00.405.425 I llm_load_print_meta: causal attn      = 1
0.00.405.426 I llm_load_print_meta: pooling type     = 0
0.00.405.426 I llm_load_print_meta: rope type        = 2
0.00.405.427 I llm_load_print_meta: rope scaling     = linear
0.00.405.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.430 I llm_load_print_meta: freq_scale_train = 1
0.00.405.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.435 I llm_load_print_meta: model type       = 2.8B
0.00.405.436 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.438 I llm_load_print_meta: model params     = 2.78 B
0.00.405.438 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.439 I llm_load_print_meta: general.name     = 2.8B
0.00.405.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.443 I llm_load_print_meta: max token length = 1024
0.00.475.488 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.497 I llm_load_tensors: offloading output layer to GPU
0.00.475.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.506 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.507 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.080 I llama_new_context_with_model: n_batch       = 2048
0.00.681.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.081 I llama_new_context_with_model: flash_attn    = 0
0.00.681.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.088 I llama_new_context_with_model: freq_scale    = 1
0.00.682.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.313 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.718 I llama_new_context_with_model: graph splits = 2
0.00.694.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.212 I main: llama threadpool init, n_threads = 1
0.00.762.228 I 
0.00.762.308 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.314 I 
0.00.762.458 I sampler seed: 1234
0.00.762.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.478 I 
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



0.02.603.798 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24945.46 tokens per second)
0.02.603.801 I llama_perf_context_print:        load time =     475.74 ms
0.02.603.803 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.31 tokens per second)
0.02.603.805 I llama_perf_context_print:        eval time =    1790.78 ms /   255 runs   (    7.02 ms per token,   142.40 tokens per second)
0.02.603.806 I llama_perf_context_print:       total time =    1841.59 ms /   262 tokens

real	0m3.184s
user	0m2.430s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.419 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.893 I llama_model_loader: - type  f32:  258 tensors
0.00.317.894 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.894 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.979 I llm_load_vocab: special tokens cache size = 25
0.00.414.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.983 I llm_load_print_meta: arch             = gptneox
0.00.414.984 I llm_load_print_meta: vocab type       = BPE
0.00.414.986 I llm_load_print_meta: n_vocab          = 50304
0.00.414.988 I llm_load_print_meta: n_merges         = 50009
0.00.414.988 I llm_load_print_meta: vocab_only       = 0
0.00.414.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.989 I llm_load_print_meta: n_embd           = 2560
0.00.414.990 I llm_load_print_meta: n_layer          = 32
0.00.415.006 I llm_load_print_meta: n_head           = 32
0.00.415.008 I llm_load_print_meta: n_head_kv        = 32
0.00.415.008 I llm_load_print_meta: n_rot            = 20
0.00.415.008 I llm_load_print_meta: n_swa            = 0
0.00.415.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.011 I llm_load_print_meta: n_gqa            = 1
0.00.415.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.014 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.019 I llm_load_print_meta: n_ff             = 10240
0.00.415.020 I llm_load_print_meta: n_expert         = 0
0.00.415.020 I llm_load_print_meta: n_expert_used    = 0
0.00.415.021 I llm_load_print_meta: causal attn      = 1
0.00.415.022 I llm_load_print_meta: pooling type     = 0
0.00.415.023 I llm_load_print_meta: rope type        = 2
0.00.415.023 I llm_load_print_meta: rope scaling     = linear
0.00.415.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.025 I llm_load_print_meta: freq_scale_train = 1
0.00.415.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.029 I llm_load_print_meta: model type       = 2.8B
0.00.415.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.031 I llm_load_print_meta: model params     = 2.78 B
0.00.415.032 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.032 I llm_load_print_meta: general.name     = 2.8B
0.00.415.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.037 I llm_load_print_meta: max token length = 1024
0.00.483.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.596 I llm_load_tensors: offloading output layer to GPU
0.00.483.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.603 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.605 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.627 I llama_new_context_with_model: n_batch       = 512
0.00.675.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.628 I llama_new_context_with_model: flash_attn    = 0
0.00.675.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.635 I llama_new_context_with_model: freq_scale    = 1
0.00.676.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.926 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.655 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.666 I llama_new_context_with_model: graph splits = 2
0.00.692.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.132 I 
0.00.760.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.255 I perplexity: tokenizing the input ..
0.02.301.140 I perplexity: tokenization took 1540.87 ms
0.02.301.473 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.938.506 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.675.964 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.677.649 I llama_perf_context_print:        load time =     474.69 ms
0.04.677.653 I llama_perf_context_print: prompt eval time =    2010.01 ms /  8192 tokens (    0.25 ms per token,  4075.60 tokens per second)
0.04.677.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.655 I llama_perf_context_print:       total time =    3917.52 ms /  8193 tokens

real	0m4.980s
user	0m4.976s
sys	0m0.978s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.369 I llama_model_loader: - type  f32:  258 tensors
0.00.312.370 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.371 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.371 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.426 I llm_load_vocab: special tokens cache size = 25
0.00.399.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.057 I llm_load_print_meta: arch             = gptneox
0.00.399.058 I llm_load_print_meta: vocab type       = BPE
0.00.399.059 I llm_load_print_meta: n_vocab          = 50304
0.00.399.059 I llm_load_print_meta: n_merges         = 50009
0.00.399.060 I llm_load_print_meta: vocab_only       = 0
0.00.399.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.061 I llm_load_print_meta: n_embd           = 2560
0.00.399.061 I llm_load_print_meta: n_layer          = 32
0.00.399.073 I llm_load_print_meta: n_head           = 32
0.00.399.074 I llm_load_print_meta: n_head_kv        = 32
0.00.399.074 I llm_load_print_meta: n_rot            = 20
0.00.399.076 I llm_load_print_meta: n_swa            = 0
0.00.399.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.078 I llm_load_print_meta: n_gqa            = 1
0.00.399.081 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.082 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.090 I llm_load_print_meta: n_ff             = 10240
0.00.399.090 I llm_load_print_meta: n_expert         = 0
0.00.399.091 I llm_load_print_meta: n_expert_used    = 0
0.00.399.092 I llm_load_print_meta: causal attn      = 1
0.00.399.092 I llm_load_print_meta: pooling type     = 0
0.00.399.092 I llm_load_print_meta: rope type        = 2
0.00.399.093 I llm_load_print_meta: rope scaling     = linear
0.00.399.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.095 I llm_load_print_meta: freq_scale_train = 1
0.00.399.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.102 I llm_load_print_meta: model type       = 2.8B
0.00.399.103 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.104 I llm_load_print_meta: model params     = 2.78 B
0.00.399.105 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.105 I llm_load_print_meta: general.name     = 2.8B
0.00.399.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.110 I llm_load_print_meta: max token length = 1024
0.00.493.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.048 I llm_load_tensors: offloading output layer to GPU
0.00.493.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.074 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.076 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.983 I llama_new_context_with_model: n_batch       = 2048
0.00.768.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.985 I llama_new_context_with_model: flash_attn    = 0
0.00.768.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.991 I llama_new_context_with_model: freq_scale    = 1
0.00.770.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.146 I llama_new_context_with_model: graph splits = 2
0.00.782.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.660 I main: llama threadpool init, n_threads = 1
0.00.848.679 I 
0.00.848.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.771 I 
0.00.848.917 I sampler seed: 1234
0.00.848.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.936 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.885 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.710.888 I llama_perf_context_print:        load time =     568.38 ms
0.02.710.890 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.710.892 I llama_perf_context_print:        eval time =    1813.14 ms /   255 runs   (    7.11 ms per token,   140.64 tokens per second)
0.02.710.893 I llama_perf_context_print:       total time =    1862.23 ms /   262 tokens

real	0m3.000s
user	0m2.281s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.416 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.053 I llama_model_loader: - type  f32:  258 tensors
0.00.328.054 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.056 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.057 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.781 I llm_load_vocab: special tokens cache size = 25
0.00.416.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.119 I llm_load_print_meta: arch             = gptneox
0.00.416.120 I llm_load_print_meta: vocab type       = BPE
0.00.416.121 I llm_load_print_meta: n_vocab          = 50304
0.00.416.123 I llm_load_print_meta: n_merges         = 50009
0.00.416.124 I llm_load_print_meta: vocab_only       = 0
0.00.416.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.125 I llm_load_print_meta: n_embd           = 2560
0.00.416.125 I llm_load_print_meta: n_layer          = 32
0.00.416.163 I llm_load_print_meta: n_head           = 32
0.00.416.167 I llm_load_print_meta: n_head_kv        = 32
0.00.416.168 I llm_load_print_meta: n_rot            = 20
0.00.416.168 I llm_load_print_meta: n_swa            = 0
0.00.416.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.170 I llm_load_print_meta: n_gqa            = 1
0.00.416.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.179 I llm_load_print_meta: n_ff             = 10240
0.00.416.182 I llm_load_print_meta: n_expert         = 0
0.00.416.183 I llm_load_print_meta: n_expert_used    = 0
0.00.416.183 I llm_load_print_meta: causal attn      = 1
0.00.416.184 I llm_load_print_meta: pooling type     = 0
0.00.416.185 I llm_load_print_meta: rope type        = 2
0.00.416.186 I llm_load_print_meta: rope scaling     = linear
0.00.416.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.188 I llm_load_print_meta: freq_scale_train = 1
0.00.416.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.192 I llm_load_print_meta: model type       = 2.8B
0.00.416.193 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.194 I llm_load_print_meta: model params     = 2.78 B
0.00.416.195 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.196 I llm_load_print_meta: general.name     = 2.8B
0.00.416.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.200 I llm_load_print_meta: max token length = 1024
0.00.509.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.747 I llm_load_tensors: offloading output layer to GPU
0.00.509.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.757 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.758 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.756.371 I llama_new_context_with_model: n_ctx         = 2048
0.00.756.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.756.372 I llama_new_context_with_model: n_batch       = 512
0.00.756.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.756.373 I llama_new_context_with_model: flash_attn    = 0
0.00.756.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.756.380 I llama_new_context_with_model: freq_scale    = 1
0.00.757.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.541 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.542 I llama_new_context_with_model: graph splits = 2
0.00.768.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.295 I 
0.00.835.398 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.410 I perplexity: tokenizing the input ..
0.02.088.326 I perplexity: tokenization took 1252.9 ms
0.02.088.668 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.258 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.496.037 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.497.692 I llama_perf_context_print:        load time =     538.86 ms
0.04.497.695 I llama_perf_context_print: prompt eval time =    2052.81 ms /  8192 tokens (    0.25 ms per token,  3990.62 tokens per second)
0.04.497.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.697 I llama_perf_context_print:       total time =    3662.40 ms /  8193 tokens

real	0m4.800s
user	0m4.801s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.062 I main: load the model and apply lora adapter, if any
0.00.288.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.315 I llama_model_loader: - type  f32:  258 tensors
0.00.320.316 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.317 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.317 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.206 I llm_load_vocab: special tokens cache size = 25
0.00.410.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.208 I llm_load_print_meta: arch             = gptneox
0.00.410.208 I llm_load_print_meta: vocab type       = BPE
0.00.410.209 I llm_load_print_meta: n_vocab          = 50304
0.00.410.210 I llm_load_print_meta: n_merges         = 50009
0.00.410.210 I llm_load_print_meta: vocab_only       = 0
0.00.410.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.211 I llm_load_print_meta: n_embd           = 2560
0.00.410.211 I llm_load_print_meta: n_layer          = 32
0.00.410.225 I llm_load_print_meta: n_head           = 32
0.00.410.226 I llm_load_print_meta: n_head_kv        = 32
0.00.410.227 I llm_load_print_meta: n_rot            = 20
0.00.410.228 I llm_load_print_meta: n_swa            = 0
0.00.410.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.230 I llm_load_print_meta: n_gqa            = 1
0.00.410.232 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.233 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.239 I llm_load_print_meta: n_ff             = 10240
0.00.410.240 I llm_load_print_meta: n_expert         = 0
0.00.410.241 I llm_load_print_meta: n_expert_used    = 0
0.00.410.241 I llm_load_print_meta: causal attn      = 1
0.00.410.242 I llm_load_print_meta: pooling type     = 0
0.00.410.242 I llm_load_print_meta: rope type        = 2
0.00.410.243 I llm_load_print_meta: rope scaling     = linear
0.00.410.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.246 I llm_load_print_meta: freq_scale_train = 1
0.00.410.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.250 I llm_load_print_meta: model type       = 2.8B
0.00.410.252 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.410.253 I llm_load_print_meta: model params     = 2.78 B
0.00.410.254 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.410.254 I llm_load_print_meta: general.name     = 2.8B
0.00.410.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.261 I llm_load_print_meta: max token length = 1024
0.00.528.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.510 I llm_load_tensors: offloading output layer to GPU
0.00.528.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.519 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.520 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.867.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.839 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.840 I llama_new_context_with_model: n_batch       = 2048
0.00.867.841 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.842 I llama_new_context_with_model: flash_attn    = 0
0.00.867.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.848 I llama_new_context_with_model: freq_scale    = 1
0.00.869.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.783 I llama_new_context_with_model: graph splits = 2
0.00.880.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.082 I main: llama threadpool init, n_threads = 1
0.00.948.106 I 
0.00.948.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.212 I 
0.00.948.372 I sampler seed: 1234
0.00.948.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.395 I 
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

0.02.728.505 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.728.508 I llama_perf_context_print:        load time =     659.97 ms
0.02.728.510 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.09 tokens per second)
0.02.728.512 I llama_perf_context_print:        eval time =    1729.78 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.728.513 I llama_perf_context_print:       total time =    1780.43 ms /   262 tokens

real	0m3.046s
user	0m2.272s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.176 I llama_model_loader: - type  f32:  258 tensors
0.00.316.177 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.178 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.178 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.381 I llm_load_vocab: special tokens cache size = 25
0.00.404.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.451 I llm_load_print_meta: arch             = gptneox
0.00.404.452 I llm_load_print_meta: vocab type       = BPE
0.00.404.452 I llm_load_print_meta: n_vocab          = 50304
0.00.404.453 I llm_load_print_meta: n_merges         = 50009
0.00.404.455 I llm_load_print_meta: vocab_only       = 0
0.00.404.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.458 I llm_load_print_meta: n_embd           = 2560
0.00.404.459 I llm_load_print_meta: n_layer          = 32
0.00.404.472 I llm_load_print_meta: n_head           = 32
0.00.404.475 I llm_load_print_meta: n_head_kv        = 32
0.00.404.476 I llm_load_print_meta: n_rot            = 20
0.00.404.477 I llm_load_print_meta: n_swa            = 0
0.00.404.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.480 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.482 I llm_load_print_meta: n_gqa            = 1
0.00.404.483 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.493 I llm_load_print_meta: n_ff             = 10240
0.00.404.493 I llm_load_print_meta: n_expert         = 0
0.00.404.494 I llm_load_print_meta: n_expert_used    = 0
0.00.404.494 I llm_load_print_meta: causal attn      = 1
0.00.404.495 I llm_load_print_meta: pooling type     = 0
0.00.404.495 I llm_load_print_meta: rope type        = 2
0.00.404.496 I llm_load_print_meta: rope scaling     = linear
0.00.404.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.513 I llm_load_print_meta: freq_scale_train = 1
0.00.404.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.517 I llm_load_print_meta: model type       = 2.8B
0.00.404.519 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.520 I llm_load_print_meta: model params     = 2.78 B
0.00.404.521 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.521 I llm_load_print_meta: general.name     = 2.8B
0.00.404.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.527 I llm_load_print_meta: max token length = 1024
0.00.516.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.455 I llm_load_tensors: offloading output layer to GPU
0.00.516.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.464 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.466 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.086 I llama_new_context_with_model: n_batch       = 512
0.00.811.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.088 I llama_new_context_with_model: flash_attn    = 0
0.00.811.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.093 I llama_new_context_with_model: freq_scale    = 1
0.00.812.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.380 I llama_new_context_with_model: graph splits = 2
0.00.824.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.211 I 
0.00.896.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.339 I perplexity: tokenizing the input ..
0.02.116.365 I perplexity: tokenization took 1220.02 ms
0.02.116.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.400 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.503.423 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.505.111 I llama_perf_context_print:        load time =     611.37 ms
0.04.505.114 I llama_perf_context_print: prompt eval time =    2023.28 ms /  8192 tokens (    0.25 ms per token,  4048.87 tokens per second)
0.04.505.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.117 I llama_perf_context_print:       total time =    3608.90 ms /  8193 tokens

real	0m4.808s
user	0m4.777s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.302.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.962 I llama_model_loader: - type  f32:  258 tensors
0.00.335.963 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.965 I llama_model_loader: - type q6_K:   49 tensors
0.00.404.416 I llm_load_vocab: special tokens cache size = 25
0.00.427.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.597 I llm_load_print_meta: arch             = gptneox
0.00.427.598 I llm_load_print_meta: vocab type       = BPE
0.00.427.599 I llm_load_print_meta: n_vocab          = 50304
0.00.427.599 I llm_load_print_meta: n_merges         = 50009
0.00.427.600 I llm_load_print_meta: vocab_only       = 0
0.00.427.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.601 I llm_load_print_meta: n_embd           = 2560
0.00.427.601 I llm_load_print_meta: n_layer          = 32
0.00.427.614 I llm_load_print_meta: n_head           = 32
0.00.427.616 I llm_load_print_meta: n_head_kv        = 32
0.00.427.618 I llm_load_print_meta: n_rot            = 20
0.00.427.619 I llm_load_print_meta: n_swa            = 0
0.00.427.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.622 I llm_load_print_meta: n_gqa            = 1
0.00.427.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.631 I llm_load_print_meta: n_ff             = 10240
0.00.427.632 I llm_load_print_meta: n_expert         = 0
0.00.427.633 I llm_load_print_meta: n_expert_used    = 0
0.00.427.633 I llm_load_print_meta: causal attn      = 1
0.00.427.633 I llm_load_print_meta: pooling type     = 0
0.00.427.634 I llm_load_print_meta: rope type        = 2
0.00.427.634 I llm_load_print_meta: rope scaling     = linear
0.00.427.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.637 I llm_load_print_meta: freq_scale_train = 1
0.00.427.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.641 I llm_load_print_meta: model type       = 2.8B
0.00.427.642 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.427.644 I llm_load_print_meta: model params     = 2.78 B
0.00.427.644 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.427.645 I llm_load_print_meta: general.name     = 2.8B
0.00.427.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.649 I llm_load_print_meta: max token length = 1024
0.00.566.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.493 I llm_load_tensors: offloading output layer to GPU
0.00.566.493 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.502 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.566.503 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.978.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.265 I llama_new_context_with_model: n_batch       = 2048
0.00.978.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.267 I llama_new_context_with_model: flash_attn    = 0
0.00.978.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.273 I llama_new_context_with_model: freq_scale    = 1
0.00.979.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.758 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.811 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.819 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.820 I llama_new_context_with_model: graph splits = 2
0.00.990.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.195 I main: llama threadpool init, n_threads = 1
0.01.057.219 I 
0.01.057.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.320 I 
0.01.057.465 I sampler seed: 1234
0.01.057.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.057.491 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.943.158 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22339.25 tokens per second)
0.02.943.164 I llama_perf_context_print:        load time =     755.09 ms
0.02.943.166 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.943.168 I llama_perf_context_print:        eval time =    1834.76 ms /   255 runs   (    7.20 ms per token,   138.98 tokens per second)
0.02.943.170 I llama_perf_context_print:       total time =    1885.97 ms /   262 tokens

real	0m3.244s
user	0m2.434s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.383 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.324.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.609 I llama_model_loader: - type  f32:  258 tensors
0.00.341.610 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.610 I llama_model_loader: - type q6_K:   49 tensors
0.00.411.325 I llm_load_vocab: special tokens cache size = 25
0.00.434.899 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.088 I llm_load_print_meta: arch             = gptneox
0.00.435.089 I llm_load_print_meta: vocab type       = BPE
0.00.435.090 I llm_load_print_meta: n_vocab          = 50304
0.00.435.090 I llm_load_print_meta: n_merges         = 50009
0.00.435.091 I llm_load_print_meta: vocab_only       = 0
0.00.435.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.092 I llm_load_print_meta: n_embd           = 2560
0.00.435.092 I llm_load_print_meta: n_layer          = 32
0.00.435.109 I llm_load_print_meta: n_head           = 32
0.00.435.110 I llm_load_print_meta: n_head_kv        = 32
0.00.435.112 I llm_load_print_meta: n_rot            = 20
0.00.435.112 I llm_load_print_meta: n_swa            = 0
0.00.435.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.115 I llm_load_print_meta: n_gqa            = 1
0.00.435.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.125 I llm_load_print_meta: n_ff             = 10240
0.00.435.125 I llm_load_print_meta: n_expert         = 0
0.00.435.125 I llm_load_print_meta: n_expert_used    = 0
0.00.435.126 I llm_load_print_meta: causal attn      = 1
0.00.435.127 I llm_load_print_meta: pooling type     = 0
0.00.435.127 I llm_load_print_meta: rope type        = 2
0.00.435.128 I llm_load_print_meta: rope scaling     = linear
0.00.435.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.130 I llm_load_print_meta: freq_scale_train = 1
0.00.435.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.135 I llm_load_print_meta: model type       = 2.8B
0.00.435.136 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.435.138 I llm_load_print_meta: model params     = 2.78 B
0.00.435.139 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.435.140 I llm_load_print_meta: general.name     = 2.8B
0.00.435.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.143 I llm_load_print_meta: max token length = 1024
0.00.576.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.186 I llm_load_tensors: offloading output layer to GPU
0.00.576.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.195 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.576.196 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.940.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.940.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.940.458 I llama_new_context_with_model: n_batch       = 512
0.00.940.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.459 I llama_new_context_with_model: flash_attn    = 0
0.00.940.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.465 I llama_new_context_with_model: freq_scale    = 1
0.00.941.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.173 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.161 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.172 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.172 I llama_new_context_with_model: graph splits = 2
0.00.954.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.155 I 
0.01.024.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.280 I perplexity: tokenizing the input ..
0.02.341.317 I perplexity: tokenization took 1317.03 ms
0.02.341.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.966.192 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.675.130 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.676.826 I llama_perf_context_print:        load time =     716.84 ms
0.04.676.830 I llama_perf_context_print: prompt eval time =    1975.79 ms /  8192 tokens (    0.24 ms per token,  4146.18 tokens per second)
0.04.676.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.676.832 I llama_perf_context_print:       total time =    3652.67 ms /  8193 tokens

real	0m4.992s
user	0m4.888s
sys	0m1.066s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.283.793 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.649 I llama_model_loader: - type  f32:  258 tensors
0.00.315.650 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.390 I llm_load_vocab: special tokens cache size = 25
0.00.402.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.582 I llm_load_print_meta: arch             = gptneox
0.00.402.583 I llm_load_print_meta: vocab type       = BPE
0.00.402.583 I llm_load_print_meta: n_vocab          = 50304
0.00.402.584 I llm_load_print_meta: n_merges         = 50009
0.00.402.584 I llm_load_print_meta: vocab_only       = 0
0.00.402.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.585 I llm_load_print_meta: n_embd           = 2560
0.00.402.586 I llm_load_print_meta: n_layer          = 32
0.00.402.598 I llm_load_print_meta: n_head           = 32
0.00.402.600 I llm_load_print_meta: n_head_kv        = 32
0.00.402.600 I llm_load_print_meta: n_rot            = 20
0.00.402.601 I llm_load_print_meta: n_swa            = 0
0.00.402.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.603 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.604 I llm_load_print_meta: n_gqa            = 1
0.00.402.606 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.615 I llm_load_print_meta: n_ff             = 10240
0.00.402.616 I llm_load_print_meta: n_expert         = 0
0.00.402.616 I llm_load_print_meta: n_expert_used    = 0
0.00.402.617 I llm_load_print_meta: causal attn      = 1
0.00.402.618 I llm_load_print_meta: pooling type     = 0
0.00.402.618 I llm_load_print_meta: rope type        = 2
0.00.402.619 I llm_load_print_meta: rope scaling     = linear
0.00.402.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.621 I llm_load_print_meta: freq_scale_train = 1
0.00.402.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.625 I llm_load_print_meta: model type       = 2.8B
0.00.402.626 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.627 I llm_load_print_meta: model params     = 2.78 B
0.00.402.628 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.629 I llm_load_print_meta: general.name     = 2.8B
0.00.402.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.634 I llm_load_print_meta: max token length = 1024
0.00.545.543 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.557 I llm_load_tensors: offloading output layer to GPU
0.00.545.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.567 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.568 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.959.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.959.959 I llama_new_context_with_model: n_ctx         = 2048
0.00.959.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.959.960 I llama_new_context_with_model: n_batch       = 2048
0.00.959.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.959.962 I llama_new_context_with_model: flash_attn    = 0
0.00.959.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.959.967 I llama_new_context_with_model: freq_scale    = 1
0.00.961.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.262 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.550 I llama_new_context_with_model: graph splits = 2
0.00.972.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.791 I main: llama threadpool init, n_threads = 1
0.01.039.810 I 
0.01.039.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.906 I 
0.01.040.057 I sampler seed: 1234
0.01.040.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.040.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.040.076 I 
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

0.02.994.949 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.994.951 I llama_perf_context_print:        load time =     755.98 ms
0.02.994.954 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.22 tokens per second)
0.02.994.956 I llama_perf_context_print:        eval time =    1906.04 ms /   255 runs   (    7.47 ms per token,   133.79 tokens per second)
0.02.994.957 I llama_perf_context_print:       total time =    1955.16 ms /   262 tokens

real	0m3.290s
user	0m2.483s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4160 (5a898779) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.679 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.706 I llama_model_loader: - type  f32:  258 tensors
0.00.315.707 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.920 I llm_load_vocab: special tokens cache size = 25
0.00.406.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.565 I llm_load_print_meta: arch             = gptneox
0.00.406.566 I llm_load_print_meta: vocab type       = BPE
0.00.406.566 I llm_load_print_meta: n_vocab          = 50304
0.00.406.567 I llm_load_print_meta: n_merges         = 50009
0.00.406.568 I llm_load_print_meta: vocab_only       = 0
0.00.406.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.590 I llm_load_print_meta: n_embd           = 2560
0.00.406.592 I llm_load_print_meta: n_layer          = 32
0.00.406.608 I llm_load_print_meta: n_head           = 32
0.00.406.609 I llm_load_print_meta: n_head_kv        = 32
0.00.406.610 I llm_load_print_meta: n_rot            = 20
0.00.406.610 I llm_load_print_meta: n_swa            = 0
0.00.406.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.613 I llm_load_print_meta: n_gqa            = 1
0.00.406.615 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.616 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.622 I llm_load_print_meta: n_ff             = 10240
0.00.406.623 I llm_load_print_meta: n_expert         = 0
0.00.406.623 I llm_load_print_meta: n_expert_used    = 0
0.00.406.623 I llm_load_print_meta: causal attn      = 1
0.00.406.624 I llm_load_print_meta: pooling type     = 0
0.00.406.624 I llm_load_print_meta: rope type        = 2
0.00.406.625 I llm_load_print_meta: rope scaling     = linear
0.00.406.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.627 I llm_load_print_meta: freq_scale_train = 1
0.00.406.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.632 I llm_load_print_meta: model type       = 2.8B
0.00.406.633 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.634 I llm_load_print_meta: model params     = 2.78 B
0.00.406.635 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.636 I llm_load_print_meta: general.name     = 2.8B
0.00.406.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.640 I llm_load_print_meta: max token length = 1024
0.00.549.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.438 I llm_load_tensors: offloading output layer to GPU
0.00.549.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.447 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.448 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.431 I llama_new_context_with_model: n_batch       = 512
0.00.922.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.433 I llama_new_context_with_model: flash_attn    = 0
0.00.922.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.439 I llama_new_context_with_model: freq_scale    = 1
0.00.923.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.711 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.257 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.258 I llama_new_context_with_model: graph splits = 2
0.00.936.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.947 I 
0.01.002.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.077 I perplexity: tokenizing the input ..
0.02.266.966 I perplexity: tokenization took 1264.89 ms
0.02.267.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.039 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.608.574 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.610.238 I llama_perf_context_print:        load time =     718.25 ms
0.04.610.242 I llama_perf_context_print: prompt eval time =    1983.43 ms /  8192 tokens (    0.24 ms per token,  4130.21 tokens per second)
0.04.610.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.245 I llama_perf_context_print:       total time =    3608.29 ms /  8193 tokens

real	0m4.914s
user	0m4.847s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (5a898779)
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
0.00.790.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.353s
user	0m15.739s
sys	0m1.195s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (5a898779)
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
0.00.732.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.241s
user	0m14.116s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (5a898779)
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
0.00.782.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.950s
user	0m4.171s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4160 (5a898779)
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
0.00.789.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.671s
user	0m0.941s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.65 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.09user 5.19system 0:06.30elapsed 99%CPU (0avgtext+0avgdata 5875732maxresident)k
0inputs+48outputs (0major+1472032minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.75 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.02 sec*proc (2 tests)

Total Test time (real) =   6.02 sec
0.38user 5.66system 0:06.05elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+48outputs (0major+1472581minor)pagefaults 0swaps
```
