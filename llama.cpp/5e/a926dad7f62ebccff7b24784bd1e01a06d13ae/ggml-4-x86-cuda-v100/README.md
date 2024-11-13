## Summary

- status:  SUCCESS ✅
- runtime: 15:45.46
- date:    Wed Nov 13 16:29:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ea926dad7f62ebccff7b24784bd1e01a06d13ae
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.94 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.45 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.20 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.04 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  219.59 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.86 sec*proc (28 tests)

Total Test time (real) = 304.87 sec

real	5m4.908s
user	15m24.718s
sys	0m45.579s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.80 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.86 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.10 sec*proc (28 tests)

Total Test time (real) =  87.12 sec

real	1m27.155s
user	2m9.032s
sys	0m29.435s
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
0.00.000.323 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.167 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.168 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.169 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.169 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.170 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.171 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.173 I llama_model_loader: - type  f32:  124 tensors
0.00.320.175 I llama_model_loader: - type  f16:   73 tensors
0.00.337.568 I llm_load_vocab: special tokens cache size = 5
0.00.341.530 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.545 I llm_load_print_meta: arch             = bert
0.00.341.548 I llm_load_print_meta: vocab type       = WPM
0.00.341.549 I llm_load_print_meta: n_vocab          = 30522
0.00.341.550 I llm_load_print_meta: n_merges         = 0
0.00.341.550 I llm_load_print_meta: vocab_only       = 0
0.00.341.550 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.551 I llm_load_print_meta: n_embd           = 384
0.00.341.571 I llm_load_print_meta: n_layer          = 12
0.00.341.581 I llm_load_print_meta: n_head           = 12
0.00.341.583 I llm_load_print_meta: n_head_kv        = 12
0.00.341.584 I llm_load_print_meta: n_rot            = 32
0.00.341.585 I llm_load_print_meta: n_swa            = 0
0.00.341.585 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.586 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.587 I llm_load_print_meta: n_gqa            = 1
0.00.341.588 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.590 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.591 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.595 I llm_load_print_meta: n_ff             = 1536
0.00.341.596 I llm_load_print_meta: n_expert         = 0
0.00.341.597 I llm_load_print_meta: n_expert_used    = 0
0.00.341.598 I llm_load_print_meta: causal attn      = 0
0.00.341.598 I llm_load_print_meta: pooling type     = 2
0.00.341.600 I llm_load_print_meta: rope type        = 2
0.00.341.601 I llm_load_print_meta: rope scaling     = linear
0.00.341.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.604 I llm_load_print_meta: freq_scale_train = 1
0.00.341.605 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.612 I llm_load_print_meta: model type       = 33M
0.00.341.614 I llm_load_print_meta: model ftype      = F16
0.00.341.616 I llm_load_print_meta: model params     = 33.21 M
0.00.341.617 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.618 I llm_load_print_meta: general.name     = Bge Small
0.00.341.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.619 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.620 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.620 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.621 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.621 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.622 I llm_load_print_meta: max token length = 21
0.00.349.230 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.238 I llm_load_tensors: offloading output layer to GPU
0.00.349.239 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.244 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.246 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.363.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.541 I llama_new_context_with_model: n_ctx         = 512
0.00.363.541 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.542 I llama_new_context_with_model: n_batch       = 2048
0.00.363.542 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.543 I llama_new_context_with_model: flash_attn    = 0
0.00.363.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.547 I llama_new_context_with_model: freq_scale    = 1
0.00.365.415 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.428 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.092 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.102 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.103 I llama_new_context_with_model: graph nodes  = 429
0.00.371.103 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.577 I 
0.00.406.691 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.120 I llama_perf_context_print:        load time =      97.24 ms
0.00.441.123 I llama_perf_context_print: prompt eval time =      32.22 ms /     9 tokens (    3.58 ms per token,   279.36 tokens per second)
0.00.441.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.126 I llama_perf_context_print:       total time =      34.54 ms /    10 tokens

real	0m0.726s
user	0m0.182s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.641 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.668 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.694 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.695 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.696 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.395 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.396 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.397 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.398 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.398 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.401 I llama_model_loader: - type  f32:  124 tensors
0.00.292.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.795 I llm_load_vocab: special tokens cache size = 5
0.00.313.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.791 I llm_load_print_meta: arch             = bert
0.00.313.792 I llm_load_print_meta: vocab type       = WPM
0.00.313.793 I llm_load_print_meta: n_vocab          = 30522
0.00.313.793 I llm_load_print_meta: n_merges         = 0
0.00.313.794 I llm_load_print_meta: vocab_only       = 0
0.00.313.797 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.798 I llm_load_print_meta: n_embd           = 384
0.00.313.798 I llm_load_print_meta: n_layer          = 12
0.00.313.806 I llm_load_print_meta: n_head           = 12
0.00.313.807 I llm_load_print_meta: n_head_kv        = 12
0.00.313.808 I llm_load_print_meta: n_rot            = 32
0.00.313.808 I llm_load_print_meta: n_swa            = 0
0.00.313.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.810 I llm_load_print_meta: n_gqa            = 1
0.00.313.811 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.813 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.817 I llm_load_print_meta: n_ff             = 1536
0.00.313.819 I llm_load_print_meta: n_expert         = 0
0.00.313.820 I llm_load_print_meta: n_expert_used    = 0
0.00.313.820 I llm_load_print_meta: causal attn      = 0
0.00.313.820 I llm_load_print_meta: pooling type     = 2
0.00.313.821 I llm_load_print_meta: rope type        = 2
0.00.313.821 I llm_load_print_meta: rope scaling     = linear
0.00.313.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.825 I llm_load_print_meta: freq_scale_train = 1
0.00.313.825 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.830 I llm_load_print_meta: model type       = 33M
0.00.313.831 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.832 I llm_load_print_meta: model params     = 33.21 M
0.00.313.837 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.837 I llm_load_print_meta: general.name     = Bge Small
0.00.313.838 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.838 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.839 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.839 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.840 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.840 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.840 I llm_load_print_meta: max token length = 21
0.00.317.794 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.800 I llm_load_tensors: offloading output layer to GPU
0.00.317.801 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.806 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.317.807 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.327.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.156 I llama_new_context_with_model: n_ctx         = 512
0.00.327.157 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.157 I llama_new_context_with_model: n_batch       = 2048
0.00.327.158 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.158 I llama_new_context_with_model: flash_attn    = 0
0.00.327.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.163 I llama_new_context_with_model: freq_scale    = 1
0.00.328.810 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.823 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.877 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.887 I llama_new_context_with_model: graph nodes  = 429
0.00.333.888 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.405 I 
0.00.376.520 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.909 I llama_perf_context_print:        load time =      95.32 ms
0.00.391.913 I llama_perf_context_print: prompt eval time =      13.22 ms /     9 tokens (    1.47 ms per token,   680.89 tokens per second)
0.00.391.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.916 I llama_perf_context_print:       total time =      15.50 ms /    10 tokens

real	0m0.671s
user	0m0.133s
sys	0m0.551s
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
0.00.000.342 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.029 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.638 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.668 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.670 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.671 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.681 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.682 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.683 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.684 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.205 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.206 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.207 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.207 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.208 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.209 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.211 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.213 I llama_model_loader: - type  f32:   41 tensors
0.00.316.214 I llama_model_loader: - type  f16:   29 tensors
0.00.342.542 W llm_load_vocab: empty token at index 5
0.00.358.870 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.379.890 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.976 I llm_load_vocab: special tokens cache size = 5
0.00.890.007 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.890.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.890.039 I llm_load_print_meta: arch             = jina-bert-v2
0.00.890.040 I llm_load_print_meta: vocab type       = BPE
0.00.890.041 I llm_load_print_meta: n_vocab          = 61056
0.00.890.041 I llm_load_print_meta: n_merges         = 39382
0.00.890.042 I llm_load_print_meta: vocab_only       = 0
0.00.890.042 I llm_load_print_meta: n_ctx_train      = 8192
0.00.890.043 I llm_load_print_meta: n_embd           = 384
0.00.890.043 I llm_load_print_meta: n_layer          = 4
0.00.890.058 I llm_load_print_meta: n_head           = 12
0.00.890.059 I llm_load_print_meta: n_head_kv        = 12
0.00.890.059 I llm_load_print_meta: n_rot            = 32
0.00.890.059 I llm_load_print_meta: n_swa            = 0
0.00.890.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.890.060 I llm_load_print_meta: n_embd_head_v    = 32
0.00.890.061 I llm_load_print_meta: n_gqa            = 1
0.00.890.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.890.064 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.890.066 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.890.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.890.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.890.068 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.890.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.890.069 I llm_load_print_meta: n_ff             = 1536
0.00.890.071 I llm_load_print_meta: n_expert         = 0
0.00.890.072 I llm_load_print_meta: n_expert_used    = 0
0.00.890.073 I llm_load_print_meta: causal attn      = 0
0.00.890.074 I llm_load_print_meta: pooling type     = -1
0.00.890.075 I llm_load_print_meta: rope type        = -1
0.00.890.075 I llm_load_print_meta: rope scaling     = linear
0.00.890.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.890.078 I llm_load_print_meta: freq_scale_train = 1
0.00.890.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.890.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.890.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.890.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.890.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.890.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.890.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.890.084 I llm_load_print_meta: model type       = 33M
0.00.890.092 I llm_load_print_meta: model ftype      = F16
0.00.890.094 I llm_load_print_meta: model params     = 32.90 M
0.00.890.095 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.890.096 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.890.098 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.890.098 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.890.099 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.890.099 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.890.100 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.890.100 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.890.101 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.890.102 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.890.103 I llm_load_print_meta: max token length = 45
0.00.895.036 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.895.043 I llm_load_tensors: offloading output layer to GPU
0.00.895.043 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.895.048 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.895.050 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.903.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.059 I llama_new_context_with_model: n_ctx         = 8192
0.00.903.059 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.903.060 I llama_new_context_with_model: n_batch       = 2048
0.00.903.060 I llama_new_context_with_model: n_ubatch      = 2048
0.00.903.061 I llama_new_context_with_model: flash_attn    = 0
0.00.903.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.064 I llama_new_context_with_model: freq_scale    = 1
0.00.904.808 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.820 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.828 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.252 I llama_new_context_with_model: graph nodes  = 154
0.00.917.253 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.231 I 
0.00.963.344 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.673 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.679 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.689 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.690 I main: number of tokens in prompt = 13
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


