## Summary

- status:  SUCCESS ✅
- runtime: 15:20.01
- date:    Wed Nov 13 07:14:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80dd7ff22fd050fed58b552cc8001aaf968b7ebf
- author:  Jeff Bolz
```
vulkan: Optimize contiguous copies (#10254)

* tests: Fix memory bandwidth calculation for perf tests

Add a flops calculation for flash attention.

Add one GGML_OP_CPY perf test.

* vulkan: Optimize contiguous copies

Add a variant of the copy shader for when the tensors are contiguous. Avoid
the complex addressing calculations, and do four elements per invocation
to hide some other overhead.

Apply similar changes to the scale shader, since scale is always contiguous.

Add a "progress bar" for shader compiles.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.66 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.60 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.21 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  189.08 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.53 sec*proc (28 tests)

Total Test time (real) = 272.55 sec

real	4m32.587s
user	11m27.537s
sys	0m43.715s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.87 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   45.16 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.43 sec*proc (28 tests)

Total Test time (real) =  88.44 sec

real	1m28.479s
user	2m9.885s
sys	0m30.544s
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
0.00.000.847 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.331.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.430 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.337.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.337.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.337.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.337.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.337.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.337.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.337.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.337.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.337.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.337.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.337.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.337.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.337.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.337.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.342.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.343.442 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.343.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.343.450 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.343.450 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.343.451 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.343.452 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.343.454 I llama_model_loader: - type  f32:  124 tensors
0.00.343.455 I llama_model_loader: - type  f16:   73 tensors
0.00.362.169 I llm_load_vocab: special tokens cache size = 5
0.00.366.376 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.366.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.366.392 I llm_load_print_meta: arch             = bert
0.00.366.397 I llm_load_print_meta: vocab type       = WPM
0.00.366.397 I llm_load_print_meta: n_vocab          = 30522
0.00.366.398 I llm_load_print_meta: n_merges         = 0
0.00.366.399 I llm_load_print_meta: vocab_only       = 0
0.00.366.399 I llm_load_print_meta: n_ctx_train      = 512
0.00.366.399 I llm_load_print_meta: n_embd           = 384
0.00.366.400 I llm_load_print_meta: n_layer          = 12
0.00.366.410 I llm_load_print_meta: n_head           = 12
0.00.366.412 I llm_load_print_meta: n_head_kv        = 12
0.00.366.412 I llm_load_print_meta: n_rot            = 32
0.00.366.412 I llm_load_print_meta: n_swa            = 0
0.00.366.413 I llm_load_print_meta: n_embd_head_k    = 32
0.00.366.413 I llm_load_print_meta: n_embd_head_v    = 32
0.00.366.414 I llm_load_print_meta: n_gqa            = 1
0.00.366.416 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.366.417 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.366.418 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.366.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.366.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.366.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.366.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.366.421 I llm_load_print_meta: n_ff             = 1536
0.00.366.422 I llm_load_print_meta: n_expert         = 0
0.00.366.422 I llm_load_print_meta: n_expert_used    = 0
0.00.366.423 I llm_load_print_meta: causal attn      = 0
0.00.366.424 I llm_load_print_meta: pooling type     = 2
0.00.366.425 I llm_load_print_meta: rope type        = 2
0.00.366.426 I llm_load_print_meta: rope scaling     = linear
0.00.366.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.366.429 I llm_load_print_meta: freq_scale_train = 1
0.00.366.430 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.366.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.366.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.366.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.366.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.366.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.366.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.366.434 I llm_load_print_meta: model type       = 33M
0.00.366.435 I llm_load_print_meta: model ftype      = F16
0.00.366.436 I llm_load_print_meta: model params     = 33.21 M
0.00.366.438 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.366.439 I llm_load_print_meta: general.name     = Bge Small
0.00.366.440 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.366.440 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.366.441 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.366.441 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.366.442 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.366.443 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.366.444 I llm_load_print_meta: max token length = 21
0.00.372.536 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.372.545 I llm_load_tensors: offloading output layer to GPU
0.00.372.546 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.372.551 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.372.553 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.389.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.650 I llama_new_context_with_model: n_ctx         = 512
0.00.389.650 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.389.651 I llama_new_context_with_model: n_batch       = 2048
0.00.389.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.389.652 I llama_new_context_with_model: flash_attn    = 0
0.00.389.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.658 I llama_new_context_with_model: freq_scale    = 1
0.00.391.408 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.391.421 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.391.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.397.422 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.397.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.397.432 I llama_new_context_with_model: graph nodes  = 429
0.00.397.433 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.397.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.844 I 
0.00.435.159 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.989 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.473.496 I llama_perf_context_print:        load time =     102.89 ms
0.00.473.501 I llama_perf_context_print: prompt eval time =      36.09 ms /     9 tokens (    4.01 ms per token,   249.35 tokens per second)
0.00.473.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.503 I llama_perf_context_print:       total time =      38.65 ms /    10 tokens

real	0m0.763s
user	0m0.167s
sys	0m0.595s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.857 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.884 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.886 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.909 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.909 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.910 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.911 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.912 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.514 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.520 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.521 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.521 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.523 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.525 I llama_model_loader: - type  f32:  124 tensors
0.00.291.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.961 I llm_load_vocab: special tokens cache size = 5
0.00.312.957 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.973 I llm_load_print_meta: arch             = bert
0.00.312.974 I llm_load_print_meta: vocab type       = WPM
0.00.312.974 I llm_load_print_meta: n_vocab          = 30522
0.00.312.975 I llm_load_print_meta: n_merges         = 0
0.00.312.995 I llm_load_print_meta: vocab_only       = 0
0.00.312.996 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.997 I llm_load_print_meta: n_embd           = 384
0.00.312.997 I llm_load_print_meta: n_layer          = 12
0.00.313.007 I llm_load_print_meta: n_head           = 12
0.00.313.008 I llm_load_print_meta: n_head_kv        = 12
0.00.313.008 I llm_load_print_meta: n_rot            = 32
0.00.313.009 I llm_load_print_meta: n_swa            = 0
0.00.313.009 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.010 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.011 I llm_load_print_meta: n_gqa            = 1
0.00.313.012 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.026 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.033 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.039 I llm_load_print_meta: n_ff             = 1536
0.00.313.039 I llm_load_print_meta: n_expert         = 0
0.00.313.040 I llm_load_print_meta: n_expert_used    = 0
0.00.313.040 I llm_load_print_meta: causal attn      = 0
0.00.313.041 I llm_load_print_meta: pooling type     = 2
0.00.313.041 I llm_load_print_meta: rope type        = 2
0.00.313.042 I llm_load_print_meta: rope scaling     = linear
0.00.313.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.044 I llm_load_print_meta: freq_scale_train = 1
0.00.313.044 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.047 I llm_load_print_meta: model type       = 33M
0.00.313.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.050 I llm_load_print_meta: model params     = 33.21 M
0.00.313.051 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.051 I llm_load_print_meta: general.name     = Bge Small
0.00.313.053 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.053 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.054 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.054 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.055 I llm_load_print_meta: max token length = 21
0.00.316.800 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.808 I llm_load_tensors: offloading output layer to GPU
0.00.316.809 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.815 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.316.816 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.326.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.113 I llama_new_context_with_model: n_ctx         = 512
0.00.326.114 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.114 I llama_new_context_with_model: n_batch       = 2048
0.00.326.115 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.115 I llama_new_context_with_model: flash_attn    = 0
0.00.326.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.119 I llama_new_context_with_model: freq_scale    = 1
0.00.328.424 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.476 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.488 I llama_new_context_with_model: graph nodes  = 429
0.00.336.489 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.886 I 
0.00.385.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.400.311 I llama_perf_context_print:        load time =     104.28 ms
0.00.400.315 I llama_perf_context_print: prompt eval time =      13.15 ms /     9 tokens (    1.46 ms per token,   684.57 tokens per second)
0.00.400.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.317 I llama_perf_context_print:       total time =      15.43 ms /    10 tokens

real	0m0.680s
user	0m0.158s
sys	0m0.534s
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
0.00.000.325 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.404 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.335.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.335.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.335.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.335.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.335.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.335.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.335.450 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.335.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.335.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.335.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.335.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.335.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.344.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.346.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.352.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.352.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.352.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.352.125 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.352.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.352.126 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.352.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.352.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.352.131 I llama_model_loader: - type  f32:   41 tensors
0.00.352.132 I llama_model_loader: - type  f16:   29 tensors
0.00.382.184 W llm_load_vocab: empty token at index 5
0.00.399.609 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.422.041 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.422.311 I llm_load_vocab: special tokens cache size = 5
0.00.987.232 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.987.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.987.262 I llm_load_print_meta: arch             = jina-bert-v2
0.00.987.263 I llm_load_print_meta: vocab type       = BPE
0.00.987.264 I llm_load_print_meta: n_vocab          = 61056
0.00.987.265 I llm_load_print_meta: n_merges         = 39382
0.00.987.265 I llm_load_print_meta: vocab_only       = 0
0.00.987.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.987.266 I llm_load_print_meta: n_embd           = 384
0.00.987.267 I llm_load_print_meta: n_layer          = 4
0.00.987.289 I llm_load_print_meta: n_head           = 12
0.00.987.290 I llm_load_print_meta: n_head_kv        = 12
0.00.987.290 I llm_load_print_meta: n_rot            = 32
0.00.987.291 I llm_load_print_meta: n_swa            = 0
0.00.987.292 I llm_load_print_meta: n_embd_head_k    = 32
0.00.987.292 I llm_load_print_meta: n_embd_head_v    = 32
0.00.987.294 I llm_load_print_meta: n_gqa            = 1
0.00.987.295 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.987.295 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.987.299 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.987.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.987.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.987.301 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.987.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.987.302 I llm_load_print_meta: n_ff             = 1536
0.00.987.303 I llm_load_print_meta: n_expert         = 0
0.00.987.304 I llm_load_print_meta: n_expert_used    = 0
0.00.987.305 I llm_load_print_meta: causal attn      = 0
0.00.987.306 I llm_load_print_meta: pooling type     = -1
0.00.987.307 I llm_load_print_meta: rope type        = -1
0.00.987.307 I llm_load_print_meta: rope scaling     = linear
0.00.987.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.987.310 I llm_load_print_meta: freq_scale_train = 1
0.00.987.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.987.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.987.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.987.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.987.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.987.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.987.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.987.315 I llm_load_print_meta: model type       = 33M
0.00.987.316 I llm_load_print_meta: model ftype      = F16
0.00.987.318 I llm_load_print_meta: model params     = 32.90 M
0.00.987.324 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.987.324 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.987.325 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.987.327 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.987.328 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.987.329 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.987.331 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.987.331 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.987.332 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.987.333 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.987.334 I llm_load_print_meta: max token length = 45
0.00.993.585 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.993.593 I llm_load_tensors: offloading output layer to GPU
0.00.993.594 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.993.599 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.993.601 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.01.003.389 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.395 I llama_new_context_with_model: n_ctx         = 8192
0.01.003.396 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.003.396 I llama_new_context_with_model: n_batch       = 2048
0.01.003.397 I llama_new_context_with_model: n_ubatch      = 2048
0.01.003.397 I llama_new_context_with_model: flash_attn    = 0
0.01.003.400 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.401 I llama_new_context_with_model: freq_scale    = 1
0.01.005.247 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.005.260 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.005.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.019.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.019.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.019.782 I llama_new_context_with_model: graph nodes  = 154
0.01.019.783 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.019.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.442 I 
0.01.072.559 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.910 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.072.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.072.924 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.072.924 I main: number of tokens in prompt = 13
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


0.01.072.951 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.072.954 I main: number of tokens in prompt = 40
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


0.01.073.231 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.089.209 I llama_perf_context_print:        load time =     752.14 ms
0.01.089.211 I llama_perf_context_print: prompt eval time =      15.80 ms /    62 tokens (    0.25 ms per token,  3923.06 tokens per second)
0.01.089.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.216 I llama_perf_context_print:       total time =      16.77 ms /    63 tokens

real	0m1.380s
user	0m0.788s
sys	0m0.590s
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
0.00.000.193 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.294.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.155 I llama_model_loader: - type  f32:  258 tensors
0.00.327.171 I llama_model_loader: - type  f16:  130 tensors
0.00.394.576 I llm_load_vocab: special tokens cache size = 25
0.00.418.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.166 I llm_load_print_meta: arch             = gptneox
0.00.418.170 I llm_load_print_meta: vocab type       = BPE
0.00.418.171 I llm_load_print_meta: n_vocab          = 50304
0.00.418.172 I llm_load_print_meta: n_merges         = 50009
0.00.418.173 I llm_load_print_meta: vocab_only       = 0
0.00.418.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.186 I llm_load_print_meta: n_embd           = 2560
0.00.418.187 I llm_load_print_meta: n_layer          = 32
0.00.418.206 I llm_load_print_meta: n_head           = 32
0.00.418.208 I llm_load_print_meta: n_head_kv        = 32
0.00.418.208 I llm_load_print_meta: n_rot            = 20
0.00.418.209 I llm_load_print_meta: n_swa            = 0
0.00.418.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.211 I llm_load_print_meta: n_gqa            = 1
0.00.418.213 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.214 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.220 I llm_load_print_meta: n_ff             = 10240
0.00.418.220 I llm_load_print_meta: n_expert         = 0
0.00.418.221 I llm_load_print_meta: n_expert_used    = 0
0.00.418.222 I llm_load_print_meta: causal attn      = 1
0.00.418.223 I llm_load_print_meta: pooling type     = 0
0.00.418.223 I llm_load_print_meta: rope type        = 2
0.00.418.224 I llm_load_print_meta: rope scaling     = linear
0.00.418.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.226 I llm_load_print_meta: freq_scale_train = 1
0.00.418.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.230 I llm_load_print_meta: model type       = 2.8B
0.00.418.232 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.233 I llm_load_print_meta: model params     = 2.78 B
0.00.418.235 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.235 I llm_load_print_meta: general.name     = 2.8B
0.00.418.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.241 I llm_load_print_meta: max token length = 1024
0.00.759.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.759.019 I llm_load_tensors: offloading output layer to GPU
0.00.759.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.759.030 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.759.031 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.683.817 I llama_new_context_with_model: n_seq_max     = 1
0.01.683.822 I llama_new_context_with_model: n_ctx         = 2048
0.01.683.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.683.823 I llama_new_context_with_model: n_batch       = 2048
0.01.683.824 I llama_new_context_with_model: n_ubatch      = 512
0.01.683.825 I llama_new_context_with_model: flash_attn    = 0
0.01.683.830 I llama_new_context_with_model: freq_base     = 10000.0
0.01.683.831 I llama_new_context_with_model: freq_scale    = 1
0.01.686.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.821 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.594 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.698.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.607 I llama_new_context_with_model: graph nodes  = 1287
0.01.698.607 I llama_new_context_with_model: graph splits = 2
0.01.698.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.216 I main: llama threadpool init, n_threads = 1
0.01.777.232 I 
0.01.777.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.777.351 I 
0.01.777.512 I sampler seed: 1234
0.01.777.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.777.538 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.528.644 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21299.00 tokens per second)
0.04.528.651 I llama_perf_context_print:        load time =    1483.01 ms
0.04.528.653 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.75 tokens per second)
0.04.528.655 I llama_perf_context_print:        eval time =    2699.59 ms /   255 runs   (   10.59 ms per token,    94.46 tokens per second)
0.04.528.656 I llama_perf_context_print:       total time =    2751.44 ms /   262 tokens

real	0m4.818s
user	0m3.728s
sys	0m1.076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.544 I llama_model_loader: - type  f32:  258 tensors
0.00.321.545 I llama_model_loader: - type  f16:  130 tensors
0.00.387.732 I llm_load_vocab: special tokens cache size = 25
0.00.411.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.004 I llm_load_print_meta: arch             = gptneox
0.00.412.005 I llm_load_print_meta: vocab type       = BPE
0.00.412.007 I llm_load_print_meta: n_vocab          = 50304
0.00.412.007 I llm_load_print_meta: n_merges         = 50009
0.00.412.008 I llm_load_print_meta: vocab_only       = 0
0.00.412.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.009 I llm_load_print_meta: n_embd           = 2560
0.00.412.009 I llm_load_print_meta: n_layer          = 32
0.00.412.026 I llm_load_print_meta: n_head           = 32
0.00.412.028 I llm_load_print_meta: n_head_kv        = 32
0.00.412.028 I llm_load_print_meta: n_rot            = 20
0.00.412.029 I llm_load_print_meta: n_swa            = 0
0.00.412.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.033 I llm_load_print_meta: n_gqa            = 1
0.00.412.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.036 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.042 I llm_load_print_meta: n_ff             = 10240
0.00.412.043 I llm_load_print_meta: n_expert         = 0
0.00.412.044 I llm_load_print_meta: n_expert_used    = 0
0.00.412.045 I llm_load_print_meta: causal attn      = 1
0.00.412.045 I llm_load_print_meta: pooling type     = 0
0.00.412.046 I llm_load_print_meta: rope type        = 2
0.00.412.046 I llm_load_print_meta: rope scaling     = linear
0.00.412.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.049 I llm_load_print_meta: freq_scale_train = 1
0.00.412.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.054 I llm_load_print_meta: model type       = 2.8B
0.00.412.057 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.059 I llm_load_print_meta: model params     = 2.78 B
0.00.412.061 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.062 I llm_load_print_meta: general.name     = 2.8B
0.00.412.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.067 I llm_load_print_meta: max token length = 1024
0.00.787.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.787.229 I llm_load_tensors: offloading output layer to GPU
0.00.787.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.787.239 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.787.428 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.734.731 I llama_new_context_with_model: n_seq_max     = 1
0.01.734.738 I llama_new_context_with_model: n_ctx         = 2048
0.01.734.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.734.739 I llama_new_context_with_model: n_batch       = 512
0.01.734.740 I llama_new_context_with_model: n_ubatch      = 512
0.01.734.740 I llama_new_context_with_model: flash_attn    = 0
0.01.734.746 I llama_new_context_with_model: freq_base     = 10000.0
0.01.734.747 I llama_new_context_with_model: freq_scale    = 1
0.01.737.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.749.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.653 I llama_new_context_with_model: graph nodes  = 1287
0.01.749.654 I llama_new_context_with_model: graph splits = 2
0.01.749.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.360 I 
0.01.832.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.832.514 I perplexity: tokenizing the input ..
0.03.167.540 I perplexity: tokenization took 1335.03 ms
0.03.167.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.737.225 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.264.924 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.266.595 I llama_perf_context_print:        load time =    1543.32 ms
0.05.266.598 I llama_perf_context_print: prompt eval time =    1730.29 ms /  8192 tokens (    0.21 ms per token,  4734.48 tokens per second)
0.05.266.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.266.601 I llama_perf_context_print:       total time =    3434.24 ms /  8193 tokens

real	0m5.577s
user	0m5.231s
sys	0m1.364s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.294.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.384 I llama_model_loader: - type  f32:  258 tensors
0.00.329.385 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.617 I llm_load_vocab: special tokens cache size = 25
0.00.416.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.813 I llm_load_print_meta: arch             = gptneox
0.00.416.816 I llm_load_print_meta: vocab type       = BPE
0.00.416.817 I llm_load_print_meta: n_vocab          = 50304
0.00.416.817 I llm_load_print_meta: n_merges         = 50009
0.00.416.818 I llm_load_print_meta: vocab_only       = 0
0.00.416.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.819 I llm_load_print_meta: n_embd           = 2560
0.00.416.819 I llm_load_print_meta: n_layer          = 32
0.00.416.836 I llm_load_print_meta: n_head           = 32
0.00.416.837 I llm_load_print_meta: n_head_kv        = 32
0.00.416.838 I llm_load_print_meta: n_rot            = 20
0.00.416.839 I llm_load_print_meta: n_swa            = 0
0.00.416.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.842 I llm_load_print_meta: n_gqa            = 1
0.00.416.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.854 I llm_load_print_meta: n_ff             = 10240
0.00.416.855 I llm_load_print_meta: n_expert         = 0
0.00.416.856 I llm_load_print_meta: n_expert_used    = 0
0.00.416.857 I llm_load_print_meta: causal attn      = 1
0.00.416.858 I llm_load_print_meta: pooling type     = 0
0.00.416.858 I llm_load_print_meta: rope type        = 2
0.00.416.859 I llm_load_print_meta: rope scaling     = linear
0.00.416.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.861 I llm_load_print_meta: freq_scale_train = 1
0.00.416.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.868 I llm_load_print_meta: model type       = 2.8B
0.00.416.869 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.870 I llm_load_print_meta: model params     = 2.78 B
0.00.416.871 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.872 I llm_load_print_meta: general.name     = 2.8B
0.00.416.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.877 I llm_load_print_meta: max token length = 1024
0.00.599.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.255 I llm_load_tensors: offloading output layer to GPU
0.00.599.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.266 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.599.267 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.129.299 I llama_new_context_with_model: n_seq_max     = 1
0.01.129.305 I llama_new_context_with_model: n_ctx         = 2048
0.01.129.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.129.306 I llama_new_context_with_model: n_batch       = 2048
0.01.129.306 I llama_new_context_with_model: n_ubatch      = 512
0.01.129.307 I llama_new_context_with_model: flash_attn    = 0
0.01.129.312 I llama_new_context_with_model: freq_base     = 10000.0
0.01.129.314 I llama_new_context_with_model: freq_scale    = 1
0.01.132.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.143.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.144.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.005 I llama_new_context_with_model: graph nodes  = 1287
0.01.144.005 I llama_new_context_with_model: graph splits = 2
0.01.144.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.963 I main: llama threadpool init, n_threads = 1
0.01.209.995 I 
0.01.210.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.104 I 
0.01.210.253 I sampler seed: 1234
0.01.210.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.289 I 
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

0.03.358.755 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.03.358.759 I llama_perf_context_print:        load time =     915.82 ms
0.03.358.761 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.71 tokens per second)
0.03.358.763 I llama_perf_context_print:        eval time =    2101.53 ms /   255 runs   (    8.24 ms per token,   121.34 tokens per second)
0.03.358.765 I llama_perf_context_print:       total time =    2148.80 ms /   262 tokens

real	0m3.650s
user	0m2.784s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.198 I llama_model_loader: - type  f32:  258 tensors
0.00.313.199 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.335 I llm_load_vocab: special tokens cache size = 25
0.00.400.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.579 I llm_load_print_meta: arch             = gptneox
0.00.400.580 I llm_load_print_meta: vocab type       = BPE
0.00.400.581 I llm_load_print_meta: n_vocab          = 50304
0.00.400.581 I llm_load_print_meta: n_merges         = 50009
0.00.400.582 I llm_load_print_meta: vocab_only       = 0
0.00.400.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.583 I llm_load_print_meta: n_embd           = 2560
0.00.400.583 I llm_load_print_meta: n_layer          = 32
0.00.400.597 I llm_load_print_meta: n_head           = 32
0.00.400.598 I llm_load_print_meta: n_head_kv        = 32
0.00.400.599 I llm_load_print_meta: n_rot            = 20
0.00.400.600 I llm_load_print_meta: n_swa            = 0
0.00.400.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.603 I llm_load_print_meta: n_gqa            = 1
0.00.400.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.613 I llm_load_print_meta: n_ff             = 10240
0.00.400.613 I llm_load_print_meta: n_expert         = 0
0.00.400.613 I llm_load_print_meta: n_expert_used    = 0
0.00.400.614 I llm_load_print_meta: causal attn      = 1
0.00.400.614 I llm_load_print_meta: pooling type     = 0
0.00.400.616 I llm_load_print_meta: rope type        = 2
0.00.400.616 I llm_load_print_meta: rope scaling     = linear
0.00.400.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.619 I llm_load_print_meta: freq_scale_train = 1
0.00.400.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.623 I llm_load_print_meta: model type       = 2.8B
0.00.400.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.625 I llm_load_print_meta: model params     = 2.78 B
0.00.400.626 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.627 I llm_load_print_meta: general.name     = 2.8B
0.00.400.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.631 I llm_load_print_meta: max token length = 1024
0.00.586.430 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.446 I llm_load_tensors: offloading output layer to GPU
0.00.586.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.456 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.586.458 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.071.157 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.164 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.166 I llama_new_context_with_model: n_batch       = 512
0.01.071.166 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.167 I llama_new_context_with_model: flash_attn    = 0
0.01.071.172 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.173 I llama_new_context_with_model: freq_scale    = 1
0.01.074.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.697 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.698 I llama_new_context_with_model: graph splits = 2
0.01.085.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.840 I 
0.01.154.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.976 I perplexity: tokenizing the input ..
0.02.398.606 I perplexity: tokenization took 1243.62 ms
0.02.398.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.668 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.644.060 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.646.196 I llama_perf_context_print:        load time =     873.38 ms
0.04.646.206 I llama_perf_context_print: prompt eval time =    1885.07 ms /  8192 tokens (    0.23 ms per token,  4345.73 tokens per second)
0.04.646.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.209 I llama_perf_context_print:       total time =    3491.33 ms /  8193 tokens

real	0m4.960s
user	0m4.898s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.278.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.583 I llama_model_loader: - type  f32:  258 tensors
0.00.310.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.073 I llm_load_vocab: special tokens cache size = 25
0.00.397.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.260 I llm_load_print_meta: arch             = gptneox
0.00.397.262 I llm_load_print_meta: vocab type       = BPE
0.00.397.262 I llm_load_print_meta: n_vocab          = 50304
0.00.397.263 I llm_load_print_meta: n_merges         = 50009
0.00.397.264 I llm_load_print_meta: vocab_only       = 0
0.00.397.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.264 I llm_load_print_meta: n_embd           = 2560
0.00.397.265 I llm_load_print_meta: n_layer          = 32
0.00.397.277 I llm_load_print_meta: n_head           = 32
0.00.397.279 I llm_load_print_meta: n_head_kv        = 32
0.00.397.279 I llm_load_print_meta: n_rot            = 20
0.00.397.280 I llm_load_print_meta: n_swa            = 0
0.00.397.280 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.283 I llm_load_print_meta: n_gqa            = 1
0.00.397.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.295 I llm_load_print_meta: n_ff             = 10240
0.00.397.296 I llm_load_print_meta: n_expert         = 0
0.00.397.296 I llm_load_print_meta: n_expert_used    = 0
0.00.397.297 I llm_load_print_meta: causal attn      = 1
0.00.397.297 I llm_load_print_meta: pooling type     = 0
0.00.397.298 I llm_load_print_meta: rope type        = 2
0.00.397.299 I llm_load_print_meta: rope scaling     = linear
0.00.397.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.301 I llm_load_print_meta: freq_scale_train = 1
0.00.397.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.306 I llm_load_print_meta: model type       = 2.8B
0.00.397.307 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.307 I llm_load_print_meta: model params     = 2.78 B
0.00.397.308 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.310 I llm_load_print_meta: general.name     = 2.8B
0.00.397.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.317 I llm_load_print_meta: max token length = 1024
0.00.501.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.070 I llm_load_tensors: offloading output layer to GPU
0.00.501.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.080 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.501.082 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.798.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.419 I llama_new_context_with_model: n_batch       = 2048
0.00.798.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.421 I llama_new_context_with_model: flash_attn    = 0
0.00.798.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.427 I llama_new_context_with_model: freq_scale    = 1
0.00.801.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.948 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.949 I llama_new_context_with_model: graph splits = 2
0.00.812.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.166 I main: llama threadpool init, n_threads = 1
0.00.878.183 I 
0.00.878.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.279 I 
0.00.878.434 I sampler seed: 1234
0.00.878.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.456 I 
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


0.02.593.747 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.593.750 I llama_perf_context_print:        load time =     600.12 ms
0.02.593.752 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.27 tokens per second)
0.02.593.755 I llama_perf_context_print:        eval time =    1669.00 ms /   255 runs   (    6.55 ms per token,   152.79 tokens per second)
0.02.593.756 I llama_perf_context_print:       total time =    1715.59 ms /   262 tokens

real	0m2.880s
user	0m2.137s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.519 I llama_model_loader: - type  f32:  258 tensors
0.00.321.520 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.407 I llm_load_vocab: special tokens cache size = 25
0.00.410.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.644 I llm_load_print_meta: arch             = gptneox
0.00.410.645 I llm_load_print_meta: vocab type       = BPE
0.00.410.645 I llm_load_print_meta: n_vocab          = 50304
0.00.410.646 I llm_load_print_meta: n_merges         = 50009
0.00.410.648 I llm_load_print_meta: vocab_only       = 0
0.00.410.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.649 I llm_load_print_meta: n_embd           = 2560
0.00.410.649 I llm_load_print_meta: n_layer          = 32
0.00.410.663 I llm_load_print_meta: n_head           = 32
0.00.410.664 I llm_load_print_meta: n_head_kv        = 32
0.00.410.664 I llm_load_print_meta: n_rot            = 20
0.00.410.666 I llm_load_print_meta: n_swa            = 0
0.00.410.667 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.667 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.669 I llm_load_print_meta: n_gqa            = 1
0.00.410.670 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.672 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.677 I llm_load_print_meta: n_ff             = 10240
0.00.410.678 I llm_load_print_meta: n_expert         = 0
0.00.410.678 I llm_load_print_meta: n_expert_used    = 0
0.00.410.679 I llm_load_print_meta: causal attn      = 1
0.00.410.679 I llm_load_print_meta: pooling type     = 0
0.00.410.680 I llm_load_print_meta: rope type        = 2
0.00.410.681 I llm_load_print_meta: rope scaling     = linear
0.00.410.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.684 I llm_load_print_meta: freq_scale_train = 1
0.00.410.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.689 I llm_load_print_meta: model type       = 2.8B
0.00.410.690 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.691 I llm_load_print_meta: model params     = 2.78 B
0.00.410.692 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.692 I llm_load_print_meta: general.name     = 2.8B
0.00.410.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.700 I llm_load_print_meta: max token length = 1024
0.00.510.263 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.274 I llm_load_tensors: offloading output layer to GPU
0.00.510.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.284 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.510.286 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.801.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.519 I llama_new_context_with_model: n_batch       = 512
0.00.801.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.520 I llama_new_context_with_model: flash_attn    = 0
0.00.801.525 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.526 I llama_new_context_with_model: freq_scale    = 1
0.00.804.194 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.413 I llama_new_context_with_model: graph splits = 2
0.00.815.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.147 I 
0.00.881.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.276 I perplexity: tokenizing the input ..
0.02.145.640 I perplexity: tokenization took 1264.35 ms
0.02.145.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.078 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.564.804 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.566.510 I llama_perf_context_print:        load time =     591.12 ms
0.04.566.513 I llama_perf_context_print: prompt eval time =    2062.81 ms /  8192 tokens (    0.25 ms per token,  3971.27 tokens per second)
0.04.566.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.517 I llama_perf_context_print:       total time =    3685.36 ms /  8193 tokens

real	0m4.873s
user	0m4.844s
sys	0m1.011s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.290.260 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.901 I llama_model_loader: - type  f32:  258 tensors
0.00.321.903 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.091 I llm_load_vocab: special tokens cache size = 25
0.00.415.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.327 I llm_load_print_meta: arch             = gptneox
0.00.415.328 I llm_load_print_meta: vocab type       = BPE
0.00.415.328 I llm_load_print_meta: n_vocab          = 50304
0.00.415.329 I llm_load_print_meta: n_merges         = 50009
0.00.415.329 I llm_load_print_meta: vocab_only       = 0
0.00.415.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.332 I llm_load_print_meta: n_embd           = 2560
0.00.415.332 I llm_load_print_meta: n_layer          = 32
0.00.415.349 I llm_load_print_meta: n_head           = 32
0.00.415.350 I llm_load_print_meta: n_head_kv        = 32
0.00.415.350 I llm_load_print_meta: n_rot            = 20
0.00.415.351 I llm_load_print_meta: n_swa            = 0
0.00.415.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.354 I llm_load_print_meta: n_gqa            = 1
0.00.415.355 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.357 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.362 I llm_load_print_meta: n_ff             = 10240
0.00.415.363 I llm_load_print_meta: n_expert         = 0
0.00.415.363 I llm_load_print_meta: n_expert_used    = 0
0.00.415.364 I llm_load_print_meta: causal attn      = 1
0.00.415.364 I llm_load_print_meta: pooling type     = 0
0.00.415.364 I llm_load_print_meta: rope type        = 2
0.00.415.366 I llm_load_print_meta: rope scaling     = linear
0.00.415.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.368 I llm_load_print_meta: freq_scale_train = 1
0.00.415.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.372 I llm_load_print_meta: model type       = 2.8B
0.00.415.373 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.374 I llm_load_print_meta: model params     = 2.78 B
0.00.415.375 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.376 I llm_load_print_meta: general.name     = 2.8B
0.00.415.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.380 I llm_load_print_meta: max token length = 1024
0.00.526.343 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.357 I llm_load_tensors: offloading output layer to GPU
0.00.526.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.368 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.526.370 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.876.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.290 I llama_new_context_with_model: n_batch       = 2048
0.00.876.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.291 I llama_new_context_with_model: flash_attn    = 0
0.00.876.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.298 I llama_new_context_with_model: freq_scale    = 1
0.00.879.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.285 I llama_new_context_with_model: graph splits = 2
0.00.893.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.160 I main: llama threadpool init, n_threads = 1
0.00.970.176 I 
0.00.970.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.283 I 
0.00.970.441 I sampler seed: 1234
0.00.970.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.465 I 
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

0.02.787.756 I llama_perf_sampler_print:    sampling time =      13.49 ms /   263 runs   (    0.05 ms per token, 19491.59 tokens per second)
0.02.787.759 I llama_perf_context_print:        load time =     679.87 ms
0.02.787.762 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.58 tokens per second)
0.02.787.764 I llama_perf_context_print:        eval time =    1764.20 ms /   255 runs   (    6.92 ms per token,   144.54 tokens per second)
0.02.787.765 I llama_perf_context_print:       total time =    1817.60 ms /   262 tokens

real	0m3.077s
user	0m2.327s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.054 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.126 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.040 I llama_model_loader: - type  f32:  258 tensors
0.00.318.041 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.378 I llm_load_vocab: special tokens cache size = 25
0.00.412.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.319 I llm_load_print_meta: arch             = gptneox
0.00.412.320 I llm_load_print_meta: vocab type       = BPE
0.00.412.320 I llm_load_print_meta: n_vocab          = 50304
0.00.412.321 I llm_load_print_meta: n_merges         = 50009
0.00.412.322 I llm_load_print_meta: vocab_only       = 0
0.00.412.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.322 I llm_load_print_meta: n_embd           = 2560
0.00.412.323 I llm_load_print_meta: n_layer          = 32
0.00.412.339 I llm_load_print_meta: n_head           = 32
0.00.412.340 I llm_load_print_meta: n_head_kv        = 32
0.00.412.340 I llm_load_print_meta: n_rot            = 20
0.00.412.341 I llm_load_print_meta: n_swa            = 0
0.00.412.341 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.342 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.343 I llm_load_print_meta: n_gqa            = 1
0.00.412.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.350 I llm_load_print_meta: n_ff             = 10240
0.00.412.351 I llm_load_print_meta: n_expert         = 0
0.00.412.351 I llm_load_print_meta: n_expert_used    = 0
0.00.412.352 I llm_load_print_meta: causal attn      = 1
0.00.412.352 I llm_load_print_meta: pooling type     = 0
0.00.412.353 I llm_load_print_meta: rope type        = 2
0.00.412.354 I llm_load_print_meta: rope scaling     = linear
0.00.412.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.356 I llm_load_print_meta: freq_scale_train = 1
0.00.412.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.362 I llm_load_print_meta: model type       = 2.8B
0.00.412.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.412.365 I llm_load_print_meta: model params     = 2.78 B
0.00.412.367 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.412.368 I llm_load_print_meta: general.name     = 2.8B
0.00.412.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.374 I llm_load_print_meta: max token length = 1024
0.00.530.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.863 I llm_load_tensors: offloading output layer to GPU
0.00.530.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.874 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.530.876 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.822.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.967 I llama_new_context_with_model: n_batch       = 512
0.00.822.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.968 I llama_new_context_with_model: flash_attn    = 0
0.00.822.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.975 I llama_new_context_with_model: freq_scale    = 1
0.00.825.618 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.488 I llama_new_context_with_model: graph splits = 2
0.00.837.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.338 I 
0.00.904.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.468 I perplexity: tokenizing the input ..
0.02.140.436 I perplexity: tokenization took 1235.96 ms
0.02.140.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.925 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.567.048 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.569.159 I llama_perf_context_print:        load time =     618.19 ms
0.04.569.162 I llama_perf_context_print: prompt eval time =    2071.04 ms /  8192 tokens (    0.25 ms per token,  3955.49 tokens per second)
0.04.569.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.165 I llama_perf_context_print:       total time =    3664.82 ms /  8193 tokens

real	0m4.882s
user	0m4.850s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.314.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.329.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.345.515 I llama_model_loader: - type  f32:  258 tensors
0.00.345.516 I llama_model_loader: - type q5_0:  129 tensors
0.00.345.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.425.093 I llm_load_vocab: special tokens cache size = 25
0.00.449.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.135 I llm_load_print_meta: arch             = gptneox
0.00.449.136 I llm_load_print_meta: vocab type       = BPE
0.00.449.137 I llm_load_print_meta: n_vocab          = 50304
0.00.449.137 I llm_load_print_meta: n_merges         = 50009
0.00.449.138 I llm_load_print_meta: vocab_only       = 0
0.00.449.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.139 I llm_load_print_meta: n_embd           = 2560
0.00.449.139 I llm_load_print_meta: n_layer          = 32
0.00.449.154 I llm_load_print_meta: n_head           = 32
0.00.449.156 I llm_load_print_meta: n_head_kv        = 32
0.00.449.157 I llm_load_print_meta: n_rot            = 20
0.00.449.157 I llm_load_print_meta: n_swa            = 0
0.00.449.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.160 I llm_load_print_meta: n_gqa            = 1
0.00.449.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.171 I llm_load_print_meta: n_ff             = 10240
0.00.449.171 I llm_load_print_meta: n_expert         = 0
0.00.449.172 I llm_load_print_meta: n_expert_used    = 0
0.00.449.172 I llm_load_print_meta: causal attn      = 1
0.00.449.173 I llm_load_print_meta: pooling type     = 0
0.00.449.174 I llm_load_print_meta: rope type        = 2
0.00.449.175 I llm_load_print_meta: rope scaling     = linear
0.00.449.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.179 I llm_load_print_meta: freq_scale_train = 1
0.00.449.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.183 I llm_load_print_meta: model type       = 2.8B
0.00.449.183 I llm_load_print_meta: model ftype      = Q5_0
0.00.449.185 I llm_load_print_meta: model params     = 2.78 B
0.00.449.186 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.449.187 I llm_load_print_meta: general.name     = 2.8B
0.00.449.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.207 I llm_load_print_meta: max token length = 1024
0.00.585.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.920 I llm_load_tensors: offloading output layer to GPU
0.00.585.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.931 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.585.933 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.970.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.970.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.970.972 I llama_new_context_with_model: n_batch       = 2048
0.00.970.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.973 I llama_new_context_with_model: flash_attn    = 0
0.00.970.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.981 I llama_new_context_with_model: freq_scale    = 1
0.00.973.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.000 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.001 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.001 I llama_new_context_with_model: graph splits = 2
0.00.987.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.860 I main: llama threadpool init, n_threads = 1
0.01.057.877 I 
0.01.057.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.985 I 
0.01.058.138 I sampler seed: 1234
0.01.058.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.058.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.159 I 
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

0.02.923.399 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.923.403 I llama_perf_context_print:        load time =     743.78 ms
0.02.923.405 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.923.406 I llama_perf_context_print:        eval time =    1817.59 ms /   255 runs   (    7.13 ms per token,   140.30 tokens per second)
0.02.923.408 I llama_perf_context_print:       total time =    1865.55 ms /   262 tokens

real	0m3.218s
user	0m2.387s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.035 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.411 I llama_model_loader: - type  f32:  258 tensors
0.00.324.412 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.653 I llm_load_vocab: special tokens cache size = 25
0.00.411.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.932 I llm_load_print_meta: arch             = gptneox
0.00.411.934 I llm_load_print_meta: vocab type       = BPE
0.00.411.935 I llm_load_print_meta: n_vocab          = 50304
0.00.411.935 I llm_load_print_meta: n_merges         = 50009
0.00.411.936 I llm_load_print_meta: vocab_only       = 0
0.00.411.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.937 I llm_load_print_meta: n_embd           = 2560
0.00.411.937 I llm_load_print_meta: n_layer          = 32
0.00.411.950 I llm_load_print_meta: n_head           = 32
0.00.411.951 I llm_load_print_meta: n_head_kv        = 32
0.00.411.951 I llm_load_print_meta: n_rot            = 20
0.00.411.952 I llm_load_print_meta: n_swa            = 0
0.00.411.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.954 I llm_load_print_meta: n_gqa            = 1
0.00.411.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.963 I llm_load_print_meta: n_ff             = 10240
0.00.411.963 I llm_load_print_meta: n_expert         = 0
0.00.411.967 I llm_load_print_meta: n_expert_used    = 0
0.00.411.967 I llm_load_print_meta: causal attn      = 1
0.00.411.968 I llm_load_print_meta: pooling type     = 0
0.00.411.969 I llm_load_print_meta: rope type        = 2
0.00.411.970 I llm_load_print_meta: rope scaling     = linear
0.00.411.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.973 I llm_load_print_meta: freq_scale_train = 1
0.00.411.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.978 I llm_load_print_meta: model type       = 2.8B
0.00.411.979 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.980 I llm_load_print_meta: model params     = 2.78 B
0.00.411.981 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.981 I llm_load_print_meta: general.name     = 2.8B
0.00.411.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.987 I llm_load_print_meta: max token length = 1024
0.00.532.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.698 I llm_load_tensors: offloading output layer to GPU
0.00.532.699 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.709 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.532.711 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.869.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.178 I llama_new_context_with_model: n_batch       = 512
0.00.869.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.179 I llama_new_context_with_model: flash_attn    = 0
0.00.869.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.185 I llama_new_context_with_model: freq_scale    = 1
0.00.871.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.754 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.755 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.755 I llama_new_context_with_model: graph splits = 2
0.00.883.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.910 I 
0.00.951.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.042 I perplexity: tokenizing the input ..
0.02.205.197 I perplexity: tokenization took 1254.14 ms
0.02.205.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.793 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.466.638 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.468.328 I llama_perf_context_print:        load time =     657.73 ms
0.04.468.331 I llama_perf_context_print: prompt eval time =    1895.37 ms /  8192 tokens (    0.23 ms per token,  4322.10 tokens per second)
0.04.468.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.334 I llama_perf_context_print:       total time =    3517.42 ms /  8193 tokens

real	0m4.787s
user	0m4.836s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.284.960 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.331 I llama_model_loader: - type  f32:  258 tensors
0.00.325.332 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.692 I llm_load_vocab: special tokens cache size = 25
0.00.414.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.149 I llm_load_print_meta: arch             = gptneox
0.00.414.149 I llm_load_print_meta: vocab type       = BPE
0.00.414.150 I llm_load_print_meta: n_vocab          = 50304
0.00.414.151 I llm_load_print_meta: n_merges         = 50009
0.00.414.151 I llm_load_print_meta: vocab_only       = 0
0.00.414.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.152 I llm_load_print_meta: n_embd           = 2560
0.00.414.152 I llm_load_print_meta: n_layer          = 32
0.00.414.174 I llm_load_print_meta: n_head           = 32
0.00.414.175 I llm_load_print_meta: n_head_kv        = 32
0.00.414.176 I llm_load_print_meta: n_rot            = 20
0.00.414.176 I llm_load_print_meta: n_swa            = 0
0.00.414.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.180 I llm_load_print_meta: n_gqa            = 1
0.00.414.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.189 I llm_load_print_meta: n_ff             = 10240
0.00.414.189 I llm_load_print_meta: n_expert         = 0
0.00.414.190 I llm_load_print_meta: n_expert_used    = 0
0.00.414.191 I llm_load_print_meta: causal attn      = 1
0.00.414.192 I llm_load_print_meta: pooling type     = 0
0.00.414.192 I llm_load_print_meta: rope type        = 2
0.00.414.193 I llm_load_print_meta: rope scaling     = linear
0.00.414.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.195 I llm_load_print_meta: freq_scale_train = 1
0.00.414.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.200 I llm_load_print_meta: model type       = 2.8B
0.00.414.201 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.202 I llm_load_print_meta: model params     = 2.78 B
0.00.414.203 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.204 I llm_load_print_meta: general.name     = 2.8B
0.00.414.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.211 I llm_load_print_meta: max token length = 1024
0.00.544.614 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.626 I llm_load_tensors: offloading output layer to GPU
0.00.544.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.636 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.544.637 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.926.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.508 I llama_new_context_with_model: n_batch       = 2048
0.00.926.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.509 I llama_new_context_with_model: flash_attn    = 0
0.00.926.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.516 I llama_new_context_with_model: freq_scale    = 1
0.00.929.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.335 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.336 I llama_new_context_with_model: graph splits = 2
0.00.941.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.352 I main: llama threadpool init, n_threads = 1
0.01.007.370 I 
0.01.007.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.482 I 
0.01.007.631 I sampler seed: 1234
0.01.007.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.664 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.852.561 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24720.37 tokens per second)
0.02.852.564 I llama_perf_context_print:        load time =     722.37 ms
0.02.852.566 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.20 tokens per second)
0.02.852.567 I llama_perf_context_print:        eval time =    1799.28 ms /   255 runs   (    7.06 ms per token,   141.72 tokens per second)
0.02.852.569 I llama_perf_context_print:       total time =    1845.22 ms /   262 tokens

real	0m3.139s
user	0m2.364s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.148 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.236 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.228 I llama_model_loader: - type  f32:  258 tensors
0.00.330.229 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.609 I llm_load_vocab: special tokens cache size = 25
0.00.426.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.343 I llm_load_print_meta: arch             = gptneox
0.00.426.344 I llm_load_print_meta: vocab type       = BPE
0.00.426.346 I llm_load_print_meta: n_vocab          = 50304
0.00.426.346 I llm_load_print_meta: n_merges         = 50009
0.00.426.359 I llm_load_print_meta: vocab_only       = 0
0.00.426.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.360 I llm_load_print_meta: n_embd           = 2560
0.00.426.361 I llm_load_print_meta: n_layer          = 32
0.00.426.377 I llm_load_print_meta: n_head           = 32
0.00.426.379 I llm_load_print_meta: n_head_kv        = 32
0.00.426.379 I llm_load_print_meta: n_rot            = 20
0.00.426.380 I llm_load_print_meta: n_swa            = 0
0.00.426.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.383 I llm_load_print_meta: n_gqa            = 1
0.00.426.384 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.392 I llm_load_print_meta: n_ff             = 10240
0.00.426.393 I llm_load_print_meta: n_expert         = 0
0.00.426.393 I llm_load_print_meta: n_expert_used    = 0
0.00.426.394 I llm_load_print_meta: causal attn      = 1
0.00.426.395 I llm_load_print_meta: pooling type     = 0
0.00.426.398 I llm_load_print_meta: rope type        = 2
0.00.426.399 I llm_load_print_meta: rope scaling     = linear
0.00.426.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.401 I llm_load_print_meta: freq_scale_train = 1
0.00.426.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.406 I llm_load_print_meta: model type       = 2.8B
0.00.426.407 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.408 I llm_load_print_meta: model params     = 2.78 B
0.00.426.409 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.409 I llm_load_print_meta: general.name     = 2.8B
0.00.426.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.412 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.415 I llm_load_print_meta: max token length = 1024
0.00.567.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.144 I llm_load_tensors: offloading output layer to GPU
0.00.567.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.154 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.567.156 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.938.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.873 I llama_new_context_with_model: n_batch       = 512
0.00.938.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.875 I llama_new_context_with_model: flash_attn    = 0
0.00.938.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.881 I llama_new_context_with_model: freq_scale    = 1
0.00.941.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.756 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.954.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.954.906 I llama_new_context_with_model: graph splits = 2
0.00.954.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.916 I 
0.01.026.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.041 I perplexity: tokenizing the input ..
0.02.397.111 I perplexity: tokenization took 1371.06 ms
0.02.397.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.011.232 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.686.082 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.687.773 I llama_perf_context_print:        load time =     729.65 ms
0.04.687.775 I llama_perf_context_print: prompt eval time =    1924.76 ms /  8192 tokens (    0.23 ms per token,  4256.11 tokens per second)
0.04.687.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.780 I llama_perf_context_print:       total time =    3661.86 ms /  8193 tokens

real	0m4.992s
user	0m5.030s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.284.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.790 I llama_model_loader: - type  f32:  258 tensors
0.00.316.791 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.792 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.072 I llm_load_vocab: special tokens cache size = 25
0.00.404.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.348 I llm_load_print_meta: arch             = gptneox
0.00.404.349 I llm_load_print_meta: vocab type       = BPE
0.00.404.350 I llm_load_print_meta: n_vocab          = 50304
0.00.404.350 I llm_load_print_meta: n_merges         = 50009
0.00.404.351 I llm_load_print_meta: vocab_only       = 0
0.00.404.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.352 I llm_load_print_meta: n_embd           = 2560
0.00.404.352 I llm_load_print_meta: n_layer          = 32
0.00.404.366 I llm_load_print_meta: n_head           = 32
0.00.404.368 I llm_load_print_meta: n_head_kv        = 32
0.00.404.368 I llm_load_print_meta: n_rot            = 20
0.00.404.369 I llm_load_print_meta: n_swa            = 0
0.00.404.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.371 I llm_load_print_meta: n_gqa            = 1
0.00.404.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.383 I llm_load_print_meta: n_ff             = 10240
0.00.404.384 I llm_load_print_meta: n_expert         = 0
0.00.404.384 I llm_load_print_meta: n_expert_used    = 0
0.00.404.385 I llm_load_print_meta: causal attn      = 1
0.00.404.386 I llm_load_print_meta: pooling type     = 0
0.00.404.386 I llm_load_print_meta: rope type        = 2
0.00.404.386 I llm_load_print_meta: rope scaling     = linear
0.00.404.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.390 I llm_load_print_meta: freq_scale_train = 1
0.00.404.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.394 I llm_load_print_meta: model type       = 2.8B
0.00.404.396 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.397 I llm_load_print_meta: model params     = 2.78 B
0.00.404.398 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.398 I llm_load_print_meta: general.name     = 2.8B
0.00.404.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.406 I llm_load_print_meta: max token length = 1024
0.00.472.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.980 I llm_load_tensors: offloading output layer to GPU
0.00.472.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.990 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.472.991 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.681.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.885 I llama_new_context_with_model: n_batch       = 2048
0.00.681.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.886 I llama_new_context_with_model: flash_attn    = 0
0.00.681.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.892 I llama_new_context_with_model: freq_scale    = 1
0.00.684.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.233 I llama_new_context_with_model: graph splits = 2
0.00.696.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.048 I main: llama threadpool init, n_threads = 1
0.00.763.066 I 
0.00.763.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.763.193 I 
0.00.763.350 I sampler seed: 1234
0.00.763.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.763.373 I 
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

0.02.679.342 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21973.43 tokens per second)
0.02.679.347 I llama_perf_context_print:        load time =     478.04 ms
0.02.679.350 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.03 tokens per second)
0.02.679.352 I llama_perf_context_print:        eval time =    1862.73 ms /   255 runs   (    7.30 ms per token,   136.90 tokens per second)
0.02.679.353 I llama_perf_context_print:       total time =    1916.30 ms /   262 tokens

real	0m2.968s
user	0m2.289s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.007 I llama_model_loader: - type  f32:  258 tensors
0.00.315.009 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.009 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.710 I llm_load_vocab: special tokens cache size = 25
0.00.405.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.314 I llm_load_print_meta: arch             = gptneox
0.00.405.315 I llm_load_print_meta: vocab type       = BPE
0.00.405.316 I llm_load_print_meta: n_vocab          = 50304
0.00.405.316 I llm_load_print_meta: n_merges         = 50009
0.00.405.317 I llm_load_print_meta: vocab_only       = 0
0.00.405.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.318 I llm_load_print_meta: n_embd           = 2560
0.00.405.318 I llm_load_print_meta: n_layer          = 32
0.00.405.334 I llm_load_print_meta: n_head           = 32
0.00.405.335 I llm_load_print_meta: n_head_kv        = 32
0.00.405.336 I llm_load_print_meta: n_rot            = 20
0.00.405.337 I llm_load_print_meta: n_swa            = 0
0.00.405.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.340 I llm_load_print_meta: n_gqa            = 1
0.00.405.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.343 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.348 I llm_load_print_meta: n_ff             = 10240
0.00.405.349 I llm_load_print_meta: n_expert         = 0
0.00.405.349 I llm_load_print_meta: n_expert_used    = 0
0.00.405.350 I llm_load_print_meta: causal attn      = 1
0.00.405.351 I llm_load_print_meta: pooling type     = 0
0.00.405.351 I llm_load_print_meta: rope type        = 2
0.00.405.352 I llm_load_print_meta: rope scaling     = linear
0.00.405.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.355 I llm_load_print_meta: freq_scale_train = 1
0.00.405.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.360 I llm_load_print_meta: model type       = 2.8B
0.00.405.361 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.362 I llm_load_print_meta: model params     = 2.78 B
0.00.405.363 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.363 I llm_load_print_meta: general.name     = 2.8B
0.00.405.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.368 I llm_load_print_meta: max token length = 1024
0.00.475.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.664 I llm_load_tensors: offloading output layer to GPU
0.00.475.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.674 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.475.676 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.662.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.210 I llama_new_context_with_model: n_batch       = 512
0.00.662.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.211 I llama_new_context_with_model: flash_attn    = 0
0.00.662.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.217 I llama_new_context_with_model: freq_scale    = 1
0.00.664.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.168 I llama_new_context_with_model: graph splits = 2
0.00.676.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.691 I 
0.00.743.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.743.819 I perplexity: tokenizing the input ..
0.02.013.934 I perplexity: tokenization took 1270.11 ms
0.02.014.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.464 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.364.173 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.365.772 I llama_perf_context_print:        load time =     460.35 ms
0.04.365.775 I llama_perf_context_print: prompt eval time =    1998.74 ms /  8192 tokens (    0.24 ms per token,  4098.59 tokens per second)
0.04.365.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.365.778 I llama_perf_context_print:       total time =    3622.08 ms /  8193 tokens

real	0m4.673s
user	0m4.707s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.282.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.758 I llama_model_loader: - type  f32:  258 tensors
0.00.316.758 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.759 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.760 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.256 I llm_load_vocab: special tokens cache size = 25
0.00.403.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.767 I llm_load_print_meta: arch             = gptneox
0.00.403.768 I llm_load_print_meta: vocab type       = BPE
0.00.403.769 I llm_load_print_meta: n_vocab          = 50304
0.00.403.782 I llm_load_print_meta: n_merges         = 50009
0.00.403.784 I llm_load_print_meta: vocab_only       = 0
0.00.403.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.785 I llm_load_print_meta: n_embd           = 2560
0.00.403.787 I llm_load_print_meta: n_layer          = 32
0.00.403.800 I llm_load_print_meta: n_head           = 32
0.00.403.802 I llm_load_print_meta: n_head_kv        = 32
0.00.403.802 I llm_load_print_meta: n_rot            = 20
0.00.403.803 I llm_load_print_meta: n_swa            = 0
0.00.403.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.806 I llm_load_print_meta: n_gqa            = 1
0.00.403.807 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.814 I llm_load_print_meta: n_ff             = 10240
0.00.403.815 I llm_load_print_meta: n_expert         = 0
0.00.403.816 I llm_load_print_meta: n_expert_used    = 0
0.00.403.819 I llm_load_print_meta: causal attn      = 1
0.00.403.820 I llm_load_print_meta: pooling type     = 0
0.00.403.820 I llm_load_print_meta: rope type        = 2
0.00.403.820 I llm_load_print_meta: rope scaling     = linear
0.00.403.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.823 I llm_load_print_meta: freq_scale_train = 1
0.00.403.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.827 I llm_load_print_meta: model type       = 2.8B
0.00.403.828 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.829 I llm_load_print_meta: model params     = 2.78 B
0.00.403.830 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.831 I llm_load_print_meta: general.name     = 2.8B
0.00.403.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.836 I llm_load_print_meta: max token length = 1024
0.00.498.781 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.794 I llm_load_tensors: offloading output layer to GPU
0.00.498.795 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.804 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.498.806 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.780.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.780.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.780.693 I llama_new_context_with_model: n_batch       = 2048
0.00.780.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.780.694 I llama_new_context_with_model: flash_attn    = 0
0.00.780.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.701 I llama_new_context_with_model: freq_scale    = 1
0.00.783.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.617 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.613 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.624 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.625 I llama_new_context_with_model: graph splits = 2
0.00.795.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.284 I main: llama threadpool init, n_threads = 1
0.00.871.304 I 
0.00.871.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.411 I 
0.00.871.563 I sampler seed: 1234
0.00.871.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.584 I 
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

0.02.806.746 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22645.08 tokens per second)
0.02.806.752 I llama_perf_context_print:        load time =     588.91 ms
0.02.806.754 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.64 tokens per second)
0.02.806.756 I llama_perf_context_print:        eval time =    1883.62 ms /   255 runs   (    7.39 ms per token,   135.38 tokens per second)
0.02.806.757 I llama_perf_context_print:       total time =    1935.47 ms /   262 tokens

real	0m3.102s
user	0m2.364s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.556 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.315.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.264 I llama_model_loader: - type  f32:  258 tensors
0.00.331.264 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.265 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.266 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.981 I llm_load_vocab: special tokens cache size = 25
0.00.424.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.387 I llm_load_print_meta: arch             = gptneox
0.00.424.388 I llm_load_print_meta: vocab type       = BPE
0.00.424.389 I llm_load_print_meta: n_vocab          = 50304
0.00.424.389 I llm_load_print_meta: n_merges         = 50009
0.00.424.389 I llm_load_print_meta: vocab_only       = 0
0.00.424.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.391 I llm_load_print_meta: n_embd           = 2560
0.00.424.391 I llm_load_print_meta: n_layer          = 32
0.00.424.407 I llm_load_print_meta: n_head           = 32
0.00.424.408 I llm_load_print_meta: n_head_kv        = 32
0.00.424.410 I llm_load_print_meta: n_rot            = 20
0.00.424.410 I llm_load_print_meta: n_swa            = 0
0.00.424.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.413 I llm_load_print_meta: n_gqa            = 1
0.00.424.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.422 I llm_load_print_meta: n_ff             = 10240
0.00.424.423 I llm_load_print_meta: n_expert         = 0
0.00.424.423 I llm_load_print_meta: n_expert_used    = 0
0.00.424.424 I llm_load_print_meta: causal attn      = 1
0.00.424.425 I llm_load_print_meta: pooling type     = 0
0.00.424.426 I llm_load_print_meta: rope type        = 2
0.00.424.427 I llm_load_print_meta: rope scaling     = linear
0.00.424.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.429 I llm_load_print_meta: freq_scale_train = 1
0.00.424.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.434 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.435 I llm_load_print_meta: model type       = 2.8B
0.00.424.437 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.424.438 I llm_load_print_meta: model params     = 2.78 B
0.00.424.439 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.424.440 I llm_load_print_meta: general.name     = 2.8B
0.00.424.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.444 I llm_load_print_meta: max token length = 1024
0.00.518.400 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.413 I llm_load_tensors: offloading output layer to GPU
0.00.518.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.422 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.518.424 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.767.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.799 I llama_new_context_with_model: n_batch       = 512
0.00.767.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.800 I llama_new_context_with_model: flash_attn    = 0
0.00.767.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.807 I llama_new_context_with_model: freq_scale    = 1
0.00.770.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.803 I llama_new_context_with_model: graph splits = 2
0.00.781.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.094 I 
0.00.850.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.223 I perplexity: tokenizing the input ..
0.02.132.370 I perplexity: tokenization took 1282.14 ms
0.02.132.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.955 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.563.627 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.565.196 I llama_perf_context_print:        load time =     550.51 ms
0.04.565.199 I llama_perf_context_print: prompt eval time =    2065.03 ms /  8192 tokens (    0.25 ms per token,  3967.02 tokens per second)
0.04.565.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.201 I llama_perf_context_print:       total time =    3715.10 ms /  8193 tokens

real	0m4.867s
user	0m4.898s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.280.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.519 I llama_model_loader: - type  f32:  258 tensors
0.00.312.520 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.521 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.521 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.902 I llm_load_vocab: special tokens cache size = 25
0.00.401.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.206 I llm_load_print_meta: arch             = gptneox
0.00.401.207 I llm_load_print_meta: vocab type       = BPE
0.00.401.208 I llm_load_print_meta: n_vocab          = 50304
0.00.401.209 I llm_load_print_meta: n_merges         = 50009
0.00.401.209 I llm_load_print_meta: vocab_only       = 0
0.00.401.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.210 I llm_load_print_meta: n_embd           = 2560
0.00.401.211 I llm_load_print_meta: n_layer          = 32
0.00.401.224 I llm_load_print_meta: n_head           = 32
0.00.401.226 I llm_load_print_meta: n_head_kv        = 32
0.00.401.226 I llm_load_print_meta: n_rot            = 20
0.00.401.227 I llm_load_print_meta: n_swa            = 0
0.00.401.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.230 I llm_load_print_meta: n_gqa            = 1
0.00.401.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.233 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.239 I llm_load_print_meta: n_ff             = 10240
0.00.401.239 I llm_load_print_meta: n_expert         = 0
0.00.401.241 I llm_load_print_meta: n_expert_used    = 0
0.00.401.241 I llm_load_print_meta: causal attn      = 1
0.00.401.242 I llm_load_print_meta: pooling type     = 0
0.00.401.242 I llm_load_print_meta: rope type        = 2
0.00.401.243 I llm_load_print_meta: rope scaling     = linear
0.00.401.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.245 I llm_load_print_meta: freq_scale_train = 1
0.00.401.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.249 I llm_load_print_meta: model type       = 2.8B
0.00.401.251 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.252 I llm_load_print_meta: model params     = 2.78 B
0.00.401.253 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.253 I llm_load_print_meta: general.name     = 2.8B
0.00.401.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.258 I llm_load_print_meta: max token length = 1024
0.00.516.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.177 I llm_load_tensors: offloading output layer to GPU
0.00.516.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.188 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.516.189 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.847.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.880 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.881 I llama_new_context_with_model: n_batch       = 2048
0.00.847.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.883 I llama_new_context_with_model: flash_attn    = 0
0.00.847.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.889 I llama_new_context_with_model: freq_scale    = 1
0.00.850.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.621 I llama_new_context_with_model: graph splits = 2
0.00.862.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.807 I main: llama threadpool init, n_threads = 1
0.00.938.827 I 
0.00.938.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.938.930 I 
0.00.939.077 I sampler seed: 1234
0.00.939.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.103 I 
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

0.02.775.012 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22365.85 tokens per second)
0.02.775.016 I llama_perf_context_print:        load time =     657.78 ms
0.02.775.018 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.36 tokens per second)
0.02.775.020 I llama_perf_context_print:        eval time =    1786.48 ms /   255 runs   (    7.01 ms per token,   142.74 tokens per second)
0.02.775.021 I llama_perf_context_print:       total time =    1836.21 ms /   262 tokens

real	0m3.071s
user	0m2.331s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.581 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.343 I llama_model_loader: - type  f32:  258 tensors
0.00.313.344 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.344 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.345 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.841 I llm_load_vocab: special tokens cache size = 25
0.00.405.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.080 I llm_load_print_meta: arch             = gptneox
0.00.405.081 I llm_load_print_meta: vocab type       = BPE
0.00.405.083 I llm_load_print_meta: n_vocab          = 50304
0.00.405.084 I llm_load_print_meta: n_merges         = 50009
0.00.405.085 I llm_load_print_meta: vocab_only       = 0
0.00.405.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.086 I llm_load_print_meta: n_embd           = 2560
0.00.405.086 I llm_load_print_meta: n_layer          = 32
0.00.405.101 I llm_load_print_meta: n_head           = 32
0.00.405.103 I llm_load_print_meta: n_head_kv        = 32
0.00.405.103 I llm_load_print_meta: n_rot            = 20
0.00.405.104 I llm_load_print_meta: n_swa            = 0
0.00.405.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.106 I llm_load_print_meta: n_gqa            = 1
0.00.405.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.114 I llm_load_print_meta: n_ff             = 10240
0.00.405.115 I llm_load_print_meta: n_expert         = 0
0.00.405.116 I llm_load_print_meta: n_expert_used    = 0
0.00.405.116 I llm_load_print_meta: causal attn      = 1
0.00.405.117 I llm_load_print_meta: pooling type     = 0
0.00.405.117 I llm_load_print_meta: rope type        = 2
0.00.405.117 I llm_load_print_meta: rope scaling     = linear
0.00.405.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.120 I llm_load_print_meta: freq_scale_train = 1
0.00.405.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.124 I llm_load_print_meta: model type       = 2.8B
0.00.405.125 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.126 I llm_load_print_meta: model params     = 2.78 B
0.00.405.127 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.128 I llm_load_print_meta: general.name     = 2.8B
0.00.405.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.133 I llm_load_print_meta: max token length = 1024
0.00.518.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.153 I llm_load_tensors: offloading output layer to GPU
0.00.518.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.164 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.518.165 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.825.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.503 I llama_new_context_with_model: n_batch       = 512
0.00.825.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.504 I llama_new_context_with_model: flash_attn    = 0
0.00.825.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.511 I llama_new_context_with_model: freq_scale    = 1
0.00.828.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.296 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.307 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.308 I llama_new_context_with_model: graph splits = 2
0.00.839.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.714 I 
0.00.913.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.836 I perplexity: tokenizing the input ..
0.02.167.998 I perplexity: tokenization took 1254.15 ms
0.02.168.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.065 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.547.202 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.548.952 I llama_perf_context_print:        load time =     632.11 ms
0.04.548.957 I llama_perf_context_print: prompt eval time =    2022.10 ms /  8192 tokens (    0.25 ms per token,  4051.24 tokens per second)
0.04.548.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.960 I llama_perf_context_print:       total time =    3635.24 ms /  8193 tokens

real	0m4.853s
user	0m4.782s
sys	0m1.054s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.282.248 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.440 I llama_model_loader: - type  f32:  258 tensors
0.00.316.441 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.442 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.282 I llm_load_vocab: special tokens cache size = 25
0.00.407.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.459 I llm_load_print_meta: arch             = gptneox
0.00.407.460 I llm_load_print_meta: vocab type       = BPE
0.00.407.461 I llm_load_print_meta: n_vocab          = 50304
0.00.407.462 I llm_load_print_meta: n_merges         = 50009
0.00.407.465 I llm_load_print_meta: vocab_only       = 0
0.00.407.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.466 I llm_load_print_meta: n_embd           = 2560
0.00.407.477 I llm_load_print_meta: n_layer          = 32
0.00.407.493 I llm_load_print_meta: n_head           = 32
0.00.407.495 I llm_load_print_meta: n_head_kv        = 32
0.00.407.495 I llm_load_print_meta: n_rot            = 20
0.00.407.496 I llm_load_print_meta: n_swa            = 0
0.00.407.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.497 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.499 I llm_load_print_meta: n_gqa            = 1
0.00.407.502 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.513 I llm_load_print_meta: n_ff             = 10240
0.00.407.513 I llm_load_print_meta: n_expert         = 0
0.00.407.514 I llm_load_print_meta: n_expert_used    = 0
0.00.407.514 I llm_load_print_meta: causal attn      = 1
0.00.407.515 I llm_load_print_meta: pooling type     = 0
0.00.407.515 I llm_load_print_meta: rope type        = 2
0.00.407.516 I llm_load_print_meta: rope scaling     = linear
0.00.407.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.520 I llm_load_print_meta: freq_scale_train = 1
0.00.407.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.525 I llm_load_print_meta: model type       = 2.8B
0.00.407.526 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.526 I llm_load_print_meta: model params     = 2.78 B
0.00.407.528 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.528 I llm_load_print_meta: general.name     = 2.8B
0.00.407.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.532 I llm_load_print_meta: max token length = 1024
0.00.536.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.362 I llm_load_tensors: offloading output layer to GPU
0.00.536.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.372 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.536.374 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.919.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.224 I llama_new_context_with_model: n_batch       = 2048
0.00.919.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.226 I llama_new_context_with_model: flash_attn    = 0
0.00.919.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.231 I llama_new_context_with_model: freq_scale    = 1
0.00.921.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.944 I llama_new_context_with_model: graph splits = 2
0.00.933.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.744 I main: llama threadpool init, n_threads = 1
0.01.006.764 I 
0.01.006.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.869 I 
0.01.007.034 I sampler seed: 1234
0.01.007.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.058 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.922.034 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22639.24 tokens per second)
0.02.922.036 I llama_perf_context_print:        load time =     724.47 ms
0.02.922.038 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.922.040 I llama_perf_context_print:        eval time =    1865.73 ms /   255 runs   (    7.32 ms per token,   136.68 tokens per second)
0.02.922.042 I llama_perf_context_print:       total time =    1915.30 ms /   262 tokens

real	0m3.281s
user	0m2.497s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.686 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.753 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.137 I llama_model_loader: - type  f32:  258 tensors
0.00.319.138 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.139 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.063 I llm_load_vocab: special tokens cache size = 25
0.00.407.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.237 I llm_load_print_meta: arch             = gptneox
0.00.407.238 I llm_load_print_meta: vocab type       = BPE
0.00.407.238 I llm_load_print_meta: n_vocab          = 50304
0.00.407.239 I llm_load_print_meta: n_merges         = 50009
0.00.407.240 I llm_load_print_meta: vocab_only       = 0
0.00.407.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.242 I llm_load_print_meta: n_embd           = 2560
0.00.407.243 I llm_load_print_meta: n_layer          = 32
0.00.407.255 I llm_load_print_meta: n_head           = 32
0.00.407.257 I llm_load_print_meta: n_head_kv        = 32
0.00.407.257 I llm_load_print_meta: n_rot            = 20
0.00.407.258 I llm_load_print_meta: n_swa            = 0
0.00.407.258 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.258 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.260 I llm_load_print_meta: n_gqa            = 1
0.00.407.261 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.262 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.270 I llm_load_print_meta: n_ff             = 10240
0.00.407.271 I llm_load_print_meta: n_expert         = 0
0.00.407.274 I llm_load_print_meta: n_expert_used    = 0
0.00.407.274 I llm_load_print_meta: causal attn      = 1
0.00.407.275 I llm_load_print_meta: pooling type     = 0
0.00.407.275 I llm_load_print_meta: rope type        = 2
0.00.407.276 I llm_load_print_meta: rope scaling     = linear
0.00.407.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.279 I llm_load_print_meta: freq_scale_train = 1
0.00.407.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.285 I llm_load_print_meta: model type       = 2.8B
0.00.407.286 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.287 I llm_load_print_meta: model params     = 2.78 B
0.00.407.288 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.289 I llm_load_print_meta: general.name     = 2.8B
0.00.407.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.293 I llm_load_print_meta: max token length = 1024
0.00.535.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.299 I llm_load_tensors: offloading output layer to GPU
0.00.535.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.309 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.535.311 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.873.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.340 I llama_new_context_with_model: n_batch       = 512
0.00.873.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.341 I llama_new_context_with_model: flash_attn    = 0
0.00.873.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.347 I llama_new_context_with_model: freq_scale    = 1
0.00.875.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.891 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.893 I llama_new_context_with_model: graph splits = 2
0.00.888.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.022 I 
0.00.969.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.152 I perplexity: tokenizing the input ..
0.02.251.519 I perplexity: tokenization took 1282.36 ms
0.02.251.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.006 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.581.309 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.583.086 I llama_perf_context_print:        load time =     681.24 ms
0.04.583.088 I llama_perf_context_print: prompt eval time =    1976.30 ms /  8192 tokens (    0.24 ms per token,  4145.13 tokens per second)
0.04.583.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.093 I llama_perf_context_print:       total time =    3614.06 ms /  8193 tokens

real	0m4.895s
user	0m4.847s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.285.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.879 I llama_model_loader: - type  f32:  258 tensors
0.00.317.880 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.426 I llm_load_vocab: special tokens cache size = 25
0.00.404.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.938 I llm_load_print_meta: arch             = gptneox
0.00.404.939 I llm_load_print_meta: vocab type       = BPE
0.00.404.939 I llm_load_print_meta: n_vocab          = 50304
0.00.404.940 I llm_load_print_meta: n_merges         = 50009
0.00.404.940 I llm_load_print_meta: vocab_only       = 0
0.00.404.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.941 I llm_load_print_meta: n_embd           = 2560
0.00.404.942 I llm_load_print_meta: n_layer          = 32
0.00.404.954 I llm_load_print_meta: n_head           = 32
0.00.404.955 I llm_load_print_meta: n_head_kv        = 32
0.00.404.955 I llm_load_print_meta: n_rot            = 20
0.00.404.956 I llm_load_print_meta: n_swa            = 0
0.00.404.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.958 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.959 I llm_load_print_meta: n_gqa            = 1
0.00.404.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.970 I llm_load_print_meta: n_ff             = 10240
0.00.404.971 I llm_load_print_meta: n_expert         = 0
0.00.404.971 I llm_load_print_meta: n_expert_used    = 0
0.00.404.971 I llm_load_print_meta: causal attn      = 1
0.00.404.973 I llm_load_print_meta: pooling type     = 0
0.00.404.973 I llm_load_print_meta: rope type        = 2
0.00.404.974 I llm_load_print_meta: rope scaling     = linear
0.00.404.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.977 I llm_load_print_meta: freq_scale_train = 1
0.00.404.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.980 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.982 I llm_load_print_meta: model type       = 2.8B
0.00.404.984 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.985 I llm_load_print_meta: model params     = 2.78 B
0.00.404.986 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.986 I llm_load_print_meta: general.name     = 2.8B
0.00.404.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.993 I llm_load_print_meta: max token length = 1024
0.00.547.086 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.098 I llm_load_tensors: offloading output layer to GPU
0.00.547.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.109 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.547.110 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.962.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.962.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.962.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.962.861 I llama_new_context_with_model: n_batch       = 2048
0.00.962.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.962.862 I llama_new_context_with_model: flash_attn    = 0
0.00.962.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.962.870 I llama_new_context_with_model: freq_scale    = 1
0.00.965.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.738 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.079 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.080 I llama_new_context_with_model: graph splits = 2
0.00.978.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.108 I main: llama threadpool init, n_threads = 1
0.01.047.131 I 
0.01.047.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.241 I 
0.01.047.392 I sampler seed: 1234
0.01.047.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.424 I 
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

0.03.065.185 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.03.065.188 I llama_perf_context_print:        load time =     761.13 ms
0.03.065.190 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.03.065.192 I llama_perf_context_print:        eval time =    1969.66 ms /   255 runs   (    7.72 ms per token,   129.46 tokens per second)
0.03.065.193 I llama_perf_context_print:       total time =    2018.08 ms /   262 tokens

real	0m3.357s
user	0m2.540s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4068 (80dd7ff2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.039 I llama_model_loader: - type  f32:  258 tensors
0.00.318.040 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.210 I llm_load_vocab: special tokens cache size = 25
0.00.409.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.594 I llm_load_print_meta: arch             = gptneox
0.00.409.595 I llm_load_print_meta: vocab type       = BPE
0.00.409.595 I llm_load_print_meta: n_vocab          = 50304
0.00.409.596 I llm_load_print_meta: n_merges         = 50009
0.00.409.597 I llm_load_print_meta: vocab_only       = 0
0.00.409.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.597 I llm_load_print_meta: n_embd           = 2560
0.00.409.598 I llm_load_print_meta: n_layer          = 32
0.00.409.611 I llm_load_print_meta: n_head           = 32
0.00.409.612 I llm_load_print_meta: n_head_kv        = 32
0.00.409.613 I llm_load_print_meta: n_rot            = 20
0.00.409.614 I llm_load_print_meta: n_swa            = 0
0.00.409.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.620 I llm_load_print_meta: n_gqa            = 1
0.00.409.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.629 I llm_load_print_meta: n_ff             = 10240
0.00.409.630 I llm_load_print_meta: n_expert         = 0
0.00.409.630 I llm_load_print_meta: n_expert_used    = 0
0.00.409.631 I llm_load_print_meta: causal attn      = 1
0.00.409.632 I llm_load_print_meta: pooling type     = 0
0.00.409.632 I llm_load_print_meta: rope type        = 2
0.00.409.633 I llm_load_print_meta: rope scaling     = linear
0.00.409.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.636 I llm_load_print_meta: freq_scale_train = 1
0.00.409.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.640 I llm_load_print_meta: model type       = 2.8B
0.00.409.641 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.642 I llm_load_print_meta: model params     = 2.78 B
0.00.409.643 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.644 I llm_load_print_meta: general.name     = 2.8B
0.00.409.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.648 I llm_load_print_meta: max token length = 1024
0.00.551.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.986 I llm_load_tensors: offloading output layer to GPU
0.00.551.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.996 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.551.998 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.936.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.958 I llama_new_context_with_model: n_batch       = 512
0.00.936.958 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.960 I llama_new_context_with_model: flash_attn    = 0
0.00.936.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.966 I llama_new_context_with_model: freq_scale    = 1
0.00.939.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.592 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.593 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.593 I llama_new_context_with_model: graph splits = 2
0.00.952.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.147 I 
0.01.025.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.280 I perplexity: tokenizing the input ..
0.02.375.156 I perplexity: tokenization took 1349.87 ms
0.02.375.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.919 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.762.775 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.764.567 I llama_perf_context_print:        load time =     738.46 ms
0.04.764.570 I llama_perf_context_print: prompt eval time =    2013.81 ms /  8192 tokens (    0.25 ms per token,  4067.91 tokens per second)
0.04.764.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.764.573 I llama_perf_context_print:       total time =    3739.42 ms /  8193 tokens

real	0m5.076s
user	0m5.015s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4068 (80dd7ff2)
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
0.00.911.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.186s
user	0m16.486s
sys	0m1.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4068 (80dd7ff2)
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
0.00.975.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.199s
user	0m14.785s
sys	0m1.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4068 (80dd7ff2)
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
0.00.816.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.868s
user	0m4.128s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4068 (80dd7ff2)
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
0.00.794.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.683s
user	0m0.954s
sys	0m0.723s
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

Total Test time (real) =   6.36 sec
1.07user 5.31system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5873364maxresident)k
0inputs+48outputs (0major+1513347minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.40user 5.26system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5866860maxresident)k
0inputs+48outputs (0major+1512805minor)pagefaults 0swaps
```
