## Summary

- status:  SUCCESS ✅
- runtime: 15:57.93
- date:    Mon Nov 25 08:25:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9d54e498d38ec99bbc0031022f9c92711e97bbc
- author:  Georgi Gerganov
```
speculative : refactor and add a simpler example (#10362)

* speculative : refactor and add a simpler example

ggml-ci

* speculative : clean-up and add comments and TODOs [no ci]

* speculative : manage context in common_speculative

ggml-ci

* speculative : simplify

ggml-ci

* speculative : simplify (cont)

ggml-ci

* speculative : add --draft-min CLI arg

* speculative : minor fixup

* make : build fixes

* speculative : do not redraft previous drafts

ggml-ci

* speculative : fix the draft sampling

ggml-ci

* speculative : fix compile warning

* common : refactor args

ggml-ci

* common : change defaults [no ci]

* common : final touches

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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   37.63 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.36 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.28 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.09 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.81 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  190.15 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 264.69 sec*proc (27 tests)

Total Test time (real) = 264.71 sec

real	4m24.743s
user	10m39.864s
sys	0m12.870s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.81 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.52 sec
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
25/27 Test #25: test-backend-ops ..................   Passed   45.05 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.18 sec*proc (27 tests)

Total Test time (real) =  80.20 sec

real	1m20.236s
user	1m38.794s
sys	0m13.159s
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
0.00.000.315 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.062 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.119 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.119 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.120 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.121 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.081 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.086 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.087 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.088 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.088 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.089 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.090 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.092 I llama_model_loader: - type  f32:  124 tensors
0.00.310.093 I llama_model_loader: - type  f16:   73 tensors
0.00.327.424 I llm_load_vocab: special tokens cache size = 5
0.00.331.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.384 I llm_load_print_meta: arch             = bert
0.00.331.388 I llm_load_print_meta: vocab type       = WPM
0.00.331.389 I llm_load_print_meta: n_vocab          = 30522
0.00.331.389 I llm_load_print_meta: n_merges         = 0
0.00.331.390 I llm_load_print_meta: vocab_only       = 0
0.00.331.390 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.391 I llm_load_print_meta: n_embd           = 384
0.00.331.391 I llm_load_print_meta: n_layer          = 12
0.00.331.400 I llm_load_print_meta: n_head           = 12
0.00.331.401 I llm_load_print_meta: n_head_kv        = 12
0.00.331.401 I llm_load_print_meta: n_rot            = 32
0.00.331.402 I llm_load_print_meta: n_swa            = 0
0.00.331.402 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.403 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.404 I llm_load_print_meta: n_gqa            = 1
0.00.331.405 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.406 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.408 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.411 I llm_load_print_meta: n_ff             = 1536
0.00.331.412 I llm_load_print_meta: n_expert         = 0
0.00.331.413 I llm_load_print_meta: n_expert_used    = 0
0.00.331.413 I llm_load_print_meta: causal attn      = 0
0.00.331.414 I llm_load_print_meta: pooling type     = 2
0.00.331.414 I llm_load_print_meta: rope type        = 2
0.00.331.415 I llm_load_print_meta: rope scaling     = linear
0.00.331.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.417 I llm_load_print_meta: freq_scale_train = 1
0.00.331.417 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.422 I llm_load_print_meta: model type       = 33M
0.00.331.426 I llm_load_print_meta: model ftype      = F16
0.00.331.427 I llm_load_print_meta: model params     = 33.21 M
0.00.331.429 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.429 I llm_load_print_meta: general.name     = Bge Small
0.00.331.431 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.431 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.432 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.432 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.432 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.433 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.434 I llm_load_print_meta: max token length = 21
0.00.336.832 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.839 I llm_load_tensors: offloading output layer to GPU
0.00.336.839 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.844 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.845 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.106 I llama_new_context_with_model: n_ctx         = 512
0.00.351.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.107 I llama_new_context_with_model: n_batch       = 2048
0.00.351.107 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.108 I llama_new_context_with_model: flash_attn    = 0
0.00.351.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.114 I llama_new_context_with_model: freq_scale    = 1
0.00.351.477 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.488 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.112 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.122 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.123 I llama_new_context_with_model: graph nodes  = 429
0.00.357.123 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.737 I 
0.00.391.846 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.369 I llama_perf_context_print:        load time =      92.71 ms
0.00.425.372 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.94 tokens per second)
0.00.425.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.374 I llama_perf_context_print:       total time =      33.63 ms /    10 tokens

real	0m0.702s
user	0m0.136s
sys	0m0.569s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.098 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.156 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.157 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.162 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.949 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.950 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.952 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.954 I llama_model_loader: - type  f32:  124 tensors
0.00.290.955 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.878 I llm_load_vocab: special tokens cache size = 5
0.00.313.821 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.838 I llm_load_print_meta: arch             = bert
0.00.313.839 I llm_load_print_meta: vocab type       = WPM
0.00.313.841 I llm_load_print_meta: n_vocab          = 30522
0.00.313.842 I llm_load_print_meta: n_merges         = 0
0.00.313.842 I llm_load_print_meta: vocab_only       = 0
0.00.313.843 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.844 I llm_load_print_meta: n_embd           = 384
0.00.313.844 I llm_load_print_meta: n_layer          = 12
0.00.313.852 I llm_load_print_meta: n_head           = 12
0.00.313.853 I llm_load_print_meta: n_head_kv        = 12
0.00.313.854 I llm_load_print_meta: n_rot            = 32
0.00.313.855 I llm_load_print_meta: n_swa            = 0
0.00.313.857 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.858 I llm_load_print_meta: n_gqa            = 1
0.00.313.860 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.861 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.862 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.867 I llm_load_print_meta: n_ff             = 1536
0.00.313.867 I llm_load_print_meta: n_expert         = 0
0.00.313.871 I llm_load_print_meta: n_expert_used    = 0
0.00.313.871 I llm_load_print_meta: causal attn      = 0
0.00.313.872 I llm_load_print_meta: pooling type     = 2
0.00.313.872 I llm_load_print_meta: rope type        = 2
0.00.313.873 I llm_load_print_meta: rope scaling     = linear
0.00.313.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.876 I llm_load_print_meta: freq_scale_train = 1
0.00.313.876 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.881 I llm_load_print_meta: model type       = 33M
0.00.313.883 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.884 I llm_load_print_meta: model params     = 33.21 M
0.00.313.885 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.886 I llm_load_print_meta: general.name     = Bge Small
0.00.313.889 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.890 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.890 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.891 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.891 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.892 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.892 I llm_load_print_meta: max token length = 21
0.00.317.668 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.676 I llm_load_tensors: offloading output layer to GPU
0.00.317.677 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.682 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.683 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.732 I llama_new_context_with_model: n_ctx         = 512
0.00.326.732 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.733 I llama_new_context_with_model: n_batch       = 2048
0.00.326.733 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.734 I llama_new_context_with_model: flash_attn    = 0
0.00.326.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.738 I llama_new_context_with_model: freq_scale    = 1
0.00.327.006 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.017 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.642 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.652 I llama_new_context_with_model: graph nodes  = 429
0.00.331.653 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.496 I 
0.00.373.594 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.236 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.651 I llama_perf_context_print:        load time =      93.55 ms
0.00.388.655 I llama_perf_context_print: prompt eval time =      13.01 ms /     9 tokens (    1.45 ms per token,   691.83 tokens per second)
0.00.388.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.658 I llama_perf_context_print:       total time =      15.16 ms /    10 tokens

real	0m0.666s
user	0m0.165s
sys	0m0.513s
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
0.00.000.322 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.302 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.339 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.340 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.341 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.058 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.058 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.059 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.060 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.060 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.063 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.064 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.066 I llama_model_loader: - type  f32:   41 tensors
0.00.329.067 I llama_model_loader: - type  f16:   29 tensors
0.00.356.305 W llm_load_vocab: empty token at index 5
0.00.371.665 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.558 I llm_load_vocab: special tokens cache size = 5
0.00.898.360 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.898.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.898.388 I llm_load_print_meta: arch             = jina-bert-v2
0.00.898.394 I llm_load_print_meta: vocab type       = BPE
0.00.898.395 I llm_load_print_meta: n_vocab          = 61056
0.00.898.395 I llm_load_print_meta: n_merges         = 39382
0.00.898.396 I llm_load_print_meta: vocab_only       = 0
0.00.898.396 I llm_load_print_meta: n_ctx_train      = 8192
0.00.898.397 I llm_load_print_meta: n_embd           = 384
0.00.898.397 I llm_load_print_meta: n_layer          = 4
0.00.898.412 I llm_load_print_meta: n_head           = 12
0.00.898.413 I llm_load_print_meta: n_head_kv        = 12
0.00.898.413 I llm_load_print_meta: n_rot            = 32
0.00.898.414 I llm_load_print_meta: n_swa            = 0
0.00.898.414 I llm_load_print_meta: n_embd_head_k    = 32
0.00.898.415 I llm_load_print_meta: n_embd_head_v    = 32
0.00.898.416 I llm_load_print_meta: n_gqa            = 1
0.00.898.421 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.898.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.898.424 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.898.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.898.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.898.426 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.898.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.898.429 I llm_load_print_meta: n_ff             = 1536
0.00.898.429 I llm_load_print_meta: n_expert         = 0
0.00.898.430 I llm_load_print_meta: n_expert_used    = 0
0.00.898.430 I llm_load_print_meta: causal attn      = 0
0.00.898.431 I llm_load_print_meta: pooling type     = -1
0.00.898.431 I llm_load_print_meta: rope type        = -1
0.00.898.432 I llm_load_print_meta: rope scaling     = linear
0.00.898.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.898.439 I llm_load_print_meta: freq_scale_train = 1
0.00.898.439 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.898.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.898.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.898.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.898.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.898.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.898.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.898.444 I llm_load_print_meta: model type       = 33M
0.00.898.445 I llm_load_print_meta: model ftype      = F16
0.00.898.447 I llm_load_print_meta: model params     = 32.90 M
0.00.898.448 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.898.450 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.898.451 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.898.453 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.898.454 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.898.454 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.898.455 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.898.456 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.898.457 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.898.457 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.898.458 I llm_load_print_meta: max token length = 45
0.00.903.223 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.903.231 I llm_load_tensors: offloading output layer to GPU
0.00.903.232 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.903.236 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.237 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.173 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.174 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.175 I llama_new_context_with_model: n_batch       = 2048
0.00.911.175 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.176 I llama_new_context_with_model: flash_attn    = 0
0.00.911.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.179 I llama_new_context_with_model: freq_scale    = 1
0.00.911.522 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.533 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.922.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.922.895 I llama_new_context_with_model: graph nodes  = 154
0.00.922.896 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.922.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.557 I 
0.00.965.673 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.001 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.007 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.014 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.015 I main: number of tokens in prompt = 13
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


0.00.966.022 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.022 I main: number of tokens in prompt = 40
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


0.00.966.272 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.224 I llama_perf_context_print:        load time =     664.99 ms
0.00.981.227 I llama_perf_context_print: prompt eval time =      14.78 ms /    62 tokens (    0.24 ms per token,  4194.29 tokens per second)
0.00.981.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.229 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m1.271s
user	0m0.720s
sys	0m0.541s
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
0.00.000.191 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.307.949 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.924 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.040 I llama_model_loader: - type  f32:  258 tensors
0.00.343.041 I llama_model_loader: - type  f16:  130 tensors
0.00.411.270 I llm_load_vocab: special tokens cache size = 25
0.00.434.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.062 I llm_load_print_meta: arch             = gptneox
0.00.434.063 I llm_load_print_meta: vocab type       = BPE
0.00.434.077 I llm_load_print_meta: n_vocab          = 50304
0.00.434.078 I llm_load_print_meta: n_merges         = 50009
0.00.434.079 I llm_load_print_meta: vocab_only       = 0
0.00.434.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.079 I llm_load_print_meta: n_embd           = 2560
0.00.434.080 I llm_load_print_meta: n_layer          = 32
0.00.434.097 I llm_load_print_meta: n_head           = 32
0.00.434.099 I llm_load_print_meta: n_head_kv        = 32
0.00.434.099 I llm_load_print_meta: n_rot            = 20
0.00.434.099 I llm_load_print_meta: n_swa            = 0
0.00.434.100 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.102 I llm_load_print_meta: n_gqa            = 1
0.00.434.104 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.111 I llm_load_print_meta: n_ff             = 10240
0.00.434.112 I llm_load_print_meta: n_expert         = 0
0.00.434.116 I llm_load_print_meta: n_expert_used    = 0
0.00.434.116 I llm_load_print_meta: causal attn      = 1
0.00.434.117 I llm_load_print_meta: pooling type     = 0
0.00.434.117 I llm_load_print_meta: rope type        = 2
0.00.434.117 I llm_load_print_meta: rope scaling     = linear
0.00.434.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.121 I llm_load_print_meta: freq_scale_train = 1
0.00.434.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.127 I llm_load_print_meta: model type       = 2.8B
0.00.434.133 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.134 I llm_load_print_meta: model params     = 2.78 B
0.00.434.136 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.136 I llm_load_print_meta: general.name     = 2.8B
0.00.434.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.144 I llm_load_print_meta: max token length = 1024
0.00.781.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.781.869 I llm_load_tensors: offloading output layer to GPU
0.00.781.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.781.878 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.781.880 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.289 I llama_new_context_with_model: n_seq_max     = 1
0.01.651.295 I llama_new_context_with_model: n_ctx         = 2048
0.01.651.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.651.296 I llama_new_context_with_model: n_batch       = 2048
0.01.651.296 I llama_new_context_with_model: n_ubatch      = 512
0.01.651.297 I llama_new_context_with_model: flash_attn    = 0
0.01.651.303 I llama_new_context_with_model: freq_base     = 10000.0
0.01.651.304 I llama_new_context_with_model: freq_scale    = 1
0.01.652.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.090 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.099 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.100 I llama_new_context_with_model: graph splits = 2
0.01.664.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.327 I main: llama threadpool init, n_threads = 1
0.01.740.343 I 
0.01.740.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.740.456 I 
0.01.740.604 I sampler seed: 1234
0.01.740.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.629 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.396.528 I llama_perf_sampler_print:    sampling time =      13.06 ms /   263 runs   (    0.05 ms per token, 20142.45 tokens per second)
0.04.396.531 I llama_perf_context_print:        load time =    1432.36 ms
0.04.396.533 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.09 tokens per second)
0.04.396.535 I llama_perf_context_print:        eval time =    2602.58 ms /   255 runs   (   10.21 ms per token,    97.98 tokens per second)
0.04.396.536 I llama_perf_context_print:       total time =    2656.21 ms /   262 tokens

real	0m4.715s
user	0m3.567s
sys	0m1.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.835 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.097 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.783 I llama_model_loader: - type  f32:  258 tensors
0.00.328.784 I llama_model_loader: - type  f16:  130 tensors
0.00.392.963 I llm_load_vocab: special tokens cache size = 25
0.00.415.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.198 I llm_load_print_meta: arch             = gptneox
0.00.415.199 I llm_load_print_meta: vocab type       = BPE
0.00.415.200 I llm_load_print_meta: n_vocab          = 50304
0.00.415.200 I llm_load_print_meta: n_merges         = 50009
0.00.415.201 I llm_load_print_meta: vocab_only       = 0
0.00.415.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.202 I llm_load_print_meta: n_embd           = 2560
0.00.415.202 I llm_load_print_meta: n_layer          = 32
0.00.415.217 I llm_load_print_meta: n_head           = 32
0.00.415.218 I llm_load_print_meta: n_head_kv        = 32
0.00.415.219 I llm_load_print_meta: n_rot            = 20
0.00.415.219 I llm_load_print_meta: n_swa            = 0
0.00.415.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.220 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.221 I llm_load_print_meta: n_gqa            = 1
0.00.415.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.230 I llm_load_print_meta: n_ff             = 10240
0.00.415.231 I llm_load_print_meta: n_expert         = 0
0.00.415.232 I llm_load_print_meta: n_expert_used    = 0
0.00.415.232 I llm_load_print_meta: causal attn      = 1
0.00.415.232 I llm_load_print_meta: pooling type     = 0
0.00.415.233 I llm_load_print_meta: rope type        = 2
0.00.415.233 I llm_load_print_meta: rope scaling     = linear
0.00.415.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.236 I llm_load_print_meta: freq_scale_train = 1
0.00.415.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.240 I llm_load_print_meta: model type       = 2.8B
0.00.415.242 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.415.243 I llm_load_print_meta: model params     = 2.78 B
0.00.415.244 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.415.245 I llm_load_print_meta: general.name     = 2.8B
0.00.415.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.261 I llm_load_print_meta: max token length = 1024
0.00.788.403 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.788.413 I llm_load_tensors: offloading output layer to GPU
0.00.788.413 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.788.423 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.788.424 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.751.098 I llama_new_context_with_model: n_seq_max     = 1
0.01.751.106 I llama_new_context_with_model: n_ctx         = 2048
0.01.751.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.751.107 I llama_new_context_with_model: n_batch       = 512
0.01.751.107 I llama_new_context_with_model: n_ubatch      = 512
0.01.751.108 I llama_new_context_with_model: flash_attn    = 0
0.01.751.114 I llama_new_context_with_model: freq_base     = 10000.0
0.01.751.115 I llama_new_context_with_model: freq_scale    = 1
0.01.752.575 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.752.590 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.764.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.764.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.764.362 I llama_new_context_with_model: graph nodes  = 1287
0.01.764.363 I llama_new_context_with_model: graph splits = 2
0.01.764.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.140 I 
0.01.846.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.846.478 I perplexity: tokenizing the input ..
0.03.168.946 I perplexity: tokenization took 1322.47 ms
0.03.169.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.729.793 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.253.471 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.255.286 I llama_perf_context_print:        load time =    1549.02 ms
0.05.255.290 I llama_perf_context_print: prompt eval time =    1714.69 ms /  8192 tokens (    0.21 ms per token,  4777.55 tokens per second)
0.05.255.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.255.292 I llama_perf_context_print:       total time =    3409.15 ms /  8193 tokens

real	0m5.698s
user	0m5.218s
sys	0m1.455s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.285.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.813 I llama_model_loader: - type  f32:  258 tensors
0.00.316.814 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.102 I llm_load_vocab: special tokens cache size = 25
0.00.410.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.342 I llm_load_print_meta: arch             = gptneox
0.00.410.343 I llm_load_print_meta: vocab type       = BPE
0.00.410.344 I llm_load_print_meta: n_vocab          = 50304
0.00.410.346 I llm_load_print_meta: n_merges         = 50009
0.00.410.346 I llm_load_print_meta: vocab_only       = 0
0.00.410.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.348 I llm_load_print_meta: n_embd           = 2560
0.00.410.349 I llm_load_print_meta: n_layer          = 32
0.00.410.365 I llm_load_print_meta: n_head           = 32
0.00.410.367 I llm_load_print_meta: n_head_kv        = 32
0.00.410.367 I llm_load_print_meta: n_rot            = 20
0.00.410.367 I llm_load_print_meta: n_swa            = 0
0.00.410.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.370 I llm_load_print_meta: n_gqa            = 1
0.00.410.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.379 I llm_load_print_meta: n_ff             = 10240
0.00.410.379 I llm_load_print_meta: n_expert         = 0
0.00.410.380 I llm_load_print_meta: n_expert_used    = 0
0.00.410.380 I llm_load_print_meta: causal attn      = 1
0.00.410.381 I llm_load_print_meta: pooling type     = 0
0.00.410.382 I llm_load_print_meta: rope type        = 2
0.00.410.382 I llm_load_print_meta: rope scaling     = linear
0.00.410.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.385 I llm_load_print_meta: freq_scale_train = 1
0.00.410.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.390 I llm_load_print_meta: model type       = 2.8B
0.00.410.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.392 I llm_load_print_meta: model params     = 2.78 B
0.00.410.393 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.394 I llm_load_print_meta: general.name     = 2.8B
0.00.410.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.398 I llm_load_print_meta: max token length = 1024
0.00.591.813 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.825 I llm_load_tensors: offloading output layer to GPU
0.00.591.825 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.834 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.836 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.055 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.060 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.061 I llama_new_context_with_model: n_batch       = 2048
0.01.115.062 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.063 I llama_new_context_with_model: flash_attn    = 0
0.01.115.068 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.070 I llama_new_context_with_model: freq_scale    = 1
0.01.116.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.549 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.509 I llama_new_context_with_model: graph nodes  = 1287
0.01.128.509 I llama_new_context_with_model: graph splits = 2
0.01.128.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.037 I main: llama threadpool init, n_threads = 1
0.01.197.060 I 
0.01.197.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.197.162 I 
0.01.197.317 I sampler seed: 1234
0.01.197.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.336 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.027 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20114.72 tokens per second)
0.03.286.029 I llama_perf_context_print:        load time =     911.90 ms
0.03.286.032 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.44 tokens per second)
0.03.286.034 I llama_perf_context_print:        eval time =    2039.54 ms /   255 runs   (    8.00 ms per token,   125.03 tokens per second)
0.03.286.035 I llama_perf_context_print:       total time =    2089.00 ms /   262 tokens

real	0m3.580s
user	0m2.719s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.569 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.176 I llama_model_loader: - type  f32:  258 tensors
0.00.319.177 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.707 I llm_load_vocab: special tokens cache size = 25
0.00.408.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.129 I llm_load_print_meta: arch             = gptneox
0.00.408.130 I llm_load_print_meta: vocab type       = BPE
0.00.408.131 I llm_load_print_meta: n_vocab          = 50304
0.00.408.131 I llm_load_print_meta: n_merges         = 50009
0.00.408.132 I llm_load_print_meta: vocab_only       = 0
0.00.408.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.133 I llm_load_print_meta: n_embd           = 2560
0.00.408.133 I llm_load_print_meta: n_layer          = 32
0.00.408.148 I llm_load_print_meta: n_head           = 32
0.00.408.150 I llm_load_print_meta: n_head_kv        = 32
0.00.408.150 I llm_load_print_meta: n_rot            = 20
0.00.408.151 I llm_load_print_meta: n_swa            = 0
0.00.408.151 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.152 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.153 I llm_load_print_meta: n_gqa            = 1
0.00.408.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.161 I llm_load_print_meta: n_ff             = 10240
0.00.408.161 I llm_load_print_meta: n_expert         = 0
0.00.408.162 I llm_load_print_meta: n_expert_used    = 0
0.00.408.162 I llm_load_print_meta: causal attn      = 1
0.00.408.163 I llm_load_print_meta: pooling type     = 0
0.00.408.164 I llm_load_print_meta: rope type        = 2
0.00.408.165 I llm_load_print_meta: rope scaling     = linear
0.00.408.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.167 I llm_load_print_meta: freq_scale_train = 1
0.00.408.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.171 I llm_load_print_meta: model type       = 2.8B
0.00.408.172 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.173 I llm_load_print_meta: model params     = 2.78 B
0.00.408.174 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.175 I llm_load_print_meta: general.name     = 2.8B
0.00.408.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.184 I llm_load_print_meta: max token length = 1024
0.00.592.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.618 I llm_load_tensors: offloading output layer to GPU
0.00.592.618 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.627 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.628 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.630 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.636 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.637 I llama_new_context_with_model: n_batch       = 512
0.01.070.638 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.639 I llama_new_context_with_model: flash_attn    = 0
0.01.070.644 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.645 I llama_new_context_with_model: freq_scale    = 1
0.01.071.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.202 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.202 I llama_new_context_with_model: graph splits = 2
0.01.083.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.260 I 
0.01.155.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.155.381 I perplexity: tokenizing the input ..
0.02.389.682 I perplexity: tokenization took 1234.29 ms
0.02.390.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.953 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.634.040 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.635.725 I llama_perf_context_print:        load time =     868.67 ms
0.04.635.729 I llama_perf_context_print: prompt eval time =    1885.09 ms /  8192 tokens (    0.23 ms per token,  4345.68 tokens per second)
0.04.635.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.731 I llama_perf_context_print:       total time =    3480.47 ms /  8193 tokens

real	0m4.940s
user	0m4.831s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.830 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.326 I llama_model_loader: - type  f32:  258 tensors
0.00.308.327 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.937 I llm_load_vocab: special tokens cache size = 25
0.00.400.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.036 I llm_load_print_meta: arch             = gptneox
0.00.400.037 I llm_load_print_meta: vocab type       = BPE
0.00.400.038 I llm_load_print_meta: n_vocab          = 50304
0.00.400.038 I llm_load_print_meta: n_merges         = 50009
0.00.400.039 I llm_load_print_meta: vocab_only       = 0
0.00.400.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.040 I llm_load_print_meta: n_embd           = 2560
0.00.400.040 I llm_load_print_meta: n_layer          = 32
0.00.400.054 I llm_load_print_meta: n_head           = 32
0.00.400.055 I llm_load_print_meta: n_head_kv        = 32
0.00.400.056 I llm_load_print_meta: n_rot            = 20
0.00.400.056 I llm_load_print_meta: n_swa            = 0
0.00.400.057 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.057 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.058 I llm_load_print_meta: n_gqa            = 1
0.00.400.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.068 I llm_load_print_meta: n_ff             = 10240
0.00.400.069 I llm_load_print_meta: n_expert         = 0
0.00.400.070 I llm_load_print_meta: n_expert_used    = 0
0.00.400.071 I llm_load_print_meta: causal attn      = 1
0.00.400.071 I llm_load_print_meta: pooling type     = 0
0.00.400.071 I llm_load_print_meta: rope type        = 2
0.00.400.072 I llm_load_print_meta: rope scaling     = linear
0.00.400.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.074 I llm_load_print_meta: freq_scale_train = 1
0.00.400.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.079 I llm_load_print_meta: model type       = 2.8B
0.00.400.080 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.081 I llm_load_print_meta: model params     = 2.78 B
0.00.400.083 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.084 I llm_load_print_meta: general.name     = 2.8B
0.00.400.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.090 I llm_load_print_meta: max token length = 1024
0.00.502.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.895 I llm_load_tensors: offloading output layer to GPU
0.00.502.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.904 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.906 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.804.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.405 I llama_new_context_with_model: n_batch       = 2048
0.00.804.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.406 I llama_new_context_with_model: flash_attn    = 0
0.00.804.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.413 I llama_new_context_with_model: freq_scale    = 1
0.00.805.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.530 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.531 I llama_new_context_with_model: graph splits = 2
0.00.816.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.327 I main: llama threadpool init, n_threads = 1
0.00.883.345 I 
0.00.883.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.453 I 
0.00.883.606 I sampler seed: 1234
0.00.883.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.632 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.348 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22472.87 tokens per second)
0.02.565.351 I llama_perf_context_print:        load time =     606.48 ms
0.02.565.353 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.96 tokens per second)
0.02.565.355 I llama_perf_context_print:        eval time =    1634.88 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.565.356 I llama_perf_context_print:       total time =    1682.03 ms /   262 tokens

real	0m2.859s
user	0m2.144s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.233 I llama_model_loader: - type  f32:  258 tensors
0.00.320.235 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.019 I llm_load_vocab: special tokens cache size = 25
0.00.406.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.144 I llm_load_print_meta: arch             = gptneox
0.00.406.145 I llm_load_print_meta: vocab type       = BPE
0.00.406.146 I llm_load_print_meta: n_vocab          = 50304
0.00.406.146 I llm_load_print_meta: n_merges         = 50009
0.00.406.147 I llm_load_print_meta: vocab_only       = 0
0.00.406.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.149 I llm_load_print_meta: n_embd           = 2560
0.00.406.150 I llm_load_print_meta: n_layer          = 32
0.00.406.162 I llm_load_print_meta: n_head           = 32
0.00.406.163 I llm_load_print_meta: n_head_kv        = 32
0.00.406.164 I llm_load_print_meta: n_rot            = 20
0.00.406.164 I llm_load_print_meta: n_swa            = 0
0.00.406.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.167 I llm_load_print_meta: n_gqa            = 1
0.00.406.168 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.175 I llm_load_print_meta: n_ff             = 10240
0.00.406.175 I llm_load_print_meta: n_expert         = 0
0.00.406.176 I llm_load_print_meta: n_expert_used    = 0
0.00.406.176 I llm_load_print_meta: causal attn      = 1
0.00.406.177 I llm_load_print_meta: pooling type     = 0
0.00.406.177 I llm_load_print_meta: rope type        = 2
0.00.406.179 I llm_load_print_meta: rope scaling     = linear
0.00.406.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.181 I llm_load_print_meta: freq_scale_train = 1
0.00.406.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.187 I llm_load_print_meta: model type       = 2.8B
0.00.406.188 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.189 I llm_load_print_meta: model params     = 2.78 B
0.00.406.190 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.191 I llm_load_print_meta: general.name     = 2.8B
0.00.406.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.196 I llm_load_print_meta: max token length = 1024
0.00.505.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.974 I llm_load_tensors: offloading output layer to GPU
0.00.505.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.983 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.985 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.316 I llama_new_context_with_model: n_batch       = 512
0.00.772.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.317 I llama_new_context_with_model: flash_attn    = 0
0.00.772.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.324 I llama_new_context_with_model: freq_scale    = 1
0.00.773.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.956 I llama_new_context_with_model: graph splits = 2
0.00.784.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.397 I 
0.00.850.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.528 I perplexity: tokenizing the input ..
0.02.091.762 I perplexity: tokenization took 1241.22 ms
0.02.092.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.431 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.508.907 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.510.590 I llama_perf_context_print:        load time =     563.93 ms
0.04.510.593 I llama_perf_context_print: prompt eval time =    2059.50 ms /  8192 tokens (    0.25 ms per token,  3977.67 tokens per second)
0.04.510.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.595 I llama_perf_context_print:       total time =    3660.19 ms /  8193 tokens

real	0m4.826s
user	0m4.860s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.308.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.324.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.342.046 I llama_model_loader: - type  f32:  258 tensors
0.00.342.047 I llama_model_loader: - type q4_1:  129 tensors
0.00.342.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.690 I llm_load_vocab: special tokens cache size = 25
0.00.435.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.569 I llm_load_print_meta: arch             = gptneox
0.00.435.570 I llm_load_print_meta: vocab type       = BPE
0.00.435.571 I llm_load_print_meta: n_vocab          = 50304
0.00.435.571 I llm_load_print_meta: n_merges         = 50009
0.00.435.572 I llm_load_print_meta: vocab_only       = 0
0.00.435.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.573 I llm_load_print_meta: n_embd           = 2560
0.00.435.573 I llm_load_print_meta: n_layer          = 32
0.00.435.588 I llm_load_print_meta: n_head           = 32
0.00.435.590 I llm_load_print_meta: n_head_kv        = 32
0.00.435.590 I llm_load_print_meta: n_rot            = 20
0.00.435.590 I llm_load_print_meta: n_swa            = 0
0.00.435.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.591 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.593 I llm_load_print_meta: n_gqa            = 1
0.00.435.594 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.596 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.604 I llm_load_print_meta: n_ff             = 10240
0.00.435.604 I llm_load_print_meta: n_expert         = 0
0.00.435.605 I llm_load_print_meta: n_expert_used    = 0
0.00.435.605 I llm_load_print_meta: causal attn      = 1
0.00.435.606 I llm_load_print_meta: pooling type     = 0
0.00.435.607 I llm_load_print_meta: rope type        = 2
0.00.435.608 I llm_load_print_meta: rope scaling     = linear
0.00.435.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.610 I llm_load_print_meta: freq_scale_train = 1
0.00.435.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.615 I llm_load_print_meta: model type       = 2.8B
0.00.435.616 I llm_load_print_meta: model ftype      = Q4_1
0.00.435.618 I llm_load_print_meta: model params     = 2.78 B
0.00.435.619 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.435.619 I llm_load_print_meta: general.name     = 2.8B
0.00.435.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.624 I llm_load_print_meta: max token length = 1024
0.00.555.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.728 I llm_load_tensors: offloading output layer to GPU
0.00.555.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.738 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.555.740 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.900.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.464 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.464 I llama_new_context_with_model: n_batch       = 2048
0.00.900.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.466 I llama_new_context_with_model: flash_attn    = 0
0.00.900.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.471 I llama_new_context_with_model: freq_scale    = 1
0.00.901.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.737 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.165 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.166 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.167 I llama_new_context_with_model: graph splits = 2
0.00.914.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.395 I main: llama threadpool init, n_threads = 1
0.00.986.413 I 
0.00.986.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.512 I 
0.00.986.659 I sampler seed: 1234
0.00.986.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.679 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.715.465 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21687.14 tokens per second)
0.02.715.471 I llama_perf_context_print:        load time =     678.02 ms
0.02.715.474 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.54 tokens per second)
0.02.715.475 I llama_perf_context_print:        eval time =    1680.17 ms /   255 runs   (    6.59 ms per token,   151.77 tokens per second)
0.02.715.477 I llama_perf_context_print:       total time =    1729.08 ms /   262 tokens

real	0m3.017s
user	0m2.237s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.048 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.625 I llama_model_loader: - type  f32:  258 tensors
0.00.322.625 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.253 I llm_load_vocab: special tokens cache size = 25
0.00.410.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.300 I llm_load_print_meta: arch             = gptneox
0.00.410.302 I llm_load_print_meta: vocab type       = BPE
0.00.410.303 I llm_load_print_meta: n_vocab          = 50304
0.00.410.304 I llm_load_print_meta: n_merges         = 50009
0.00.410.304 I llm_load_print_meta: vocab_only       = 0
0.00.410.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.305 I llm_load_print_meta: n_embd           = 2560
0.00.410.306 I llm_load_print_meta: n_layer          = 32
0.00.410.321 I llm_load_print_meta: n_head           = 32
0.00.410.322 I llm_load_print_meta: n_head_kv        = 32
0.00.410.322 I llm_load_print_meta: n_rot            = 20
0.00.410.324 I llm_load_print_meta: n_swa            = 0
0.00.410.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.326 I llm_load_print_meta: n_gqa            = 1
0.00.410.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.337 I llm_load_print_meta: n_ff             = 10240
0.00.410.337 I llm_load_print_meta: n_expert         = 0
0.00.410.338 I llm_load_print_meta: n_expert_used    = 0
0.00.410.338 I llm_load_print_meta: causal attn      = 1
0.00.410.339 I llm_load_print_meta: pooling type     = 0
0.00.410.339 I llm_load_print_meta: rope type        = 2
0.00.410.339 I llm_load_print_meta: rope scaling     = linear
0.00.410.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.342 I llm_load_print_meta: freq_scale_train = 1
0.00.410.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.346 I llm_load_print_meta: model type       = 2.8B
0.00.410.347 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.348 I llm_load_print_meta: model params     = 2.78 B
0.00.410.349 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.350 I llm_load_print_meta: general.name     = 2.8B
0.00.410.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.353 I llm_load_print_meta: max token length = 1024
0.00.520.399 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.411 I llm_load_tensors: offloading output layer to GPU
0.00.520.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.421 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.422 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.263 I llama_new_context_with_model: n_batch       = 512
0.00.807.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.264 I llama_new_context_with_model: flash_attn    = 0
0.00.807.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.271 I llama_new_context_with_model: freq_scale    = 1
0.00.808.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.551 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.911 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.911 I llama_new_context_with_model: graph splits = 2
0.00.819.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.935 I 
0.00.886.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.886.060 I perplexity: tokenizing the input ..
0.02.414.225 I perplexity: tokenization took 1528.15 ms
0.02.414.558 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.058.587 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.837.182 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.838.783 I llama_perf_context_print:        load time =     596.38 ms
0.04.838.786 I llama_perf_context_print: prompt eval time =    2061.14 ms /  8192 tokens (    0.25 ms per token,  3974.50 tokens per second)
0.04.838.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.838.789 I llama_perf_context_print:       total time =    3952.84 ms /  8193 tokens

real	0m5.146s
user	0m5.083s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.286.055 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.714 I llama_model_loader: - type  f32:  258 tensors
0.00.318.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.081 I llm_load_vocab: special tokens cache size = 25
0.00.405.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.401 I llm_load_print_meta: arch             = gptneox
0.00.405.402 I llm_load_print_meta: vocab type       = BPE
0.00.405.403 I llm_load_print_meta: n_vocab          = 50304
0.00.405.403 I llm_load_print_meta: n_merges         = 50009
0.00.405.404 I llm_load_print_meta: vocab_only       = 0
0.00.405.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.405 I llm_load_print_meta: n_embd           = 2560
0.00.405.405 I llm_load_print_meta: n_layer          = 32
0.00.405.419 I llm_load_print_meta: n_head           = 32
0.00.405.421 I llm_load_print_meta: n_head_kv        = 32
0.00.405.422 I llm_load_print_meta: n_rot            = 20
0.00.405.422 I llm_load_print_meta: n_swa            = 0
0.00.405.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.424 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.426 I llm_load_print_meta: n_gqa            = 1
0.00.405.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.436 I llm_load_print_meta: n_ff             = 10240
0.00.405.436 I llm_load_print_meta: n_expert         = 0
0.00.405.437 I llm_load_print_meta: n_expert_used    = 0
0.00.405.437 I llm_load_print_meta: causal attn      = 1
0.00.405.437 I llm_load_print_meta: pooling type     = 0
0.00.405.438 I llm_load_print_meta: rope type        = 2
0.00.405.439 I llm_load_print_meta: rope scaling     = linear
0.00.405.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.442 I llm_load_print_meta: freq_scale_train = 1
0.00.405.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.447 I llm_load_print_meta: model type       = 2.8B
0.00.405.448 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.449 I llm_load_print_meta: model params     = 2.78 B
0.00.405.450 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.450 I llm_load_print_meta: general.name     = 2.8B
0.00.405.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.454 I llm_load_print_meta: max token length = 1024
0.00.531.868 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.879 I llm_load_tensors: offloading output layer to GPU
0.00.531.880 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.889 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.890 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.902.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.048 I llama_new_context_with_model: n_batch       = 2048
0.00.902.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.049 I llama_new_context_with_model: flash_attn    = 0
0.00.902.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.055 I llama_new_context_with_model: freq_scale    = 1
0.00.903.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.108 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.120 I llama_new_context_with_model: graph splits = 2
0.00.915.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.387 I main: llama threadpool init, n_threads = 1
0.00.982.407 I 
0.00.982.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.510 I 
0.00.982.657 I sampler seed: 1234
0.00.982.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.679 I 
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

0.02.758.522 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22045.26 tokens per second)
0.02.758.525 I llama_perf_context_print:        load time =     696.31 ms
0.02.758.527 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.758.529 I llama_perf_context_print:        eval time =    1729.19 ms /   255 runs   (    6.78 ms per token,   147.47 tokens per second)
0.02.758.530 I llama_perf_context_print:       total time =    1776.14 ms /   262 tokens

real	0m3.053s
user	0m2.281s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.147 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.715 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.978 I llama_model_loader: - type  f32:  258 tensors
0.00.317.979 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.021 I llm_load_vocab: special tokens cache size = 25
0.00.405.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.306 I llm_load_print_meta: arch             = gptneox
0.00.405.307 I llm_load_print_meta: vocab type       = BPE
0.00.405.308 I llm_load_print_meta: n_vocab          = 50304
0.00.405.308 I llm_load_print_meta: n_merges         = 50009
0.00.405.309 I llm_load_print_meta: vocab_only       = 0
0.00.405.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.310 I llm_load_print_meta: n_embd           = 2560
0.00.405.310 I llm_load_print_meta: n_layer          = 32
0.00.405.324 I llm_load_print_meta: n_head           = 32
0.00.405.325 I llm_load_print_meta: n_head_kv        = 32
0.00.405.325 I llm_load_print_meta: n_rot            = 20
0.00.405.326 I llm_load_print_meta: n_swa            = 0
0.00.405.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.329 I llm_load_print_meta: n_gqa            = 1
0.00.405.331 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.332 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.343 I llm_load_print_meta: n_ff             = 10240
0.00.405.344 I llm_load_print_meta: n_expert         = 0
0.00.405.345 I llm_load_print_meta: n_expert_used    = 0
0.00.405.346 I llm_load_print_meta: causal attn      = 1
0.00.405.346 I llm_load_print_meta: pooling type     = 0
0.00.405.346 I llm_load_print_meta: rope type        = 2
0.00.405.347 I llm_load_print_meta: rope scaling     = linear
0.00.405.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.349 I llm_load_print_meta: freq_scale_train = 1
0.00.405.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.354 I llm_load_print_meta: model type       = 2.8B
0.00.405.355 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.356 I llm_load_print_meta: model params     = 2.78 B
0.00.405.358 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.358 I llm_load_print_meta: general.name     = 2.8B
0.00.405.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: max token length = 1024
0.00.527.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.213 I llm_load_tensors: offloading output layer to GPU
0.00.527.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.223 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.225 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.059 I llama_new_context_with_model: n_batch       = 512
0.00.853.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.061 I llama_new_context_with_model: flash_attn    = 0
0.00.853.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.067 I llama_new_context_with_model: freq_scale    = 1
0.00.854.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.720 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.721 I llama_new_context_with_model: graph splits = 2
0.00.872.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.763 I 
0.00.938.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.882 I perplexity: tokenizing the input ..
0.02.149.659 I perplexity: tokenization took 1210.77 ms
0.02.149.991 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.350 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.420.561 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.422.341 I llama_perf_context_print:        load time =     652.03 ms
0.04.422.345 I llama_perf_context_print: prompt eval time =    1904.49 ms /  8192 tokens (    0.23 ms per token,  4301.42 tokens per second)
0.04.422.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.422.347 I llama_perf_context_print:       total time =    3483.58 ms /  8193 tokens

real	0m4.743s
user	0m4.747s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.280.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.008 I llama_model_loader: - type  f32:  258 tensors
0.00.312.009 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.606 I llm_load_vocab: special tokens cache size = 25
0.00.398.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.591 I llm_load_print_meta: arch             = gptneox
0.00.398.592 I llm_load_print_meta: vocab type       = BPE
0.00.398.594 I llm_load_print_meta: n_vocab          = 50304
0.00.398.595 I llm_load_print_meta: n_merges         = 50009
0.00.398.595 I llm_load_print_meta: vocab_only       = 0
0.00.398.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.596 I llm_load_print_meta: n_embd           = 2560
0.00.398.597 I llm_load_print_meta: n_layer          = 32
0.00.398.611 I llm_load_print_meta: n_head           = 32
0.00.398.612 I llm_load_print_meta: n_head_kv        = 32
0.00.398.614 I llm_load_print_meta: n_rot            = 20
0.00.398.615 I llm_load_print_meta: n_swa            = 0
0.00.398.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.618 I llm_load_print_meta: n_gqa            = 1
0.00.398.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.629 I llm_load_print_meta: n_ff             = 10240
0.00.398.629 I llm_load_print_meta: n_expert         = 0
0.00.398.630 I llm_load_print_meta: n_expert_used    = 0
0.00.398.631 I llm_load_print_meta: causal attn      = 1
0.00.398.631 I llm_load_print_meta: pooling type     = 0
0.00.398.632 I llm_load_print_meta: rope type        = 2
0.00.398.632 I llm_load_print_meta: rope scaling     = linear
0.00.398.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.635 I llm_load_print_meta: freq_scale_train = 1
0.00.398.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.638 I llm_load_print_meta: model type       = 2.8B
0.00.398.640 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.641 I llm_load_print_meta: model params     = 2.78 B
0.00.398.642 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.642 I llm_load_print_meta: general.name     = 2.8B
0.00.398.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.649 I llm_load_print_meta: max token length = 1024
0.00.537.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.846 I llm_load_tensors: offloading output layer to GPU
0.00.537.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.855 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.857 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.929.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.270 I llama_new_context_with_model: n_batch       = 2048
0.00.929.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.272 I llama_new_context_with_model: flash_attn    = 0
0.00.929.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.278 I llama_new_context_with_model: freq_scale    = 1
0.00.930.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.984 I llama_new_context_with_model: graph splits = 2
0.00.941.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.455 I main: llama threadpool init, n_threads = 1
0.01.006.472 I 
0.01.006.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.571 I 
0.01.006.722 I sampler seed: 1234
0.01.006.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.745 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.799.437 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22643.13 tokens per second)
0.02.799.441 I llama_perf_context_print:        load time =     725.93 ms
0.02.799.443 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.61 tokens per second)
0.02.799.445 I llama_perf_context_print:        eval time =    1744.00 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.799.446 I llama_perf_context_print:       total time =    1792.99 ms /   262 tokens

real	0m3.094s
user	0m2.314s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.695 I llama_model_loader: - type  f32:  258 tensors
0.00.313.696 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.869 I llm_load_vocab: special tokens cache size = 25
0.00.406.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.648 I llm_load_print_meta: arch             = gptneox
0.00.406.649 I llm_load_print_meta: vocab type       = BPE
0.00.406.650 I llm_load_print_meta: n_vocab          = 50304
0.00.406.650 I llm_load_print_meta: n_merges         = 50009
0.00.406.651 I llm_load_print_meta: vocab_only       = 0
0.00.406.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.652 I llm_load_print_meta: n_embd           = 2560
0.00.406.652 I llm_load_print_meta: n_layer          = 32
0.00.406.683 I llm_load_print_meta: n_head           = 32
0.00.406.685 I llm_load_print_meta: n_head_kv        = 32
0.00.406.686 I llm_load_print_meta: n_rot            = 20
0.00.406.686 I llm_load_print_meta: n_swa            = 0
0.00.406.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.689 I llm_load_print_meta: n_gqa            = 1
0.00.406.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.691 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.697 I llm_load_print_meta: n_ff             = 10240
0.00.406.697 I llm_load_print_meta: n_expert         = 0
0.00.406.698 I llm_load_print_meta: n_expert_used    = 0
0.00.406.698 I llm_load_print_meta: causal attn      = 1
0.00.406.698 I llm_load_print_meta: pooling type     = 0
0.00.406.699 I llm_load_print_meta: rope type        = 2
0.00.406.699 I llm_load_print_meta: rope scaling     = linear
0.00.406.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.702 I llm_load_print_meta: freq_scale_train = 1
0.00.406.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.707 I llm_load_print_meta: model type       = 2.8B
0.00.406.708 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.709 I llm_load_print_meta: model params     = 2.78 B
0.00.406.711 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.712 I llm_load_print_meta: general.name     = 2.8B
0.00.406.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.718 I llm_load_print_meta: max token length = 1024
0.00.549.617 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.629 I llm_load_tensors: offloading output layer to GPU
0.00.549.629 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.637 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.639 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.952 I llama_new_context_with_model: n_batch       = 512
0.00.909.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.954 I llama_new_context_with_model: flash_attn    = 0
0.00.909.958 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.959 I llama_new_context_with_model: freq_scale    = 1
0.00.911.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.232 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.503 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.503 I llama_new_context_with_model: graph splits = 2
0.00.922.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.166 I 
0.00.996.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.295 I perplexity: tokenizing the input ..
0.02.273.801 I perplexity: tokenization took 1277.5 ms
0.02.274.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.997 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.544.388 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.546.024 I llama_perf_context_print:        load time =     714.64 ms
0.04.546.028 I llama_perf_context_print: prompt eval time =    1912.11 ms /  8192 tokens (    0.23 ms per token,  4284.27 tokens per second)
0.04.546.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.030 I llama_perf_context_print:       total time =    3549.86 ms /  8193 tokens

real	0m4.864s
user	0m4.829s
sys	0m1.024s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.287.938 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.097 I llama_model_loader: - type  f32:  258 tensors
0.00.321.098 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.098 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.205 I llm_load_vocab: special tokens cache size = 25
0.00.415.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.371 I llm_load_print_meta: arch             = gptneox
0.00.415.372 I llm_load_print_meta: vocab type       = BPE
0.00.415.373 I llm_load_print_meta: n_vocab          = 50304
0.00.415.373 I llm_load_print_meta: n_merges         = 50009
0.00.415.374 I llm_load_print_meta: vocab_only       = 0
0.00.415.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.375 I llm_load_print_meta: n_embd           = 2560
0.00.415.375 I llm_load_print_meta: n_layer          = 32
0.00.415.392 I llm_load_print_meta: n_head           = 32
0.00.415.393 I llm_load_print_meta: n_head_kv        = 32
0.00.415.393 I llm_load_print_meta: n_rot            = 20
0.00.415.394 I llm_load_print_meta: n_swa            = 0
0.00.415.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.396 I llm_load_print_meta: n_gqa            = 1
0.00.415.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.405 I llm_load_print_meta: n_ff             = 10240
0.00.415.405 I llm_load_print_meta: n_expert         = 0
0.00.415.406 I llm_load_print_meta: n_expert_used    = 0
0.00.415.406 I llm_load_print_meta: causal attn      = 1
0.00.415.407 I llm_load_print_meta: pooling type     = 0
0.00.415.408 I llm_load_print_meta: rope type        = 2
0.00.415.408 I llm_load_print_meta: rope scaling     = linear
0.00.415.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.411 I llm_load_print_meta: freq_scale_train = 1
0.00.415.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.415 I llm_load_print_meta: model type       = 2.8B
0.00.415.416 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.415.417 I llm_load_print_meta: model params     = 2.78 B
0.00.415.419 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.415.419 I llm_load_print_meta: general.name     = 2.8B
0.00.415.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.424 I llm_load_print_meta: max token length = 1024
0.00.484.689 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.699 I llm_load_tensors: offloading output layer to GPU
0.00.484.699 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.707 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.709 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.692.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.692.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.692.546 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.692.547 I llama_new_context_with_model: n_batch       = 2048
0.00.692.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.692.548 I llama_new_context_with_model: flash_attn    = 0
0.00.692.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.692.554 I llama_new_context_with_model: freq_scale    = 1
0.00.693.792 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.705.239 I llama_new_context_with_model: graph splits = 2
0.00.705.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.733 I main: llama threadpool init, n_threads = 1
0.00.771.749 I 
0.00.771.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.771.843 I 
0.00.772.041 I sampler seed: 1234
0.00.772.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.062 I 
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



0.02.612.099 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25403.26 tokens per second)
0.02.612.102 I llama_perf_context_print:        load time =     483.77 ms
0.02.612.104 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.79 tokens per second)
0.02.612.106 I llama_perf_context_print:        eval time =    1790.47 ms /   255 runs   (    7.02 ms per token,   142.42 tokens per second)
0.02.612.107 I llama_perf_context_print:       total time =    1840.37 ms /   262 tokens

real	0m2.896s
user	0m2.222s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.074 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.496 I llama_model_loader: - type  f32:  258 tensors
0.00.315.497 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.498 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.386 I llm_load_vocab: special tokens cache size = 25
0.00.404.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.013 I llm_load_print_meta: arch             = gptneox
0.00.405.014 I llm_load_print_meta: vocab type       = BPE
0.00.405.015 I llm_load_print_meta: n_vocab          = 50304
0.00.405.019 I llm_load_print_meta: n_merges         = 50009
0.00.405.020 I llm_load_print_meta: vocab_only       = 0
0.00.405.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.021 I llm_load_print_meta: n_embd           = 2560
0.00.405.021 I llm_load_print_meta: n_layer          = 32
0.00.405.037 I llm_load_print_meta: n_head           = 32
0.00.405.039 I llm_load_print_meta: n_head_kv        = 32
0.00.405.039 I llm_load_print_meta: n_rot            = 20
0.00.405.040 I llm_load_print_meta: n_swa            = 0
0.00.405.040 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.044 I llm_load_print_meta: n_gqa            = 1
0.00.405.045 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.053 I llm_load_print_meta: n_ff             = 10240
0.00.405.053 I llm_load_print_meta: n_expert         = 0
0.00.405.053 I llm_load_print_meta: n_expert_used    = 0
0.00.405.054 I llm_load_print_meta: causal attn      = 1
0.00.405.054 I llm_load_print_meta: pooling type     = 0
0.00.405.055 I llm_load_print_meta: rope type        = 2
0.00.405.056 I llm_load_print_meta: rope scaling     = linear
0.00.405.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.058 I llm_load_print_meta: freq_scale_train = 1
0.00.405.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.062 I llm_load_print_meta: model type       = 2.8B
0.00.405.064 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.065 I llm_load_print_meta: model params     = 2.78 B
0.00.405.066 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.066 I llm_load_print_meta: general.name     = 2.8B
0.00.405.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.072 I llm_load_print_meta: max token length = 1024
0.00.475.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.274 I llm_load_tensors: offloading output layer to GPU
0.00.475.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.284 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.286 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.215 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.215 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.216 I llama_new_context_with_model: n_batch       = 512
0.00.663.216 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.217 I llama_new_context_with_model: flash_attn    = 0
0.00.663.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.224 I llama_new_context_with_model: freq_scale    = 1
0.00.664.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.499 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.465 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.474 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.474 I llama_new_context_with_model: graph splits = 2
0.00.675.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.924 I 
0.00.743.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.743.044 I perplexity: tokenizing the input ..
0.01.977.464 I perplexity: tokenization took 1234.41 ms
0.01.977.808 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.614.285 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.353.713 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.355.341 I llama_perf_context_print:        load time =     458.83 ms
0.04.355.345 I llama_perf_context_print: prompt eval time =    2013.66 ms /  8192 tokens (    0.25 ms per token,  4068.21 tokens per second)
0.04.355.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.352 I llama_perf_context_print:       total time =    3612.41 ms /  8193 tokens

real	0m4.665s
user	0m4.675s
sys	0m0.980s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.990 I llama_model_loader: - type  f32:  258 tensors
0.00.309.991 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.991 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.992 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.409 I llm_load_vocab: special tokens cache size = 25
0.00.396.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.501 I llm_load_print_meta: arch             = gptneox
0.00.396.502 I llm_load_print_meta: vocab type       = BPE
0.00.396.502 I llm_load_print_meta: n_vocab          = 50304
0.00.396.503 I llm_load_print_meta: n_merges         = 50009
0.00.396.504 I llm_load_print_meta: vocab_only       = 0
0.00.396.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.504 I llm_load_print_meta: n_embd           = 2560
0.00.396.505 I llm_load_print_meta: n_layer          = 32
0.00.396.521 I llm_load_print_meta: n_head           = 32
0.00.396.523 I llm_load_print_meta: n_head_kv        = 32
0.00.396.523 I llm_load_print_meta: n_rot            = 20
0.00.396.524 I llm_load_print_meta: n_swa            = 0
0.00.396.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.527 I llm_load_print_meta: n_gqa            = 1
0.00.396.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.537 I llm_load_print_meta: n_ff             = 10240
0.00.396.538 I llm_load_print_meta: n_expert         = 0
0.00.396.538 I llm_load_print_meta: n_expert_used    = 0
0.00.396.539 I llm_load_print_meta: causal attn      = 1
0.00.396.539 I llm_load_print_meta: pooling type     = 0
0.00.396.539 I llm_load_print_meta: rope type        = 2
0.00.396.540 I llm_load_print_meta: rope scaling     = linear
0.00.396.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.542 I llm_load_print_meta: freq_scale_train = 1
0.00.396.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.546 I llm_load_print_meta: model type       = 2.8B
0.00.396.547 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.549 I llm_load_print_meta: model params     = 2.78 B
0.00.396.549 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.550 I llm_load_print_meta: general.name     = 2.8B
0.00.396.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.553 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.553 I llm_load_print_meta: max token length = 1024
0.00.490.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.557 I llm_load_tensors: offloading output layer to GPU
0.00.490.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.567 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.568 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.563 I llama_new_context_with_model: n_batch       = 2048
0.00.763.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.564 I llama_new_context_with_model: flash_attn    = 0
0.00.763.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.572 I llama_new_context_with_model: freq_scale    = 1
0.00.764.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.551 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.552 I llama_new_context_with_model: graph splits = 2
0.00.776.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.249 I main: llama threadpool init, n_threads = 1
0.00.845.267 I 
0.00.845.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.845.366 I 
0.00.845.515 I sampler seed: 1234
0.00.845.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.535 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.685.910 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24066.62 tokens per second)
0.02.685.914 I llama_perf_context_print:        load time =     566.79 ms
0.02.685.916 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.24 tokens per second)
0.02.685.919 I llama_perf_context_print:        eval time =    1791.58 ms /   255 runs   (    7.03 ms per token,   142.33 tokens per second)
0.02.685.921 I llama_perf_context_print:       total time =    1840.67 ms /   262 tokens

real	0m2.975s
user	0m2.275s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.686 I llama_model_loader: - type  f32:  258 tensors
0.00.320.687 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.688 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.688 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.257 I llm_load_vocab: special tokens cache size = 25
0.00.407.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.393 I llm_load_print_meta: arch             = gptneox
0.00.407.394 I llm_load_print_meta: vocab type       = BPE
0.00.407.395 I llm_load_print_meta: n_vocab          = 50304
0.00.407.395 I llm_load_print_meta: n_merges         = 50009
0.00.407.397 I llm_load_print_meta: vocab_only       = 0
0.00.407.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.398 I llm_load_print_meta: n_embd           = 2560
0.00.407.399 I llm_load_print_meta: n_layer          = 32
0.00.407.413 I llm_load_print_meta: n_head           = 32
0.00.407.414 I llm_load_print_meta: n_head_kv        = 32
0.00.407.415 I llm_load_print_meta: n_rot            = 20
0.00.407.415 I llm_load_print_meta: n_swa            = 0
0.00.407.416 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.418 I llm_load_print_meta: n_gqa            = 1
0.00.407.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.426 I llm_load_print_meta: n_ff             = 10240
0.00.407.426 I llm_load_print_meta: n_expert         = 0
0.00.407.427 I llm_load_print_meta: n_expert_used    = 0
0.00.407.427 I llm_load_print_meta: causal attn      = 1
0.00.407.428 I llm_load_print_meta: pooling type     = 0
0.00.407.428 I llm_load_print_meta: rope type        = 2
0.00.407.428 I llm_load_print_meta: rope scaling     = linear
0.00.407.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.431 I llm_load_print_meta: freq_scale_train = 1
0.00.407.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.434 I llm_load_print_meta: model type       = 2.8B
0.00.407.435 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.436 I llm_load_print_meta: model params     = 2.78 B
0.00.407.437 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.437 I llm_load_print_meta: general.name     = 2.8B
0.00.407.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.442 I llm_load_print_meta: max token length = 1024
0.00.500.004 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.016 I llm_load_tensors: offloading output layer to GPU
0.00.500.017 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.025 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.027 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.811 I llama_new_context_with_model: n_batch       = 512
0.00.760.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.812 I llama_new_context_with_model: flash_attn    = 0
0.00.760.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.820 I llama_new_context_with_model: freq_scale    = 1
0.00.762.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.127 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.683 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.692 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.693 I llama_new_context_with_model: graph splits = 2
0.00.773.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.882 I 
0.00.840.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.841.004 I perplexity: tokenizing the input ..
0.02.232.393 I perplexity: tokenization took 1391.38 ms
0.02.232.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.926 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.652.414 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.653.988 I llama_perf_context_print:        load time =     551.80 ms
0.04.653.993 I llama_perf_context_print: prompt eval time =    2058.45 ms /  8192 tokens (    0.25 ms per token,  3979.68 tokens per second)
0.04.653.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.998 I llama_perf_context_print:       total time =    3813.09 ms /  8193 tokens

real	0m4.962s
user	0m4.970s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.279.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.008 I llama_model_loader: - type  f32:  258 tensors
0.00.312.009 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.010 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.010 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.396 I llm_load_vocab: special tokens cache size = 25
0.00.397.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.488 I llm_load_print_meta: arch             = gptneox
0.00.397.489 I llm_load_print_meta: vocab type       = BPE
0.00.397.489 I llm_load_print_meta: n_vocab          = 50304
0.00.397.490 I llm_load_print_meta: n_merges         = 50009
0.00.397.490 I llm_load_print_meta: vocab_only       = 0
0.00.397.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.493 I llm_load_print_meta: n_embd           = 2560
0.00.397.494 I llm_load_print_meta: n_layer          = 32
0.00.397.505 I llm_load_print_meta: n_head           = 32
0.00.397.506 I llm_load_print_meta: n_head_kv        = 32
0.00.397.507 I llm_load_print_meta: n_rot            = 20
0.00.397.507 I llm_load_print_meta: n_swa            = 0
0.00.397.508 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.509 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.510 I llm_load_print_meta: n_gqa            = 1
0.00.397.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.518 I llm_load_print_meta: n_ff             = 10240
0.00.397.519 I llm_load_print_meta: n_expert         = 0
0.00.397.520 I llm_load_print_meta: n_expert_used    = 0
0.00.397.520 I llm_load_print_meta: causal attn      = 1
0.00.397.521 I llm_load_print_meta: pooling type     = 0
0.00.397.521 I llm_load_print_meta: rope type        = 2
0.00.397.522 I llm_load_print_meta: rope scaling     = linear
0.00.397.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.524 I llm_load_print_meta: freq_scale_train = 1
0.00.397.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.528 I llm_load_print_meta: model type       = 2.8B
0.00.397.530 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.531 I llm_load_print_meta: model params     = 2.78 B
0.00.397.532 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.533 I llm_load_print_meta: general.name     = 2.8B
0.00.397.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.536 I llm_load_print_meta: max token length = 1024
0.00.507.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.720 I llm_load_tensors: offloading output layer to GPU
0.00.507.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.729 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.731 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.719 I llama_new_context_with_model: n_batch       = 2048
0.00.837.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.720 I llama_new_context_with_model: flash_attn    = 0
0.00.837.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.727 I llama_new_context_with_model: freq_scale    = 1
0.00.838.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.998 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.517 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.518 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.519 I llama_new_context_with_model: graph splits = 2
0.00.850.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.254 I main: llama threadpool init, n_threads = 1
0.00.917.272 I 
0.00.917.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.372 I 
0.00.917.520 I sampler seed: 1234
0.00.917.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.540 I 
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

0.02.695.761 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.695.764 I llama_perf_context_print:        load time =     637.47 ms
0.02.695.766 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.52 tokens per second)
0.02.695.768 I llama_perf_context_print:        eval time =    1730.51 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.695.769 I llama_perf_context_print:       total time =    1778.51 ms /   262 tokens

real	0m2.983s
user	0m2.213s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.061 I llama_model_loader: - type  f32:  258 tensors
0.00.324.062 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.062 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.063 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.322 I llm_load_vocab: special tokens cache size = 25
0.00.412.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.214 I llm_load_print_meta: arch             = gptneox
0.00.412.216 I llm_load_print_meta: vocab type       = BPE
0.00.412.217 I llm_load_print_meta: n_vocab          = 50304
0.00.412.218 I llm_load_print_meta: n_merges         = 50009
0.00.412.218 I llm_load_print_meta: vocab_only       = 0
0.00.412.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.219 I llm_load_print_meta: n_embd           = 2560
0.00.412.220 I llm_load_print_meta: n_layer          = 32
0.00.412.235 I llm_load_print_meta: n_head           = 32
0.00.412.236 I llm_load_print_meta: n_head_kv        = 32
0.00.412.236 I llm_load_print_meta: n_rot            = 20
0.00.412.237 I llm_load_print_meta: n_swa            = 0
0.00.412.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.239 I llm_load_print_meta: n_gqa            = 1
0.00.412.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.254 I llm_load_print_meta: n_ff             = 10240
0.00.412.255 I llm_load_print_meta: n_expert         = 0
0.00.412.255 I llm_load_print_meta: n_expert_used    = 0
0.00.412.255 I llm_load_print_meta: causal attn      = 1
0.00.412.256 I llm_load_print_meta: pooling type     = 0
0.00.412.256 I llm_load_print_meta: rope type        = 2
0.00.412.256 I llm_load_print_meta: rope scaling     = linear
0.00.412.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.259 I llm_load_print_meta: freq_scale_train = 1
0.00.412.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.264 I llm_load_print_meta: model type       = 2.8B
0.00.412.265 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.266 I llm_load_print_meta: model params     = 2.78 B
0.00.412.267 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.267 I llm_load_print_meta: general.name     = 2.8B
0.00.412.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.271 I llm_load_print_meta: max token length = 1024
0.00.525.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.157 I llm_load_tensors: offloading output layer to GPU
0.00.525.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.166 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.168 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.777 I llama_new_context_with_model: n_batch       = 512
0.00.818.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.778 I llama_new_context_with_model: flash_attn    = 0
0.00.818.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.785 I llama_new_context_with_model: freq_scale    = 1
0.00.820.061 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.815 I llama_new_context_with_model: graph splits = 2
0.00.830.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.364 I 
0.00.897.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.897.500 I perplexity: tokenizing the input ..
0.02.159.105 I perplexity: tokenization took 1261.61 ms
0.02.159.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.791 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.540.982 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.542.668 I llama_perf_context_print:        load time =     604.44 ms
0.04.542.670 I llama_perf_context_print: prompt eval time =    2025.80 ms /  8192 tokens (    0.25 ms per token,  4043.84 tokens per second)
0.04.542.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.679 I llama_perf_context_print:       total time =    3645.30 ms /  8193 tokens

real	0m4.850s
user	0m4.836s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.281.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.413 I llama_model_loader: - type  f32:  258 tensors
0.00.313.414 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.415 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.551 I llm_load_vocab: special tokens cache size = 25
0.00.414.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.839 I llm_load_print_meta: arch             = gptneox
0.00.414.840 I llm_load_print_meta: vocab type       = BPE
0.00.414.841 I llm_load_print_meta: n_vocab          = 50304
0.00.414.841 I llm_load_print_meta: n_merges         = 50009
0.00.414.842 I llm_load_print_meta: vocab_only       = 0
0.00.414.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.843 I llm_load_print_meta: n_embd           = 2560
0.00.414.844 I llm_load_print_meta: n_layer          = 32
0.00.414.859 I llm_load_print_meta: n_head           = 32
0.00.414.860 I llm_load_print_meta: n_head_kv        = 32
0.00.414.860 I llm_load_print_meta: n_rot            = 20
0.00.414.861 I llm_load_print_meta: n_swa            = 0
0.00.414.865 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.867 I llm_load_print_meta: n_gqa            = 1
0.00.414.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.869 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.877 I llm_load_print_meta: n_ff             = 10240
0.00.414.877 I llm_load_print_meta: n_expert         = 0
0.00.414.878 I llm_load_print_meta: n_expert_used    = 0
0.00.414.878 I llm_load_print_meta: causal attn      = 1
0.00.414.879 I llm_load_print_meta: pooling type     = 0
0.00.414.879 I llm_load_print_meta: rope type        = 2
0.00.414.880 I llm_load_print_meta: rope scaling     = linear
0.00.414.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.883 I llm_load_print_meta: freq_scale_train = 1
0.00.414.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.889 I llm_load_print_meta: model type       = 2.8B
0.00.414.890 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.891 I llm_load_print_meta: model params     = 2.78 B
0.00.414.892 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.893 I llm_load_print_meta: general.name     = 2.8B
0.00.414.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.896 I llm_load_print_meta: max token length = 1024
0.00.544.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.714 I llm_load_tensors: offloading output layer to GPU
0.00.544.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.724 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.725 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.917.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.715 I llama_new_context_with_model: n_batch       = 2048
0.00.917.715 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.716 I llama_new_context_with_model: flash_attn    = 0
0.00.917.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.724 I llama_new_context_with_model: freq_scale    = 1
0.00.918.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.351 I llama_new_context_with_model: graph splits = 2
0.00.930.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.761 I main: llama threadpool init, n_threads = 1
0.00.997.781 I 
0.00.997.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.880 I 
0.00.998.036 I sampler seed: 1234
0.00.998.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.057 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.873.893 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.873.899 I llama_perf_context_print:        load time =     716.03 ms
0.02.873.902 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.85 tokens per second)
0.02.873.904 I llama_perf_context_print:        eval time =    1827.02 ms /   255 runs   (    7.16 ms per token,   139.57 tokens per second)
0.02.873.905 I llama_perf_context_print:       total time =    1876.14 ms /   262 tokens

real	0m3.159s
user	0m2.387s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.552 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.511 I llama_model_loader: - type  f32:  258 tensors
0.00.321.512 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.513 I llama_model_loader: - type q6_K:   49 tensors
0.00.388.454 I llm_load_vocab: special tokens cache size = 25
0.00.411.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.046 I llm_load_print_meta: arch             = gptneox
0.00.411.047 I llm_load_print_meta: vocab type       = BPE
0.00.411.048 I llm_load_print_meta: n_vocab          = 50304
0.00.411.048 I llm_load_print_meta: n_merges         = 50009
0.00.411.049 I llm_load_print_meta: vocab_only       = 0
0.00.411.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.050 I llm_load_print_meta: n_embd           = 2560
0.00.411.050 I llm_load_print_meta: n_layer          = 32
0.00.411.065 I llm_load_print_meta: n_head           = 32
0.00.411.067 I llm_load_print_meta: n_head_kv        = 32
0.00.411.070 I llm_load_print_meta: n_rot            = 20
0.00.411.071 I llm_load_print_meta: n_swa            = 0
0.00.411.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.074 I llm_load_print_meta: n_gqa            = 1
0.00.411.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.087 I llm_load_print_meta: n_ff             = 10240
0.00.411.089 I llm_load_print_meta: n_expert         = 0
0.00.411.090 I llm_load_print_meta: n_expert_used    = 0
0.00.411.090 I llm_load_print_meta: causal attn      = 1
0.00.411.091 I llm_load_print_meta: pooling type     = 0
0.00.411.091 I llm_load_print_meta: rope type        = 2
0.00.411.092 I llm_load_print_meta: rope scaling     = linear
0.00.411.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.096 I llm_load_print_meta: freq_scale_train = 1
0.00.411.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.100 I llm_load_print_meta: model type       = 2.8B
0.00.411.102 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.411.103 I llm_load_print_meta: model params     = 2.78 B
0.00.411.104 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.411.104 I llm_load_print_meta: general.name     = 2.8B
0.00.411.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.109 I llm_load_print_meta: max token length = 1024
0.00.548.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.812 I llm_load_tensors: offloading output layer to GPU
0.00.548.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.821 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.823 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.113 I llama_new_context_with_model: n_batch       = 512
0.00.891.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.114 I llama_new_context_with_model: flash_attn    = 0
0.00.891.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.120 I llama_new_context_with_model: freq_scale    = 1
0.00.892.381 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.115 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.124 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.125 I llama_new_context_with_model: graph splits = 2
0.00.904.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.691 I 
0.00.971.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.812 I perplexity: tokenizing the input ..
0.02.310.005 I perplexity: tokenization took 1338.18 ms
0.02.310.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.695 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.650.879 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.653.235 I llama_perf_context_print:        load time =     684.12 ms
0.04.653.238 I llama_perf_context_print: prompt eval time =    1980.03 ms /  8192 tokens (    0.24 ms per token,  4137.32 tokens per second)
0.04.653.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.242 I llama_perf_context_print:       total time =    3681.54 ms /  8193 tokens

real	0m4.970s
user	0m4.857s
sys	0m1.105s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.280.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.330 I llama_model_loader: - type  f32:  258 tensors
0.00.312.331 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.806 I llm_load_vocab: special tokens cache size = 25
0.00.399.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.030 I llm_load_print_meta: arch             = gptneox
0.00.399.031 I llm_load_print_meta: vocab type       = BPE
0.00.399.032 I llm_load_print_meta: n_vocab          = 50304
0.00.399.032 I llm_load_print_meta: n_merges         = 50009
0.00.399.035 I llm_load_print_meta: vocab_only       = 0
0.00.399.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.036 I llm_load_print_meta: n_embd           = 2560
0.00.399.037 I llm_load_print_meta: n_layer          = 32
0.00.399.050 I llm_load_print_meta: n_head           = 32
0.00.399.051 I llm_load_print_meta: n_head_kv        = 32
0.00.399.052 I llm_load_print_meta: n_rot            = 20
0.00.399.052 I llm_load_print_meta: n_swa            = 0
0.00.399.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.055 I llm_load_print_meta: n_gqa            = 1
0.00.399.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.067 I llm_load_print_meta: n_ff             = 10240
0.00.399.068 I llm_load_print_meta: n_expert         = 0
0.00.399.068 I llm_load_print_meta: n_expert_used    = 0
0.00.399.069 I llm_load_print_meta: causal attn      = 1
0.00.399.071 I llm_load_print_meta: pooling type     = 0
0.00.399.071 I llm_load_print_meta: rope type        = 2
0.00.399.071 I llm_load_print_meta: rope scaling     = linear
0.00.399.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.074 I llm_load_print_meta: freq_scale_train = 1
0.00.399.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.078 I llm_load_print_meta: model type       = 2.8B
0.00.399.078 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.092 I llm_load_print_meta: model params     = 2.78 B
0.00.399.093 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.094 I llm_load_print_meta: general.name     = 2.8B
0.00.399.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.099 I llm_load_print_meta: max token length = 1024
0.00.545.049 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.060 I llm_load_tensors: offloading output layer to GPU
0.00.545.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.069 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.071 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.965.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.930 I llama_new_context_with_model: n_ctx         = 2048
0.00.965.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.965.931 I llama_new_context_with_model: n_batch       = 2048
0.00.965.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.933 I llama_new_context_with_model: flash_attn    = 0
0.00.965.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.940 I llama_new_context_with_model: freq_scale    = 1
0.00.967.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.992 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.003 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.003 I llama_new_context_with_model: graph splits = 2
0.00.979.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.528 I main: llama threadpool init, n_threads = 1
0.01.045.545 I 
0.01.045.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.640 I 
0.01.045.789 I sampler seed: 1234
0.01.045.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.809 I 
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

0.03.043.130 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20886.28 tokens per second)
0.03.043.133 I llama_perf_context_print:        load time =     764.91 ms
0.03.043.136 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.043.137 I llama_perf_context_print:        eval time =    1945.29 ms /   255 runs   (    7.63 ms per token,   131.09 tokens per second)
0.03.043.139 I llama_perf_context_print:       total time =    1997.61 ms /   262 tokens

real	0m3.336s
user	0m2.540s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4159 (d9d54e49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.205 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.429 I llama_model_loader: - type  f32:  258 tensors
0.00.314.430 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.645 I llm_load_vocab: special tokens cache size = 25
0.00.403.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.011 I llm_load_print_meta: arch             = gptneox
0.00.404.012 I llm_load_print_meta: vocab type       = BPE
0.00.404.013 I llm_load_print_meta: n_vocab          = 50304
0.00.404.013 I llm_load_print_meta: n_merges         = 50009
0.00.404.014 I llm_load_print_meta: vocab_only       = 0
0.00.404.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.015 I llm_load_print_meta: n_embd           = 2560
0.00.404.015 I llm_load_print_meta: n_layer          = 32
0.00.404.030 I llm_load_print_meta: n_head           = 32
0.00.404.032 I llm_load_print_meta: n_head_kv        = 32
0.00.404.032 I llm_load_print_meta: n_rot            = 20
0.00.404.033 I llm_load_print_meta: n_swa            = 0
0.00.404.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.035 I llm_load_print_meta: n_gqa            = 1
0.00.404.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.045 I llm_load_print_meta: n_ff             = 10240
0.00.404.046 I llm_load_print_meta: n_expert         = 0
0.00.404.046 I llm_load_print_meta: n_expert_used    = 0
0.00.404.047 I llm_load_print_meta: causal attn      = 1
0.00.404.048 I llm_load_print_meta: pooling type     = 0
0.00.404.049 I llm_load_print_meta: rope type        = 2
0.00.404.049 I llm_load_print_meta: rope scaling     = linear
0.00.404.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.052 I llm_load_print_meta: freq_scale_train = 1
0.00.404.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.056 I llm_load_print_meta: model type       = 2.8B
0.00.404.058 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.059 I llm_load_print_meta: model params     = 2.78 B
0.00.404.060 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.060 I llm_load_print_meta: general.name     = 2.8B
0.00.404.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.069 I llm_load_print_meta: max token length = 1024
0.00.547.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.677 I llm_load_tensors: offloading output layer to GPU
0.00.547.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.687 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.689 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.942.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.005 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.006 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.006 I llama_new_context_with_model: n_batch       = 512
0.00.943.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.007 I llama_new_context_with_model: flash_attn    = 0
0.00.943.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.014 I llama_new_context_with_model: freq_scale    = 1
0.00.944.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.190 I llama_new_context_with_model: graph splits = 2
0.00.956.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.635 I 
0.01.028.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.771 I perplexity: tokenizing the input ..
0.02.348.251 I perplexity: tokenization took 1319.48 ms
0.02.348.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.164 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.707.875 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.709.617 I llama_perf_context_print:        load time =     745.41 ms
0.04.709.620 I llama_perf_context_print: prompt eval time =    1990.83 ms /  8192 tokens (    0.24 ms per token,  4114.87 tokens per second)
0.04.709.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.623 I llama_perf_context_print:       total time =    3680.98 ms /  8193 tokens

real	0m5.021s
user	0m4.966s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9d54e49)
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
0.00.737.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.453s
user	0m16.395s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9d54e49)
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
0.00.805.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.408s
user	0m14.641s
sys	0m1.199s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9d54e49)
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
0.00.800.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.631s
user	0m3.895s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4159 (d9d54e49)
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
0.00.779.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.655s
user	0m0.940s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.73 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.11user 5.21system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5873564maxresident)k
0inputs+48outputs (0major+1472272minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.22 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.36user 5.17system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5867196maxresident)k
0inputs+48outputs (0major+1472897minor)pagefaults 0swaps
```