0.00.963.699 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.700 I main: number of tokens in prompt = 40
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


0.00.963.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.823 I llama_perf_context_print:        load time =     675.18 ms
0.00.978.826 I llama_perf_context_print: prompt eval time =      14.68 ms /    62 tokens (    0.24 ms per token,  4222.28 tokens per second)
0.00.978.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.829 I llama_perf_context_print:       total time =      15.59 ms /    63 tokens

real	0m1.265s
user	0m0.698s
sys	0m0.571s
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
0.00.000.204 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.317.429 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.037 I llama_model_loader: - type  f32:  258 tensors
0.00.352.038 I llama_model_loader: - type  f16:  130 tensors
0.00.425.769 I llm_load_vocab: special tokens cache size = 25
0.00.450.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.080 I llm_load_print_meta: arch             = gptneox
0.00.450.081 I llm_load_print_meta: vocab type       = BPE
0.00.450.082 I llm_load_print_meta: n_vocab          = 50304
0.00.450.082 I llm_load_print_meta: n_merges         = 50009
0.00.450.083 I llm_load_print_meta: vocab_only       = 0
0.00.450.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.086 I llm_load_print_meta: n_embd           = 2560
0.00.450.086 I llm_load_print_meta: n_layer          = 32
0.00.450.104 I llm_load_print_meta: n_head           = 32
0.00.450.105 I llm_load_print_meta: n_head_kv        = 32
0.00.450.106 I llm_load_print_meta: n_rot            = 20
0.00.450.109 I llm_load_print_meta: n_swa            = 0
0.00.450.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.112 I llm_load_print_meta: n_gqa            = 1
0.00.450.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.120 I llm_load_print_meta: n_ff             = 10240
0.00.450.121 I llm_load_print_meta: n_expert         = 0
0.00.450.121 I llm_load_print_meta: n_expert_used    = 0
0.00.450.122 I llm_load_print_meta: causal attn      = 1
0.00.450.122 I llm_load_print_meta: pooling type     = 0
0.00.450.123 I llm_load_print_meta: rope type        = 2
0.00.450.124 I llm_load_print_meta: rope scaling     = linear
0.00.450.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.126 I llm_load_print_meta: freq_scale_train = 1
0.00.450.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.131 I llm_load_print_meta: model type       = 2.8B
0.00.450.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.450.136 I llm_load_print_meta: model params     = 2.78 B
0.00.450.138 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.450.138 I llm_load_print_meta: general.name     = 2.8B
0.00.450.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.143 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.144 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.145 I llm_load_print_meta: max token length = 1024
0.00.814.326 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.814.339 I llm_load_tensors: offloading output layer to GPU
0.00.814.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.814.350 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.814.352 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.780.082 I llama_new_context_with_model: n_seq_max     = 1
0.01.780.089 I llama_new_context_with_model: n_ctx         = 2048
0.01.780.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.780.090 I llama_new_context_with_model: n_batch       = 2048
0.01.780.091 I llama_new_context_with_model: n_ubatch      = 512
0.01.780.091 I llama_new_context_with_model: flash_attn    = 0
0.01.780.098 I llama_new_context_with_model: freq_base     = 10000.0
0.01.780.100 I llama_new_context_with_model: freq_scale    = 1
0.01.782.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.782.986 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.784.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.795.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.795.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.795.489 I llama_new_context_with_model: graph nodes  = 1287
0.01.795.490 I llama_new_context_with_model: graph splits = 2
0.01.795.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.068 I main: llama threadpool init, n_threads = 1
0.01.877.086 I 
0.01.877.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.877.205 I 
0.01.877.362 I sampler seed: 1234
0.01.877.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.877.385 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.624.485 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.04.624.488 I llama_perf_context_print:        load time =    1559.61 ms
0.04.624.492 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.56 tokens per second)
0.04.624.494 I llama_perf_context_print:        eval time =    2695.66 ms /   255 runs   (   10.57 ms per token,    94.60 tokens per second)
0.04.624.495 I llama_perf_context_print:       total time =    2747.43 ms /   262 tokens

real	0m4.926s
user	0m3.762s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.157 I llama_model_loader: - type  f32:  258 tensors
0.00.314.158 I llama_model_loader: - type  f16:  130 tensors
0.00.378.734 I llm_load_vocab: special tokens cache size = 25
0.00.401.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.156 I llm_load_print_meta: arch             = gptneox
0.00.401.157 I llm_load_print_meta: vocab type       = BPE
0.00.401.158 I llm_load_print_meta: n_vocab          = 50304
0.00.401.158 I llm_load_print_meta: n_merges         = 50009
0.00.401.159 I llm_load_print_meta: vocab_only       = 0
0.00.401.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.160 I llm_load_print_meta: n_embd           = 2560
0.00.401.160 I llm_load_print_meta: n_layer          = 32
0.00.401.174 I llm_load_print_meta: n_head           = 32
0.00.401.176 I llm_load_print_meta: n_head_kv        = 32
0.00.401.176 I llm_load_print_meta: n_rot            = 20
0.00.401.177 I llm_load_print_meta: n_swa            = 0
0.00.401.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.180 I llm_load_print_meta: n_gqa            = 1
0.00.401.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.183 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.188 I llm_load_print_meta: n_ff             = 10240
0.00.401.188 I llm_load_print_meta: n_expert         = 0
0.00.401.189 I llm_load_print_meta: n_expert_used    = 0
0.00.401.190 I llm_load_print_meta: causal attn      = 1
0.00.401.190 I llm_load_print_meta: pooling type     = 0
0.00.401.191 I llm_load_print_meta: rope type        = 2
0.00.401.192 I llm_load_print_meta: rope scaling     = linear
0.00.401.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.195 I llm_load_print_meta: freq_scale_train = 1
0.00.401.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.199 I llm_load_print_meta: model type       = 2.8B
0.00.401.200 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.203 I llm_load_print_meta: model params     = 2.78 B
0.00.401.205 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.205 I llm_load_print_meta: general.name     = 2.8B
0.00.401.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.210 I llm_load_print_meta: max token length = 1024
0.00.745.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.745.668 I llm_load_tensors: offloading output layer to GPU
0.00.745.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.745.678 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.745.680 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.631.860 I llama_new_context_with_model: n_seq_max     = 1
0.01.631.867 I llama_new_context_with_model: n_ctx         = 2048
0.01.631.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.631.868 I llama_new_context_with_model: n_batch       = 512
0.01.631.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.631.869 I llama_new_context_with_model: flash_attn    = 0
0.01.631.875 I llama_new_context_with_model: freq_base     = 10000.0
0.01.631.876 I llama_new_context_with_model: freq_scale    = 1
0.01.634.527 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.540 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.322 I llama_new_context_with_model: graph nodes  = 1287
0.01.646.323 I llama_new_context_with_model: graph splits = 2
0.01.646.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.118 I 
0.01.729.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.729.276 I perplexity: tokenizing the input ..
0.02.995.457 I perplexity: tokenization took 1266.17 ms
0.02.995.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.557.642 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.081.355 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.083.231 I llama_perf_context_print:        load time =    1447.20 ms
0.05.083.234 I llama_perf_context_print: prompt eval time =    1724.31 ms /  8192 tokens (    0.21 ms per token,  4750.90 tokens per second)
0.05.083.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.083.237 I llama_perf_context_print:       total time =    3354.11 ms /  8193 tokens

real	0m5.470s
user	0m5.087s
sys	0m1.366s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.284.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.767 I llama_model_loader: - type  f32:  258 tensors
0.00.315.768 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.493 I llm_load_vocab: special tokens cache size = 25
0.00.402.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.553 I llm_load_print_meta: arch             = gptneox
0.00.402.554 I llm_load_print_meta: vocab type       = BPE
0.00.402.554 I llm_load_print_meta: n_vocab          = 50304
0.00.402.555 I llm_load_print_meta: n_merges         = 50009
0.00.402.555 I llm_load_print_meta: vocab_only       = 0
0.00.402.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.556 I llm_load_print_meta: n_embd           = 2560
0.00.402.556 I llm_load_print_meta: n_layer          = 32
0.00.402.569 I llm_load_print_meta: n_head           = 32
0.00.402.570 I llm_load_print_meta: n_head_kv        = 32
0.00.402.571 I llm_load_print_meta: n_rot            = 20
0.00.402.571 I llm_load_print_meta: n_swa            = 0
0.00.402.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.572 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.574 I llm_load_print_meta: n_gqa            = 1
0.00.402.575 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.576 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.583 I llm_load_print_meta: n_ff             = 10240
0.00.402.584 I llm_load_print_meta: n_expert         = 0
0.00.402.584 I llm_load_print_meta: n_expert_used    = 0
0.00.402.585 I llm_load_print_meta: causal attn      = 1
0.00.402.587 I llm_load_print_meta: pooling type     = 0
0.00.402.588 I llm_load_print_meta: rope type        = 2
0.00.402.589 I llm_load_print_meta: rope scaling     = linear
0.00.402.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.592 I llm_load_print_meta: freq_scale_train = 1
0.00.402.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.598 I llm_load_print_meta: model type       = 2.8B
0.00.402.599 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.600 I llm_load_print_meta: model params     = 2.78 B
0.00.402.601 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.602 I llm_load_print_meta: general.name     = 2.8B
0.00.402.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.607 I llm_load_print_meta: max token length = 1024
0.00.585.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.965 I llm_load_tensors: offloading output layer to GPU
0.00.585.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.976 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.585.978 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.121.052 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.058 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.059 I llama_new_context_with_model: n_batch       = 2048
0.01.121.059 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.060 I llama_new_context_with_model: flash_attn    = 0
0.01.121.065 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.067 I llama_new_context_with_model: freq_scale    = 1
0.01.123.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.599 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.599 I llama_new_context_with_model: graph splits = 2
0.01.135.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.327 I main: llama threadpool init, n_threads = 1
0.01.203.345 I 
0.01.203.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.203.460 I 
0.01.203.606 I sampler seed: 1234
0.01.203.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.638 I 
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

0.03.351.495 I llama_perf_sampler_print:    sampling time =      12.88 ms /   263 runs   (    0.05 ms per token, 20416.08 tokens per second)
0.03.351.498 I llama_perf_context_print:        load time =     918.97 ms
0.03.351.500 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.70 tokens per second)
0.03.351.502 I llama_perf_context_print:        eval time =    2097.80 ms /   255 runs   (    8.23 ms per token,   121.56 tokens per second)
0.03.351.503 I llama_perf_context_print:       total time =    2148.18 ms /   262 tokens

real	0m3.648s
user	0m2.765s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.115 I llama_model_loader: - type  f32:  258 tensors
0.00.318.116 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.095 I llm_load_vocab: special tokens cache size = 25
0.00.409.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.526 I llm_load_print_meta: arch             = gptneox
0.00.409.528 I llm_load_print_meta: vocab type       = BPE
0.00.409.531 I llm_load_print_meta: n_vocab          = 50304
0.00.409.532 I llm_load_print_meta: n_merges         = 50009
0.00.409.532 I llm_load_print_meta: vocab_only       = 0
0.00.409.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.533 I llm_load_print_meta: n_embd           = 2560
0.00.409.533 I llm_load_print_meta: n_layer          = 32
0.00.409.549 I llm_load_print_meta: n_head           = 32
0.00.409.550 I llm_load_print_meta: n_head_kv        = 32
0.00.409.550 I llm_load_print_meta: n_rot            = 20
0.00.409.551 I llm_load_print_meta: n_swa            = 0
0.00.409.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.553 I llm_load_print_meta: n_gqa            = 1
0.00.409.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.561 I llm_load_print_meta: n_ff             = 10240
0.00.409.562 I llm_load_print_meta: n_expert         = 0
0.00.409.562 I llm_load_print_meta: n_expert_used    = 0
0.00.409.563 I llm_load_print_meta: causal attn      = 1
0.00.409.564 I llm_load_print_meta: pooling type     = 0
0.00.409.564 I llm_load_print_meta: rope type        = 2
0.00.409.565 I llm_load_print_meta: rope scaling     = linear
0.00.409.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.567 I llm_load_print_meta: freq_scale_train = 1
0.00.409.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.572 I llm_load_print_meta: model type       = 2.8B
0.00.409.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.574 I llm_load_print_meta: model params     = 2.78 B
0.00.409.576 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.576 I llm_load_print_meta: general.name     = 2.8B
0.00.409.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.580 I llm_load_print_meta: max token length = 1024
0.00.592.527 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.541 I llm_load_tensors: offloading output layer to GPU
0.00.592.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.552 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.592.554 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.064.985 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.993 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.994 I llama_new_context_with_model: n_batch       = 512
0.01.064.995 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.996 I llama_new_context_with_model: flash_attn    = 0
0.01.065.001 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.002 I llama_new_context_with_model: freq_scale    = 1
0.01.067.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.980 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.981 I llama_new_context_with_model: graph splits = 2
0.01.078.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.499 I 
0.01.147.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.147.626 I perplexity: tokenizing the input ..
0.02.411.955 I perplexity: tokenization took 1264.32 ms
0.02.412.305 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.331 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.663.164 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.664.947 I llama_perf_context_print:        load time =     861.67 ms
0.04.664.950 I llama_perf_context_print: prompt eval time =    1889.13 ms /  8192 tokens (    0.23 ms per token,  4336.39 tokens per second)
0.04.664.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.953 I llama_perf_context_print:       total time =    3517.45 ms /  8193 tokens

real	0m4.968s
user	0m4.892s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.273.978 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.465 I llama_model_loader: - type  f32:  258 tensors
0.00.305.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.207 I llm_load_vocab: special tokens cache size = 25
0.00.394.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.476 I llm_load_print_meta: arch             = gptneox
0.00.394.477 I llm_load_print_meta: vocab type       = BPE
0.00.394.477 I llm_load_print_meta: n_vocab          = 50304
0.00.394.478 I llm_load_print_meta: n_merges         = 50009
0.00.394.478 I llm_load_print_meta: vocab_only       = 0
0.00.394.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.479 I llm_load_print_meta: n_embd           = 2560
0.00.394.480 I llm_load_print_meta: n_layer          = 32
0.00.394.494 I llm_load_print_meta: n_head           = 32
0.00.394.495 I llm_load_print_meta: n_head_kv        = 32
0.00.394.496 I llm_load_print_meta: n_rot            = 20
0.00.394.498 I llm_load_print_meta: n_swa            = 0
0.00.394.498 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.500 I llm_load_print_meta: n_gqa            = 1
0.00.394.501 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.503 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.504 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.508 I llm_load_print_meta: n_ff             = 10240
0.00.394.509 I llm_load_print_meta: n_expert         = 0
0.00.394.509 I llm_load_print_meta: n_expert_used    = 0
0.00.394.509 I llm_load_print_meta: causal attn      = 1
0.00.394.510 I llm_load_print_meta: pooling type     = 0
0.00.394.510 I llm_load_print_meta: rope type        = 2
0.00.394.511 I llm_load_print_meta: rope scaling     = linear
0.00.394.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.513 I llm_load_print_meta: freq_scale_train = 1
0.00.394.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.517 I llm_load_print_meta: model type       = 2.8B
0.00.394.519 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.520 I llm_load_print_meta: model params     = 2.78 B
0.00.394.521 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.522 I llm_load_print_meta: general.name     = 2.8B
0.00.394.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.529 I llm_load_print_meta: max token length = 1024
0.00.493.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.002 I llm_load_tensors: offloading output layer to GPU
0.00.494.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.012 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.494.014 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.792.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.347 I llama_new_context_with_model: n_batch       = 2048
0.00.792.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.348 I llama_new_context_with_model: flash_attn    = 0
0.00.792.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.354 I llama_new_context_with_model: freq_scale    = 1
0.00.794.988 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.782 I llama_new_context_with_model: graph splits = 2
0.00.806.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.899 I main: llama threadpool init, n_threads = 1
0.00.872.918 I 
0.00.873.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.025 I 
0.00.873.192 I sampler seed: 1234
0.00.873.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.217 I 
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


0.02.593.815 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21927.63 tokens per second)
0.02.593.818 I llama_perf_context_print:        load time =     598.90 ms
0.02.593.820 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.593.821 I llama_perf_context_print:        eval time =    1672.36 ms /   255 runs   (    6.56 ms per token,   152.48 tokens per second)
0.02.593.824 I llama_perf_context_print:       total time =    1720.92 ms /   262 tokens

real	0m2.875s
user	0m2.166s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.126 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.972 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.754 I llama_model_loader: - type  f32:  258 tensors
0.00.322.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.418 I llm_load_vocab: special tokens cache size = 25
0.00.410.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.678 I llm_load_print_meta: arch             = gptneox
0.00.410.679 I llm_load_print_meta: vocab type       = BPE
0.00.410.679 I llm_load_print_meta: n_vocab          = 50304
0.00.410.680 I llm_load_print_meta: n_merges         = 50009
0.00.410.680 I llm_load_print_meta: vocab_only       = 0
0.00.410.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.681 I llm_load_print_meta: n_embd           = 2560
0.00.410.682 I llm_load_print_meta: n_layer          = 32
0.00.410.696 I llm_load_print_meta: n_head           = 32
0.00.410.697 I llm_load_print_meta: n_head_kv        = 32
0.00.410.698 I llm_load_print_meta: n_rot            = 20
0.00.410.698 I llm_load_print_meta: n_swa            = 0
0.00.410.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.700 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.702 I llm_load_print_meta: n_gqa            = 1
0.00.410.703 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.709 I llm_load_print_meta: n_ff             = 10240
0.00.410.711 I llm_load_print_meta: n_expert         = 0
0.00.410.711 I llm_load_print_meta: n_expert_used    = 0
0.00.410.711 I llm_load_print_meta: causal attn      = 1
0.00.410.712 I llm_load_print_meta: pooling type     = 0
0.00.410.712 I llm_load_print_meta: rope type        = 2
0.00.410.713 I llm_load_print_meta: rope scaling     = linear
0.00.410.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.716 I llm_load_print_meta: freq_scale_train = 1
0.00.410.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.720 I llm_load_print_meta: model type       = 2.8B
0.00.410.721 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.722 I llm_load_print_meta: model params     = 2.78 B
0.00.410.723 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.723 I llm_load_print_meta: general.name     = 2.8B
0.00.410.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.727 I llm_load_print_meta: max token length = 1024
0.00.512.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.332 I llm_load_tensors: offloading output layer to GPU
0.00.512.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.342 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.512.344 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.786.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.338 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.338 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.339 I llama_new_context_with_model: n_batch       = 512
0.00.786.339 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.340 I llama_new_context_with_model: flash_attn    = 0
0.00.786.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.347 I llama_new_context_with_model: freq_scale    = 1
0.00.788.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.115 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.126 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.126 I llama_new_context_with_model: graph splits = 2
0.00.800.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.264 I 
0.00.866.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.411 I perplexity: tokenizing the input ..
0.02.156.415 I perplexity: tokenization took 1290.01 ms
0.02.156.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.685 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.604.921 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.606.537 I llama_perf_context_print:        load time =     575.26 ms
0.04.606.540 I llama_perf_context_print: prompt eval time =    2078.64 ms /  8192 tokens (    0.25 ms per token,  3941.04 tokens per second)
0.04.606.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.543 I llama_perf_context_print:       total time =    3740.27 ms /  8193 tokens

real	0m4.910s
user	0m4.866s
sys	0m1.025s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.278.438 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.875 I llama_model_loader: - type  f32:  258 tensors
0.00.309.876 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.309 I llm_load_vocab: special tokens cache size = 25
0.00.396.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.465 I llm_load_print_meta: arch             = gptneox
0.00.396.466 I llm_load_print_meta: vocab type       = BPE
0.00.396.466 I llm_load_print_meta: n_vocab          = 50304
0.00.396.467 I llm_load_print_meta: n_merges         = 50009
0.00.396.467 I llm_load_print_meta: vocab_only       = 0
0.00.396.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.468 I llm_load_print_meta: n_embd           = 2560
0.00.396.469 I llm_load_print_meta: n_layer          = 32
0.00.396.483 I llm_load_print_meta: n_head           = 32
0.00.396.485 I llm_load_print_meta: n_head_kv        = 32
0.00.396.485 I llm_load_print_meta: n_rot            = 20
0.00.396.486 I llm_load_print_meta: n_swa            = 0
0.00.396.486 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.487 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.488 I llm_load_print_meta: n_gqa            = 1
0.00.396.489 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.491 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.497 I llm_load_print_meta: n_ff             = 10240
0.00.396.497 I llm_load_print_meta: n_expert         = 0
0.00.396.497 I llm_load_print_meta: n_expert_used    = 0
0.00.396.498 I llm_load_print_meta: causal attn      = 1
0.00.396.498 I llm_load_print_meta: pooling type     = 0
0.00.396.500 I llm_load_print_meta: rope type        = 2
0.00.396.501 I llm_load_print_meta: rope scaling     = linear
0.00.396.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.503 I llm_load_print_meta: freq_scale_train = 1
0.00.396.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.508 I llm_load_print_meta: model type       = 2.8B
0.00.396.509 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.510 I llm_load_print_meta: model params     = 2.78 B
0.00.396.511 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.512 I llm_load_print_meta: general.name     = 2.8B
0.00.396.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.521 I llm_load_print_meta: max token length = 1024
0.00.520.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.574 I llm_load_tensors: offloading output layer to GPU
0.00.520.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.584 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.520.586 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.850.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.753 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.754 I llama_new_context_with_model: n_batch       = 2048
0.00.850.755 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.755 I llama_new_context_with_model: flash_attn    = 0
0.00.850.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.762 I llama_new_context_with_model: freq_scale    = 1
0.00.853.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.418 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.670 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.679 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.679 I llama_new_context_with_model: graph splits = 2
0.00.865.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.914 I main: llama threadpool init, n_threads = 1
0.00.930.931 I 
0.00.931.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.041 I 
0.00.931.198 I sampler seed: 1234
0.00.931.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.223 I 
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

0.02.712.855 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21805.82 tokens per second)
0.02.712.858 I llama_perf_context_print:        load time =     652.45 ms
0.02.712.860 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.13 tokens per second)
0.02.712.862 I llama_perf_context_print:        eval time =    1733.60 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.712.864 I llama_perf_context_print:       total time =    1781.95 ms /   262 tokens

real	0m2.995s
user	0m2.246s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.062 I llama_model_loader: - type  f32:  258 tensors
0.00.317.063 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.873 I llm_load_vocab: special tokens cache size = 25
0.00.404.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.309 I llm_load_print_meta: arch             = gptneox
0.00.404.310 I llm_load_print_meta: vocab type       = BPE
0.00.404.311 I llm_load_print_meta: n_vocab          = 50304
0.00.404.311 I llm_load_print_meta: n_merges         = 50009
0.00.404.312 I llm_load_print_meta: vocab_only       = 0
0.00.404.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.313 I llm_load_print_meta: n_embd           = 2560
0.00.404.314 I llm_load_print_meta: n_layer          = 32
0.00.404.327 I llm_load_print_meta: n_head           = 32
0.00.404.328 I llm_load_print_meta: n_head_kv        = 32
0.00.404.329 I llm_load_print_meta: n_rot            = 20
0.00.404.331 I llm_load_print_meta: n_swa            = 0
0.00.404.332 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.334 I llm_load_print_meta: n_gqa            = 1
0.00.404.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.343 I llm_load_print_meta: n_ff             = 10240
0.00.404.344 I llm_load_print_meta: n_expert         = 0
0.00.404.345 I llm_load_print_meta: n_expert_used    = 0
0.00.404.346 I llm_load_print_meta: causal attn      = 1
0.00.404.346 I llm_load_print_meta: pooling type     = 0
0.00.404.347 I llm_load_print_meta: rope type        = 2
0.00.404.348 I llm_load_print_meta: rope scaling     = linear
0.00.404.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.354 I llm_load_print_meta: freq_scale_train = 1
0.00.404.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.359 I llm_load_print_meta: model type       = 2.8B
0.00.404.360 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.361 I llm_load_print_meta: model params     = 2.78 B
0.00.404.362 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.362 I llm_load_print_meta: general.name     = 2.8B
0.00.404.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.367 I llm_load_print_meta: max token length = 1024
0.00.516.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.828 I llm_load_tensors: offloading output layer to GPU
0.00.516.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.838 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.516.839 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.808.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.068 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.068 I llama_new_context_with_model: n_batch       = 512
0.00.808.069 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.070 I llama_new_context_with_model: flash_attn    = 0
0.00.808.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.076 I llama_new_context_with_model: freq_scale    = 1
0.00.810.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.958 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.085 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.085 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.086 I llama_new_context_with_model: graph splits = 2
0.00.822.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.350 I 
0.00.888.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.475 I perplexity: tokenizing the input ..
0.02.108.333 I perplexity: tokenization took 1219.85 ms
0.02.108.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.670 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.525.292 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.526.879 I llama_perf_context_print:        load time =     604.57 ms
0.04.526.881 I llama_perf_context_print: prompt eval time =    2057.70 ms /  8192 tokens (    0.25 ms per token,  3981.15 tokens per second)
0.04.526.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.884 I llama_perf_context_print:       total time =    3638.53 ms /  8193 tokens

real	0m4.837s
user	0m4.811s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.278.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.338 I llama_model_loader: - type  f32:  258 tensors
0.00.310.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.760 I llm_load_vocab: special tokens cache size = 25
0.00.411.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.056 I llm_load_print_meta: arch             = gptneox
0.00.411.071 I llm_load_print_meta: vocab type       = BPE
0.00.411.073 I llm_load_print_meta: n_vocab          = 50304
0.00.411.073 I llm_load_print_meta: n_merges         = 50009
0.00.411.074 I llm_load_print_meta: vocab_only       = 0
0.00.411.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.075 I llm_load_print_meta: n_embd           = 2560
0.00.411.076 I llm_load_print_meta: n_layer          = 32
0.00.411.093 I llm_load_print_meta: n_head           = 32
0.00.411.094 I llm_load_print_meta: n_head_kv        = 32
0.00.411.095 I llm_load_print_meta: n_rot            = 20
0.00.411.096 I llm_load_print_meta: n_swa            = 0
0.00.411.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.099 I llm_load_print_meta: n_gqa            = 1
0.00.411.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.102 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.108 I llm_load_print_meta: n_ff             = 10240
0.00.411.109 I llm_load_print_meta: n_expert         = 0
0.00.411.110 I llm_load_print_meta: n_expert_used    = 0
0.00.411.110 I llm_load_print_meta: causal attn      = 1
0.00.411.111 I llm_load_print_meta: pooling type     = 0
0.00.411.111 I llm_load_print_meta: rope type        = 2
0.00.411.112 I llm_load_print_meta: rope scaling     = linear
0.00.411.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.115 I llm_load_print_meta: freq_scale_train = 1
0.00.411.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.119 I llm_load_print_meta: model type       = 2.8B
0.00.411.124 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.125 I llm_load_print_meta: model params     = 2.78 B
0.00.411.126 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.126 I llm_load_print_meta: general.name     = 2.8B
0.00.411.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.132 I llm_load_print_meta: max token length = 1024
0.00.533.382 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.393 I llm_load_tensors: offloading output layer to GPU
0.00.533.394 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.404 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.533.405 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.903.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.651 I llama_new_context_with_model: n_batch       = 2048
0.00.903.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.652 I llama_new_context_with_model: flash_attn    = 0
0.00.903.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.658 I llama_new_context_with_model: freq_scale    = 1
0.00.906.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.139 I llama_new_context_with_model: graph splits = 2
0.00.918.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.797 I main: llama threadpool init, n_threads = 1
0.00.983.812 I 
0.00.983.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.918 I 
0.00.984.073 I sampler seed: 1234
0.00.984.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.097 I 
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

0.02.825.560 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.825.563 I llama_perf_context_print:        load time =     705.41 ms
0.02.825.565 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.98 tokens per second)
0.02.825.567 I llama_perf_context_print:        eval time =    1794.86 ms /   255 runs   (    7.04 ms per token,   142.07 tokens per second)
0.02.825.569 I llama_perf_context_print:       total time =    1841.77 ms /   262 tokens

real	0m3.110s
user	0m2.354s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.169 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.616 I llama_model_loader: - type  f32:  258 tensors
0.00.313.617 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.860 I llm_load_vocab: special tokens cache size = 25
0.00.401.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.119 I llm_load_print_meta: arch             = gptneox
0.00.401.120 I llm_load_print_meta: vocab type       = BPE
0.00.401.121 I llm_load_print_meta: n_vocab          = 50304
0.00.401.121 I llm_load_print_meta: n_merges         = 50009
0.00.401.123 I llm_load_print_meta: vocab_only       = 0
0.00.401.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.125 I llm_load_print_meta: n_embd           = 2560
0.00.401.125 I llm_load_print_meta: n_layer          = 32
0.00.401.136 I llm_load_print_meta: n_head           = 32
0.00.401.137 I llm_load_print_meta: n_head_kv        = 32
0.00.401.138 I llm_load_print_meta: n_rot            = 20
0.00.401.139 I llm_load_print_meta: n_swa            = 0
0.00.401.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.141 I llm_load_print_meta: n_gqa            = 1
0.00.401.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.150 I llm_load_print_meta: n_ff             = 10240
0.00.401.150 I llm_load_print_meta: n_expert         = 0
0.00.401.151 I llm_load_print_meta: n_expert_used    = 0
0.00.401.152 I llm_load_print_meta: causal attn      = 1
0.00.401.152 I llm_load_print_meta: pooling type     = 0
0.00.401.153 I llm_load_print_meta: rope type        = 2
0.00.401.154 I llm_load_print_meta: rope scaling     = linear
0.00.401.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.156 I llm_load_print_meta: freq_scale_train = 1
0.00.401.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.158 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.160 I llm_load_print_meta: model type       = 2.8B
0.00.401.162 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.163 I llm_load_print_meta: model params     = 2.78 B
0.00.401.164 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.164 I llm_load_print_meta: general.name     = 2.8B
0.00.401.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.168 I llm_load_print_meta: max token length = 1024
0.00.525.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.295 I llm_load_tensors: offloading output layer to GPU
0.00.525.296 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.305 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.525.307 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.854.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.328 I llama_new_context_with_model: n_batch       = 512
0.00.854.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.329 I llama_new_context_with_model: flash_attn    = 0
0.00.854.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.336 I llama_new_context_with_model: freq_scale    = 1
0.00.856.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.430 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.439 I llama_new_context_with_model: graph splits = 2
0.00.868.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.028 I 
0.00.935.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.935.171 I perplexity: tokenizing the input ..
0.02.172.420 I perplexity: tokenization took 1237.25 ms
0.02.172.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.177 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.425.793 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.427.388 I llama_perf_context_print:        load time =     652.84 ms
0.04.427.391 I llama_perf_context_print: prompt eval time =    1891.84 ms /  8192 tokens (    0.23 ms per token,  4330.18 tokens per second)
0.04.427.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.395 I llama_perf_context_print:       total time =    3492.36 ms /  8193 tokens

real	0m4.733s
user	0m4.697s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.277 I main: load the model and apply lora adapter, if any
0.00.281.760 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.507 I llama_model_loader: - type  f32:  258 tensors
0.00.314.508 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.713 I llm_load_vocab: special tokens cache size = 25
0.00.403.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.207 I llm_load_print_meta: arch             = gptneox
0.00.403.208 I llm_load_print_meta: vocab type       = BPE
0.00.403.211 I llm_load_print_meta: n_vocab          = 50304
0.00.403.212 I llm_load_print_meta: n_merges         = 50009
0.00.403.213 I llm_load_print_meta: vocab_only       = 0
0.00.403.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.214 I llm_load_print_meta: n_embd           = 2560
0.00.403.214 I llm_load_print_meta: n_layer          = 32
0.00.403.231 I llm_load_print_meta: n_head           = 32
0.00.403.233 I llm_load_print_meta: n_head_kv        = 32
0.00.403.235 I llm_load_print_meta: n_rot            = 20
0.00.403.235 I llm_load_print_meta: n_swa            = 0
0.00.403.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.238 I llm_load_print_meta: n_gqa            = 1
0.00.403.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.246 I llm_load_print_meta: n_ff             = 10240
0.00.403.247 I llm_load_print_meta: n_expert         = 0
0.00.403.247 I llm_load_print_meta: n_expert_used    = 0
0.00.403.248 I llm_load_print_meta: causal attn      = 1
0.00.403.248 I llm_load_print_meta: pooling type     = 0
0.00.403.249 I llm_load_print_meta: rope type        = 2
0.00.403.249 I llm_load_print_meta: rope scaling     = linear
0.00.403.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.252 I llm_load_print_meta: freq_scale_train = 1
0.00.403.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.256 I llm_load_print_meta: model type       = 2.8B
0.00.403.257 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.258 I llm_load_print_meta: model params     = 2.78 B
0.00.403.260 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.261 I llm_load_print_meta: general.name     = 2.8B
0.00.403.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.265 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.266 I llm_load_print_meta: max token length = 1024
0.00.535.997 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.010 I llm_load_tensors: offloading output layer to GPU
0.00.536.011 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.020 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.536.022 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.920.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.729 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.729 I llama_new_context_with_model: n_batch       = 2048
0.00.920.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.730 I llama_new_context_with_model: flash_attn    = 0
0.00.920.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.736 I llama_new_context_with_model: freq_scale    = 1
0.00.923.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.494 I llama_new_context_with_model: graph splits = 2
0.00.936.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.866 I main: llama threadpool init, n_threads = 1
0.01.003.884 I 
0.01.003.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.994 I 
0.01.004.148 I sampler seed: 1234
0.01.004.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.175 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.860.696 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24426.49 tokens per second)
0.02.860.701 I llama_perf_context_print:        load time =     722.08 ms
0.02.860.703 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.860.705 I llama_perf_context_print:        eval time =    1806.73 ms /   255 runs   (    7.09 ms per token,   141.14 tokens per second)
0.02.860.706 I llama_perf_context_print:       total time =    1856.84 ms /   262 tokens

real	0m3.149s
user	0m2.383s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.477 I llama_model_loader: - type  f32:  258 tensors
0.00.314.478 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.099 I llm_load_vocab: special tokens cache size = 25
0.00.401.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.322 I llm_load_print_meta: arch             = gptneox
0.00.401.324 I llm_load_print_meta: vocab type       = BPE
0.00.401.324 I llm_load_print_meta: n_vocab          = 50304
0.00.401.325 I llm_load_print_meta: n_merges         = 50009
0.00.401.325 I llm_load_print_meta: vocab_only       = 0
0.00.401.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.326 I llm_load_print_meta: n_embd           = 2560
0.00.401.327 I llm_load_print_meta: n_layer          = 32
0.00.401.339 I llm_load_print_meta: n_head           = 32
0.00.401.341 I llm_load_print_meta: n_head_kv        = 32
0.00.401.342 I llm_load_print_meta: n_rot            = 20
0.00.401.342 I llm_load_print_meta: n_swa            = 0
0.00.401.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.345 I llm_load_print_meta: n_gqa            = 1
0.00.401.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.348 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.353 I llm_load_print_meta: n_ff             = 10240
0.00.401.354 I llm_load_print_meta: n_expert         = 0
0.00.401.355 I llm_load_print_meta: n_expert_used    = 0
0.00.401.355 I llm_load_print_meta: causal attn      = 1
0.00.401.356 I llm_load_print_meta: pooling type     = 0
0.00.401.356 I llm_load_print_meta: rope type        = 2
0.00.401.356 I llm_load_print_meta: rope scaling     = linear
0.00.401.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.359 I llm_load_print_meta: freq_scale_train = 1
0.00.401.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.363 I llm_load_print_meta: model type       = 2.8B
0.00.401.364 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.365 I llm_load_print_meta: model params     = 2.78 B
0.00.401.366 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.367 I llm_load_print_meta: general.name     = 2.8B
0.00.401.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.371 I llm_load_print_meta: max token length = 1024
0.00.531.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.946 I llm_load_tensors: offloading output layer to GPU
0.00.531.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.957 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.531.959 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.874.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.329 I llama_new_context_with_model: n_batch       = 512
0.00.874.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.330 I llama_new_context_with_model: flash_attn    = 0
0.00.874.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.337 I llama_new_context_with_model: freq_scale    = 1
0.00.876.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.292 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.293 I llama_new_context_with_model: graph splits = 2
0.00.888.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.386 I 
0.00.955.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.533 I perplexity: tokenizing the input ..
0.02.216.439 I perplexity: tokenization took 1260.91 ms
0.02.216.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.816.518 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.460.054 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.461.892 I llama_perf_context_print:        load time =     673.28 ms
0.04.461.895 I llama_perf_context_print: prompt eval time =    1886.32 ms /  8192 tokens (    0.23 ms per token,  4342.84 tokens per second)
0.04.461.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.900 I llama_perf_context_print:       total time =    3506.51 ms /  8193 tokens

real	0m4.769s
user	0m4.708s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.275.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.159 I llama_model_loader: - type  f32:  258 tensors
0.00.307.160 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.160 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.115 I llm_load_vocab: special tokens cache size = 25
0.00.395.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.985 I llm_load_print_meta: arch             = gptneox
0.00.395.986 I llm_load_print_meta: vocab type       = BPE
0.00.395.987 I llm_load_print_meta: n_vocab          = 50304
0.00.395.988 I llm_load_print_meta: n_merges         = 50009
0.00.395.988 I llm_load_print_meta: vocab_only       = 0
0.00.395.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.989 I llm_load_print_meta: n_embd           = 2560
0.00.395.989 I llm_load_print_meta: n_layer          = 32
0.00.396.004 I llm_load_print_meta: n_head           = 32
0.00.396.005 I llm_load_print_meta: n_head_kv        = 32
0.00.396.007 I llm_load_print_meta: n_rot            = 20
0.00.396.008 I llm_load_print_meta: n_swa            = 0
0.00.396.008 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.011 I llm_load_print_meta: n_gqa            = 1
0.00.396.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.019 I llm_load_print_meta: n_ff             = 10240
0.00.396.019 I llm_load_print_meta: n_expert         = 0
0.00.396.020 I llm_load_print_meta: n_expert_used    = 0
0.00.396.020 I llm_load_print_meta: causal attn      = 1
0.00.396.022 I llm_load_print_meta: pooling type     = 0
0.00.396.022 I llm_load_print_meta: rope type        = 2
0.00.396.023 I llm_load_print_meta: rope scaling     = linear
0.00.396.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.025 I llm_load_print_meta: freq_scale_train = 1
0.00.396.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.030 I llm_load_print_meta: model type       = 2.8B
0.00.396.031 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.032 I llm_load_print_meta: model params     = 2.78 B
0.00.396.033 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.033 I llm_load_print_meta: general.name     = 2.8B
0.00.396.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.039 I llm_load_print_meta: max token length = 1024
0.00.466.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.767 I llm_load_tensors: offloading output layer to GPU
0.00.466.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.776 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.466.778 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.700.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.700.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.700.989 I llama_new_context_with_model: n_batch       = 2048
0.00.700.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.990 I llama_new_context_with_model: flash_attn    = 0
0.00.700.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.996 I llama_new_context_with_model: freq_scale    = 1
0.00.703.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.716.870 I llama_new_context_with_model: graph splits = 2
0.00.716.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.003 I main: llama threadpool init, n_threads = 1
0.00.788.021 I 
0.00.788.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.788.131 I 
0.00.788.280 I sampler seed: 1234
0.00.788.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.307 I 
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

0.02.689.062 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.689.066 I llama_perf_context_print:        load time =     512.68 ms
0.02.689.068 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.72 tokens per second)
0.02.689.071 I llama_perf_context_print:        eval time =    1850.17 ms /   255 runs   (    7.26 ms per token,   137.83 tokens per second)
0.02.689.072 I llama_perf_context_print:       total time =    1901.07 ms /   262 tokens

real	0m2.968s
user	0m2.296s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.745 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.449 I llama_model_loader: - type  f32:  258 tensors
0.00.311.451 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.452 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.694 I llm_load_vocab: special tokens cache size = 25
0.00.399.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.912 I llm_load_print_meta: arch             = gptneox
0.00.399.914 I llm_load_print_meta: vocab type       = BPE
0.00.399.915 I llm_load_print_meta: n_vocab          = 50304
0.00.399.916 I llm_load_print_meta: n_merges         = 50009
0.00.399.916 I llm_load_print_meta: vocab_only       = 0
0.00.399.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.917 I llm_load_print_meta: n_embd           = 2560
0.00.399.917 I llm_load_print_meta: n_layer          = 32
0.00.399.933 I llm_load_print_meta: n_head           = 32
0.00.399.934 I llm_load_print_meta: n_head_kv        = 32
0.00.399.935 I llm_load_print_meta: n_rot            = 20
0.00.399.935 I llm_load_print_meta: n_swa            = 0
0.00.399.935 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.936 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.937 I llm_load_print_meta: n_gqa            = 1
0.00.399.939 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.940 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.945 I llm_load_print_meta: n_ff             = 10240
0.00.399.946 I llm_load_print_meta: n_expert         = 0
0.00.399.947 I llm_load_print_meta: n_expert_used    = 0
0.00.399.947 I llm_load_print_meta: causal attn      = 1
0.00.399.951 I llm_load_print_meta: pooling type     = 0
0.00.399.951 I llm_load_print_meta: rope type        = 2
0.00.399.952 I llm_load_print_meta: rope scaling     = linear
0.00.399.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.954 I llm_load_print_meta: freq_scale_train = 1
0.00.399.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.957 I llm_load_print_meta: model type       = 2.8B
0.00.399.959 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.960 I llm_load_print_meta: model params     = 2.78 B
0.00.399.961 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.961 I llm_load_print_meta: general.name     = 2.8B
0.00.399.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.965 I llm_load_print_meta: max token length = 1024
0.00.470.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.179 I llm_load_tensors: offloading output layer to GPU
0.00.470.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.190 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.470.191 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.662.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.567 I llama_new_context_with_model: n_batch       = 512
0.00.662.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.569 I llama_new_context_with_model: flash_attn    = 0
0.00.662.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.575 I llama_new_context_with_model: freq_scale    = 1
0.00.665.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.316 I llama_new_context_with_model: graph splits = 2
0.00.677.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.398 I 
0.00.745.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.540 I perplexity: tokenizing the input ..
0.01.996.301 I perplexity: tokenization took 1250.75 ms
0.01.996.626 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.934 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.349.640 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.351.257 I llama_perf_context_print:        load time =     465.63 ms
0.04.351.260 I llama_perf_context_print: prompt eval time =    1999.52 ms /  8192 tokens (    0.24 ms per token,  4096.99 tokens per second)
0.04.351.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.351.263 I llama_perf_context_print:       total time =    3605.86 ms /  8193 tokens

real	0m4.651s
user	0m4.706s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.296.035 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.442 I llama_model_loader: - type  f32:  258 tensors
0.00.328.443 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.443 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.444 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.766 I llm_load_vocab: special tokens cache size = 25
0.00.421.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.457 I llm_load_print_meta: arch             = gptneox
0.00.421.458 I llm_load_print_meta: vocab type       = BPE
0.00.421.458 I llm_load_print_meta: n_vocab          = 50304
0.00.421.459 I llm_load_print_meta: n_merges         = 50009
0.00.421.459 I llm_load_print_meta: vocab_only       = 0
0.00.421.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.460 I llm_load_print_meta: n_embd           = 2560
0.00.421.461 I llm_load_print_meta: n_layer          = 32
0.00.421.475 I llm_load_print_meta: n_head           = 32
0.00.421.477 I llm_load_print_meta: n_head_kv        = 32
0.00.421.477 I llm_load_print_meta: n_rot            = 20
0.00.421.478 I llm_load_print_meta: n_swa            = 0
0.00.421.478 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.481 I llm_load_print_meta: n_gqa            = 1
0.00.421.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.491 I llm_load_print_meta: n_ff             = 10240
0.00.421.491 I llm_load_print_meta: n_expert         = 0
0.00.421.492 I llm_load_print_meta: n_expert_used    = 0
0.00.421.493 I llm_load_print_meta: causal attn      = 1
0.00.421.494 I llm_load_print_meta: pooling type     = 0
0.00.421.494 I llm_load_print_meta: rope type        = 2
0.00.421.495 I llm_load_print_meta: rope scaling     = linear
0.00.421.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.497 I llm_load_print_meta: freq_scale_train = 1
0.00.421.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.502 I llm_load_print_meta: model type       = 2.8B
0.00.421.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.421.504 I llm_load_print_meta: model params     = 2.78 B
0.00.421.505 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.421.506 I llm_load_print_meta: general.name     = 2.8B
0.00.421.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.509 I llm_load_print_meta: max token length = 1024
0.00.520.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.345 I llm_load_tensors: offloading output layer to GPU
0.00.520.345 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.355 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.520.357 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.822.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.212 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.213 I llama_new_context_with_model: n_batch       = 2048
0.00.822.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.215 I llama_new_context_with_model: flash_attn    = 0
0.00.822.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.222 I llama_new_context_with_model: freq_scale    = 1
0.00.824.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.721 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.733 I llama_new_context_with_model: graph splits = 2
0.00.837.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.990 I main: llama threadpool init, n_threads = 1
0.00.911.010 I 
0.00.911.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.117 I 
0.00.911.305 I sampler seed: 1234
0.00.911.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.324 I 
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

0.02.884.283 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20654.99 tokens per second)
0.02.884.285 I llama_perf_context_print:        load time =     614.93 ms
0.02.884.287 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.79 tokens per second)
0.02.884.289 I llama_perf_context_print:        eval time =    1913.81 ms /   255 runs   (    7.51 ms per token,   133.24 tokens per second)
0.02.884.291 I llama_perf_context_print:       total time =    1973.30 ms /   262 tokens

real	0m3.171s
user	0m2.453s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.548 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.632 I llama_model_loader: - type  f32:  258 tensors
0.00.317.633 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.634 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.634 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.542 I llm_load_vocab: special tokens cache size = 25
0.00.413.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.292 I llm_load_print_meta: arch             = gptneox
0.00.413.293 I llm_load_print_meta: vocab type       = BPE
0.00.413.294 I llm_load_print_meta: n_vocab          = 50304
0.00.413.294 I llm_load_print_meta: n_merges         = 50009
0.00.413.295 I llm_load_print_meta: vocab_only       = 0
0.00.413.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.296 I llm_load_print_meta: n_embd           = 2560
0.00.413.296 I llm_load_print_meta: n_layer          = 32
0.00.413.311 I llm_load_print_meta: n_head           = 32
0.00.413.313 I llm_load_print_meta: n_head_kv        = 32
0.00.413.313 I llm_load_print_meta: n_rot            = 20
0.00.413.314 I llm_load_print_meta: n_swa            = 0
0.00.413.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.317 I llm_load_print_meta: n_gqa            = 1
0.00.413.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.325 I llm_load_print_meta: n_ff             = 10240
0.00.413.325 I llm_load_print_meta: n_expert         = 0
0.00.413.326 I llm_load_print_meta: n_expert_used    = 0
0.00.413.327 I llm_load_print_meta: causal attn      = 1
0.00.413.327 I llm_load_print_meta: pooling type     = 0
0.00.413.328 I llm_load_print_meta: rope type        = 2
0.00.413.328 I llm_load_print_meta: rope scaling     = linear
0.00.413.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.331 I llm_load_print_meta: freq_scale_train = 1
0.00.413.331 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.335 I llm_load_print_meta: model type       = 2.8B
0.00.413.337 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.338 I llm_load_print_meta: model params     = 2.78 B
0.00.413.339 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.340 I llm_load_print_meta: general.name     = 2.8B
0.00.413.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.343 I llm_load_print_meta: max token length = 1024
0.00.512.634 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.645 I llm_load_tensors: offloading output layer to GPU
0.00.512.646 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.656 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.512.658 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.775.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.953 I llama_new_context_with_model: n_batch       = 512
0.00.775.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.954 I llama_new_context_with_model: flash_attn    = 0
0.00.775.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.961 I llama_new_context_with_model: freq_scale    = 1
0.00.778.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.916 I llama_new_context_with_model: graph splits = 2
0.00.789.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.630 I 
0.00.857.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.768 I perplexity: tokenizing the input ..
0.02.078.920 I perplexity: tokenization took 1221.16 ms
0.02.079.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.885 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.525.462 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.527.119 I llama_perf_context_print:        load time =     572.06 ms
0.04.527.122 I llama_perf_context_print: prompt eval time =    2081.37 ms /  8192 tokens (    0.25 ms per token,  3935.87 tokens per second)
0.04.527.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.124 I llama_perf_context_print:       total time =    3669.49 ms /  8193 tokens

real	0m4.845s
user	0m4.832s
sys	0m1.012s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.302.362 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.336.211 I llama_model_loader: - type  f32:  258 tensors
0.00.336.212 I llama_model_loader: - type q4_K:   81 tensors
0.00.336.212 I llama_model_loader: - type q5_K:   32 tensors
0.00.336.213 I llama_model_loader: - type q6_K:   17 tensors
0.00.407.856 I llm_load_vocab: special tokens cache size = 25
0.00.431.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.648 I llm_load_print_meta: arch             = gptneox
0.00.431.649 I llm_load_print_meta: vocab type       = BPE
0.00.431.650 I llm_load_print_meta: n_vocab          = 50304
0.00.431.653 I llm_load_print_meta: n_merges         = 50009
0.00.431.654 I llm_load_print_meta: vocab_only       = 0
0.00.431.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.655 I llm_load_print_meta: n_embd           = 2560
0.00.431.657 I llm_load_print_meta: n_layer          = 32
0.00.431.674 I llm_load_print_meta: n_head           = 32
0.00.431.675 I llm_load_print_meta: n_head_kv        = 32
0.00.431.676 I llm_load_print_meta: n_rot            = 20
0.00.431.676 I llm_load_print_meta: n_swa            = 0
0.00.431.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.679 I llm_load_print_meta: n_gqa            = 1
0.00.431.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.687 I llm_load_print_meta: n_ff             = 10240
0.00.431.687 I llm_load_print_meta: n_expert         = 0
0.00.431.687 I llm_load_print_meta: n_expert_used    = 0
0.00.431.688 I llm_load_print_meta: causal attn      = 1
0.00.431.689 I llm_load_print_meta: pooling type     = 0
0.00.431.689 I llm_load_print_meta: rope type        = 2
0.00.431.690 I llm_load_print_meta: rope scaling     = linear
0.00.431.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.692 I llm_load_print_meta: freq_scale_train = 1
0.00.431.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.695 I llm_load_print_meta: model type       = 2.8B
0.00.431.697 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.431.698 I llm_load_print_meta: model params     = 2.78 B
0.00.431.700 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.431.700 I llm_load_print_meta: general.name     = 2.8B
0.00.431.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.707 I llm_load_print_meta: max token length = 1024
0.00.552.408 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.420 I llm_load_tensors: offloading output layer to GPU
0.00.552.421 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.430 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.552.432 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.922.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.933 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.934 I llama_new_context_with_model: n_batch       = 2048
0.00.922.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.935 I llama_new_context_with_model: flash_attn    = 0
0.00.922.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.941 I llama_new_context_with_model: freq_scale    = 1
0.00.925.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.387 I llama_new_context_with_model: graph splits = 2
0.00.939.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.236 I main: llama threadpool init, n_threads = 1
0.01.020.263 I 
0.01.020.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.372 I 
0.01.020.539 I sampler seed: 1234
0.01.020.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.567 I 
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

0.03.113.011 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22182.86 tokens per second)
0.03.113.014 I llama_perf_context_print:        load time =     717.85 ms
0.03.113.016 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.03.113.018 I llama_perf_context_print:        eval time =    2041.30 ms /   255 runs   (    8.01 ms per token,   124.92 tokens per second)
0.03.113.019 I llama_perf_context_print:       total time =    2092.78 ms /   262 tokens

real	0m3.408s
user	0m2.540s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.050 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.320.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.979 I llama_model_loader: - type  f32:  258 tensors
0.00.337.980 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.981 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.981 I llama_model_loader: - type q6_K:   17 tensors
0.00.407.399 I llm_load_vocab: special tokens cache size = 25
0.00.432.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.861 I llm_load_print_meta: arch             = gptneox
0.00.432.862 I llm_load_print_meta: vocab type       = BPE
0.00.432.863 I llm_load_print_meta: n_vocab          = 50304
0.00.432.863 I llm_load_print_meta: n_merges         = 50009
0.00.432.875 I llm_load_print_meta: vocab_only       = 0
0.00.432.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.877 I llm_load_print_meta: n_embd           = 2560
0.00.432.878 I llm_load_print_meta: n_layer          = 32
0.00.432.893 I llm_load_print_meta: n_head           = 32
0.00.432.895 I llm_load_print_meta: n_head_kv        = 32
0.00.432.897 I llm_load_print_meta: n_rot            = 20
0.00.432.897 I llm_load_print_meta: n_swa            = 0
0.00.432.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.900 I llm_load_print_meta: n_gqa            = 1
0.00.432.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.909 I llm_load_print_meta: n_ff             = 10240
0.00.432.909 I llm_load_print_meta: n_expert         = 0
0.00.432.910 I llm_load_print_meta: n_expert_used    = 0
0.00.432.910 I llm_load_print_meta: causal attn      = 1
0.00.432.911 I llm_load_print_meta: pooling type     = 0
0.00.432.912 I llm_load_print_meta: rope type        = 2
0.00.432.912 I llm_load_print_meta: rope scaling     = linear
0.00.432.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.915 I llm_load_print_meta: freq_scale_train = 1
0.00.432.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.920 I llm_load_print_meta: model type       = 2.8B
0.00.432.921 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.432.922 I llm_load_print_meta: model params     = 2.78 B
0.00.432.923 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.432.923 I llm_load_print_meta: general.name     = 2.8B
0.00.432.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.928 I llm_load_print_meta: max token length = 1024
0.00.566.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.173 I llm_load_tensors: offloading output layer to GPU
0.00.566.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.183 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.566.185 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.895.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.895.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.895.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.895.385 I llama_new_context_with_model: n_batch       = 512
0.00.895.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.895.387 I llama_new_context_with_model: flash_attn    = 0
0.00.895.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.895.392 I llama_new_context_with_model: freq_scale    = 1
0.00.898.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.495 I llama_new_context_with_model: graph splits = 2
0.00.910.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.010 I 
0.00.985.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.145 I perplexity: tokenizing the input ..
0.02.318.429 I perplexity: tokenization took 1333.27 ms
0.02.318.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.233 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.694.550 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.696.265 I llama_perf_context_print:        load time =     681.93 ms
0.04.696.268 I llama_perf_context_print: prompt eval time =    2023.28 ms /  8192 tokens (    0.25 ms per token,  4048.88 tokens per second)
0.04.696.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.271 I llama_perf_context_print:       total time =    3711.26 ms /  8193 tokens

real	0m5.007s
user	0m4.904s
sys	0m1.059s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.300.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.310 I llama_model_loader: - type  f32:  258 tensors
0.00.342.311 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.312 I llama_model_loader: - type q6_K:   49 tensors
0.00.411.474 I llm_load_vocab: special tokens cache size = 25
0.00.433.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.789 I llm_load_print_meta: arch             = gptneox
0.00.433.790 I llm_load_print_meta: vocab type       = BPE
0.00.433.791 I llm_load_print_meta: n_vocab          = 50304
0.00.433.791 I llm_load_print_meta: n_merges         = 50009
0.00.433.792 I llm_load_print_meta: vocab_only       = 0
0.00.433.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.792 I llm_load_print_meta: n_embd           = 2560
0.00.433.793 I llm_load_print_meta: n_layer          = 32
0.00.433.807 I llm_load_print_meta: n_head           = 32
0.00.433.808 I llm_load_print_meta: n_head_kv        = 32
0.00.433.809 I llm_load_print_meta: n_rot            = 20
0.00.433.809 I llm_load_print_meta: n_swa            = 0
0.00.433.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.812 I llm_load_print_meta: n_gqa            = 1
0.00.433.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.820 I llm_load_print_meta: n_ff             = 10240
0.00.433.821 I llm_load_print_meta: n_expert         = 0
0.00.433.822 I llm_load_print_meta: n_expert_used    = 0
0.00.433.822 I llm_load_print_meta: causal attn      = 1
0.00.433.823 I llm_load_print_meta: pooling type     = 0
0.00.433.823 I llm_load_print_meta: rope type        = 2
0.00.433.824 I llm_load_print_meta: rope scaling     = linear
0.00.433.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.826 I llm_load_print_meta: freq_scale_train = 1
0.00.433.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.830 I llm_load_print_meta: model type       = 2.8B
0.00.433.831 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.433.831 I llm_load_print_meta: model params     = 2.78 B
0.00.433.832 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.433.833 I llm_load_print_meta: general.name     = 2.8B
0.00.433.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.837 I llm_load_print_meta: max token length = 1024
0.00.564.238 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.247 I llm_load_tensors: offloading output layer to GPU
0.00.564.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.257 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.564.259 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.951.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.584 I llama_new_context_with_model: n_batch       = 2048
0.00.951.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.585 I llama_new_context_with_model: flash_attn    = 0
0.00.951.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.591 I llama_new_context_with_model: freq_scale    = 1
0.00.954.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.408 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.215 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.215 I llama_new_context_with_model: graph splits = 2
0.00.966.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.579 I main: llama threadpool init, n_threads = 1
0.01.035.596 I 
0.01.035.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.703 I 
0.01.035.867 I sampler seed: 1234
0.01.035.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.892 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.979.399 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.979.401 I llama_perf_context_print:        load time =     734.91 ms
0.02.979.403 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.37 tokens per second)
0.02.979.405 I llama_perf_context_print:        eval time =    1894.50 ms /   255 runs   (    7.43 ms per token,   134.60 tokens per second)
0.02.979.406 I llama_perf_context_print:       total time =    1943.83 ms /   262 tokens

real	0m3.280s
user	0m2.468s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.372 I llama_model_loader: - type  f32:  258 tensors
0.00.311.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.373 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.611 I llm_load_vocab: special tokens cache size = 25
0.00.405.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.578 I llm_load_print_meta: arch             = gptneox
0.00.405.579 I llm_load_print_meta: vocab type       = BPE
0.00.405.580 I llm_load_print_meta: n_vocab          = 50304
0.00.405.580 I llm_load_print_meta: n_merges         = 50009
0.00.405.582 I llm_load_print_meta: vocab_only       = 0
0.00.405.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.586 I llm_load_print_meta: n_embd           = 2560
0.00.405.586 I llm_load_print_meta: n_layer          = 32
0.00.405.602 I llm_load_print_meta: n_head           = 32
0.00.405.604 I llm_load_print_meta: n_head_kv        = 32
0.00.405.605 I llm_load_print_meta: n_rot            = 20
0.00.405.605 I llm_load_print_meta: n_swa            = 0
0.00.405.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.609 I llm_load_print_meta: n_gqa            = 1
0.00.405.610 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.618 I llm_load_print_meta: n_ff             = 10240
0.00.405.618 I llm_load_print_meta: n_expert         = 0
0.00.405.619 I llm_load_print_meta: n_expert_used    = 0
0.00.405.619 I llm_load_print_meta: causal attn      = 1
0.00.405.620 I llm_load_print_meta: pooling type     = 0
0.00.405.620 I llm_load_print_meta: rope type        = 2
0.00.405.621 I llm_load_print_meta: rope scaling     = linear
0.00.405.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.624 I llm_load_print_meta: freq_scale_train = 1
0.00.405.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.628 I llm_load_print_meta: model type       = 2.8B
0.00.405.629 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.631 I llm_load_print_meta: model params     = 2.78 B
0.00.405.632 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.632 I llm_load_print_meta: general.name     = 2.8B
0.00.405.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.638 I llm_load_print_meta: max token length = 1024
0.00.556.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.895 I llm_load_tensors: offloading output layer to GPU
0.00.556.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.906 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.556.908 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.905.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.651 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.652 I llama_new_context_with_model: n_batch       = 512
0.00.905.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.653 I llama_new_context_with_model: flash_attn    = 0
0.00.905.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.662 I llama_new_context_with_model: freq_scale    = 1
0.00.908.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.498 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.498 I llama_new_context_with_model: graph splits = 2
0.00.919.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.825 I 
0.00.985.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.956 I perplexity: tokenizing the input ..
0.02.213.677 I perplexity: tokenization took 1227.71 ms
0.02.214.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.439 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.556.639 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.558.433 I llama_perf_context_print:        load time =     705.74 ms
0.04.558.436 I llama_perf_context_print: prompt eval time =    1975.36 ms /  8192 tokens (    0.24 ms per token,  4147.10 tokens per second)
0.04.558.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.558.439 I llama_perf_context_print:       total time =    3572.61 ms /  8193 tokens

real	0m4.862s
user	0m4.813s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.283.422 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.857 I llama_model_loader: - type  f32:  258 tensors
0.00.314.858 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.520 I llm_load_vocab: special tokens cache size = 25
0.00.407.049 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.071 I llm_load_print_meta: arch             = gptneox
0.00.407.072 I llm_load_print_meta: vocab type       = BPE
0.00.407.072 I llm_load_print_meta: n_vocab          = 50304
0.00.407.073 I llm_load_print_meta: n_merges         = 50009
0.00.407.073 I llm_load_print_meta: vocab_only       = 0
0.00.407.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.089 I llm_load_print_meta: n_embd           = 2560
0.00.407.091 I llm_load_print_meta: n_layer          = 32
0.00.407.108 I llm_load_print_meta: n_head           = 32
0.00.407.110 I llm_load_print_meta: n_head_kv        = 32
0.00.407.111 I llm_load_print_meta: n_rot            = 20
0.00.407.111 I llm_load_print_meta: n_swa            = 0
0.00.407.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.115 I llm_load_print_meta: n_gqa            = 1
0.00.407.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.118 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.124 I llm_load_print_meta: n_ff             = 10240
0.00.407.124 I llm_load_print_meta: n_expert         = 0
0.00.407.124 I llm_load_print_meta: n_expert_used    = 0
0.00.407.125 I llm_load_print_meta: causal attn      = 1
0.00.407.125 I llm_load_print_meta: pooling type     = 0
0.00.407.127 I llm_load_print_meta: rope type        = 2
0.00.407.127 I llm_load_print_meta: rope scaling     = linear
0.00.407.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.131 I llm_load_print_meta: freq_scale_train = 1
0.00.407.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.137 I llm_load_print_meta: model type       = 2.8B
0.00.407.139 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.140 I llm_load_print_meta: model params     = 2.78 B
0.00.407.141 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.141 I llm_load_print_meta: general.name     = 2.8B
0.00.407.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.150 I llm_load_print_meta: max token length = 1024
0.00.548.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.861 I llm_load_tensors: offloading output layer to GPU
0.00.548.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.871 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.548.873 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.963.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.443 I llama_new_context_with_model: n_batch       = 2048
0.00.963.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.444 I llama_new_context_with_model: flash_attn    = 0
0.00.963.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.452 I llama_new_context_with_model: freq_scale    = 1
0.00.966.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.480 I llama_new_context_with_model: graph splits = 2
0.00.978.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.111 I main: llama threadpool init, n_threads = 1
0.01.057.134 I 
0.01.057.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.241 I 
0.01.057.409 I sampler seed: 1234
0.01.057.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.057.430 I 
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

0.03.088.466 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21444.88 tokens per second)
0.03.088.469 I llama_perf_context_print:        load time =     773.66 ms
0.03.088.472 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.92 tokens per second)
0.03.088.474 I llama_perf_context_print:        eval time =    1981.55 ms /   255 runs   (    7.77 ms per token,   128.69 tokens per second)
0.03.088.475 I llama_perf_context_print:       total time =    2031.36 ms /   262 tokens

real	0m3.376s
user	0m2.572s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4074 (5ea926da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.418 I llama_model_loader: - type  f32:  258 tensors
0.00.317.419 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.008 I llm_load_vocab: special tokens cache size = 25
0.00.404.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.167 I llm_load_print_meta: arch             = gptneox
0.00.404.168 I llm_load_print_meta: vocab type       = BPE
0.00.404.168 I llm_load_print_meta: n_vocab          = 50304
0.00.404.169 I llm_load_print_meta: n_merges         = 50009
0.00.404.169 I llm_load_print_meta: vocab_only       = 0
0.00.404.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.170 I llm_load_print_meta: n_embd           = 2560
0.00.404.171 I llm_load_print_meta: n_layer          = 32
0.00.404.182 I llm_load_print_meta: n_head           = 32
0.00.404.183 I llm_load_print_meta: n_head_kv        = 32
0.00.404.183 I llm_load_print_meta: n_rot            = 20
0.00.404.184 I llm_load_print_meta: n_swa            = 0
0.00.404.184 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.186 I llm_load_print_meta: n_gqa            = 1
0.00.404.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.196 I llm_load_print_meta: n_ff             = 10240
0.00.404.196 I llm_load_print_meta: n_expert         = 0
0.00.404.197 I llm_load_print_meta: n_expert_used    = 0
0.00.404.198 I llm_load_print_meta: causal attn      = 1
0.00.404.198 I llm_load_print_meta: pooling type     = 0
0.00.404.199 I llm_load_print_meta: rope type        = 2
0.00.404.199 I llm_load_print_meta: rope scaling     = linear
0.00.404.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.202 I llm_load_print_meta: freq_scale_train = 1
0.00.404.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.207 I llm_load_print_meta: model type       = 2.8B
0.00.404.207 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.209 I llm_load_print_meta: model params     = 2.78 B
0.00.404.210 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.211 I llm_load_print_meta: general.name     = 2.8B
0.00.404.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.215 I llm_load_print_meta: max token length = 1024
0.00.545.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.605 I llm_load_tensors: offloading output layer to GPU
0.00.545.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.616 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.545.618 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.920.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.296 I llama_new_context_with_model: n_batch       = 512
0.00.920.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.297 I llama_new_context_with_model: flash_attn    = 0
0.00.920.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.304 I llama_new_context_with_model: freq_scale    = 1
0.00.922.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.720 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.720 I llama_new_context_with_model: graph splits = 2
0.00.934.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.959 I 
0.01.005.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.089 I perplexity: tokenizing the input ..
0.02.238.202 I perplexity: tokenization took 1233.1 ms
0.02.238.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.085 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.591.744 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.593.362 I llama_perf_context_print:        load time =     719.14 ms
0.04.593.365 I llama_perf_context_print: prompt eval time =    1992.48 ms /  8192 tokens (    0.24 ms per token,  4111.46 tokens per second)
0.04.593.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.369 I llama_perf_context_print:       total time =    3588.40 ms /  8193 tokens

real	0m4.909s
user	0m4.887s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4074 (5ea926da)
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
0.00.910.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.049s
user	0m15.898s
sys	0m1.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4074 (5ea926da)
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
0.00.905.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.989s
user	0m14.468s
sys	0m1.628s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4074 (5ea926da)
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
0.00.789.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.064s
user	0m4.280s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4074 (5ea926da)
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
0.00.797.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.684s
user	0m0.985s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.91 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.51 sec*proc (2 tests)

Total Test time (real) =   6.52 sec
1.11user 5.42system 0:06.55elapsed 99%CPU (0avgtext+0avgdata 5873236maxresident)k
0inputs+48outputs (0major+1513303minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.25 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.36user 5.24system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5866976maxresident)k
0inputs+48outputs (0major+1513115minor)pagefaults 0swaps
```
