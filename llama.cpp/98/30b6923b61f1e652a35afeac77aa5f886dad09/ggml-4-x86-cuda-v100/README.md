## Summary

- status:  SUCCESS ✅
- runtime: 15:32.94
- date:    Sat Nov  2 23:20:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9830b6923b61f1e652a35afeac77aa5f886dad09
- author:  Christian Köhnenkamp
```
Add apple arm to presets (#10134)

* Add apple arm to presets

* Add final new line
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.23 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.92 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  218.19 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.29 sec*proc (28 tests)

Total Test time (real) = 303.31 sec

real	5m3.344s
user	15m17.668s
sys	0m44.840s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.59 sec*proc (28 tests)

Total Test time (real) =  85.61 sec

real	1m25.644s
user	2m5.730s
sys	0m29.107s
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
0.00.000.328 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.404 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.454 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.459 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.460 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.060 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.061 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.062 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.065 I llama_model_loader: - type  f32:  124 tensors
0.00.318.066 I llama_model_loader: - type  f16:   73 tensors
0.00.335.546 I llm_load_vocab: special tokens cache size = 5
0.00.339.535 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.552 I llm_load_print_meta: arch             = bert
0.00.339.557 I llm_load_print_meta: vocab type       = WPM
0.00.339.559 I llm_load_print_meta: n_vocab          = 30522
0.00.339.559 I llm_load_print_meta: n_merges         = 0
0.00.339.560 I llm_load_print_meta: vocab_only       = 0
0.00.339.560 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.560 I llm_load_print_meta: n_embd           = 384
0.00.339.561 I llm_load_print_meta: n_layer          = 12
0.00.339.571 I llm_load_print_meta: n_head           = 12
0.00.339.572 I llm_load_print_meta: n_head_kv        = 12
0.00.339.573 I llm_load_print_meta: n_rot            = 32
0.00.339.573 I llm_load_print_meta: n_swa            = 0
0.00.339.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.575 I llm_load_print_meta: n_gqa            = 1
0.00.339.576 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.577 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.579 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.582 I llm_load_print_meta: n_ff             = 1536
0.00.339.583 I llm_load_print_meta: n_expert         = 0
0.00.339.583 I llm_load_print_meta: n_expert_used    = 0
0.00.339.584 I llm_load_print_meta: causal attn      = 0
0.00.339.584 I llm_load_print_meta: pooling type     = 2
0.00.339.585 I llm_load_print_meta: rope type        = 2
0.00.339.586 I llm_load_print_meta: rope scaling     = linear
0.00.339.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.588 I llm_load_print_meta: freq_scale_train = 1
0.00.339.589 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.592 I llm_load_print_meta: model type       = 33M
0.00.339.594 I llm_load_print_meta: model ftype      = F16
0.00.339.596 I llm_load_print_meta: model params     = 33.21 M
0.00.339.597 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.597 I llm_load_print_meta: general.name     = Bge Small
0.00.339.598 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.600 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.601 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.601 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.602 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.602 I llm_load_print_meta: max token length = 21
0.00.345.328 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.336 I llm_load_tensors: offloading output layer to GPU
0.00.345.336 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.341 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.345.344 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.359.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.399 I llama_new_context_with_model: n_ctx         = 512
0.00.359.399 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.359.400 I llama_new_context_with_model: n_batch       = 2048
0.00.359.400 I llama_new_context_with_model: n_ubatch      = 2048
0.00.359.401 I llama_new_context_with_model: flash_attn    = 0
0.00.359.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.406 I llama_new_context_with_model: freq_scale    = 1
0.00.361.349 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.362 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.369 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.366.121 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.366.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.132 I llama_new_context_with_model: graph nodes  = 429
0.00.366.132 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.634 I 
0.00.401.751 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.502 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.952 I llama_perf_context_print:        load time =      94.35 ms
0.00.435.955 I llama_perf_context_print: prompt eval time =      32.03 ms /     9 tokens (    3.56 ms per token,   280.96 tokens per second)
0.00.435.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.959 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.715s
user	0m0.171s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.877 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.878 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.879 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.426 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.431 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.432 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.433 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.434 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.435 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.437 I llama_model_loader: - type  f32:  124 tensors
0.00.297.438 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.872 I llm_load_vocab: special tokens cache size = 5
0.00.318.665 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.678 I llm_load_print_meta: arch             = bert
0.00.318.679 I llm_load_print_meta: vocab type       = WPM
0.00.318.680 I llm_load_print_meta: n_vocab          = 30522
0.00.318.680 I llm_load_print_meta: n_merges         = 0
0.00.318.681 I llm_load_print_meta: vocab_only       = 0
0.00.318.681 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.681 I llm_load_print_meta: n_embd           = 384
0.00.318.682 I llm_load_print_meta: n_layer          = 12
0.00.318.689 I llm_load_print_meta: n_head           = 12
0.00.318.690 I llm_load_print_meta: n_head_kv        = 12
0.00.318.691 I llm_load_print_meta: n_rot            = 32
0.00.318.693 I llm_load_print_meta: n_swa            = 0
0.00.318.693 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.695 I llm_load_print_meta: n_gqa            = 1
0.00.318.697 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.698 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.699 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.702 I llm_load_print_meta: n_ff             = 1536
0.00.318.702 I llm_load_print_meta: n_expert         = 0
0.00.318.703 I llm_load_print_meta: n_expert_used    = 0
0.00.318.703 I llm_load_print_meta: causal attn      = 0
0.00.318.703 I llm_load_print_meta: pooling type     = 2
0.00.318.704 I llm_load_print_meta: rope type        = 2
0.00.318.704 I llm_load_print_meta: rope scaling     = linear
0.00.318.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.707 I llm_load_print_meta: freq_scale_train = 1
0.00.318.708 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.713 I llm_load_print_meta: model type       = 33M
0.00.318.713 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.715 I llm_load_print_meta: model params     = 33.21 M
0.00.318.717 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.717 I llm_load_print_meta: general.name     = Bge Small
0.00.318.718 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.718 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.719 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.719 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.720 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.720 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.721 I llm_load_print_meta: max token length = 21
0.00.322.506 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.512 I llm_load_tensors: offloading output layer to GPU
0.00.322.512 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.518 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.322.520 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.331.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.664 I llama_new_context_with_model: n_ctx         = 512
0.00.331.665 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.665 I llama_new_context_with_model: n_batch       = 2048
0.00.331.666 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.666 I llama_new_context_with_model: flash_attn    = 0
0.00.331.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.672 I llama_new_context_with_model: freq_scale    = 1
0.00.331.936 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.948 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.291 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.303 I llama_new_context_with_model: graph nodes  = 429
0.00.337.303 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.596 I 
0.00.378.699 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.792 I llama_perf_context_print:        load time =      91.96 ms
0.00.393.795 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   694.87 tokens per second)
0.00.393.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.797 I llama_perf_context_print:       total time =      15.20 ms /    10 tokens

real	0m0.658s
user	0m0.137s
sys	0m0.532s
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
0.00.000.316 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.536 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.570 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.571 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.574 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.588 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.590 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.149 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.149 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.150 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.150 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.151 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.152 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.152 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.153 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.156 I llama_model_loader: - type  f32:   41 tensors
0.00.325.157 I llama_model_loader: - type  f16:   29 tensors
0.00.352.785 W llm_load_vocab: empty token at index 5
0.00.368.847 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.490 I llm_load_vocab: special tokens cache size = 5
0.00.904.428 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.455 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.464 I llm_load_print_meta: vocab type       = BPE
0.00.904.466 I llm_load_print_meta: n_vocab          = 61056
0.00.904.466 I llm_load_print_meta: n_merges         = 39382
0.00.904.467 I llm_load_print_meta: vocab_only       = 0
0.00.904.467 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.467 I llm_load_print_meta: n_embd           = 384
0.00.904.468 I llm_load_print_meta: n_layer          = 4
0.00.904.484 I llm_load_print_meta: n_head           = 12
0.00.904.485 I llm_load_print_meta: n_head_kv        = 12
0.00.904.486 I llm_load_print_meta: n_rot            = 32
0.00.904.486 I llm_load_print_meta: n_swa            = 0
0.00.904.487 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.488 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.490 I llm_load_print_meta: n_gqa            = 1
0.00.904.491 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.492 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.494 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.501 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.503 I llm_load_print_meta: n_ff             = 1536
0.00.904.503 I llm_load_print_meta: n_expert         = 0
0.00.904.503 I llm_load_print_meta: n_expert_used    = 0
0.00.904.504 I llm_load_print_meta: causal attn      = 0
0.00.904.504 I llm_load_print_meta: pooling type     = -1
0.00.904.505 I llm_load_print_meta: rope type        = -1
0.00.904.505 I llm_load_print_meta: rope scaling     = linear
0.00.904.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.507 I llm_load_print_meta: freq_scale_train = 1
0.00.904.507 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.513 I llm_load_print_meta: model type       = 33M
0.00.904.516 I llm_load_print_meta: model ftype      = F16
0.00.904.518 I llm_load_print_meta: model params     = 32.90 M
0.00.904.519 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.520 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.524 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.524 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.525 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.526 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.526 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.527 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.528 I llm_load_print_meta: max token length = 45
0.00.909.185 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.193 I llm_load_tensors: offloading output layer to GPU
0.00.909.193 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.198 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.909.201 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.917.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.401 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.402 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.402 I llama_new_context_with_model: n_batch       = 2048
0.00.917.403 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.403 I llama_new_context_with_model: flash_attn    = 0
0.00.917.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.407 I llama_new_context_with_model: freq_scale    = 1
0.00.917.875 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.887 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.924 I llama_new_context_with_model: graph nodes  = 154
0.00.930.925 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.983 I 
0.00.974.088 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.415 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.430 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.431 I main: number of tokens in prompt = 13
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


0.00.974.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.440 I main: number of tokens in prompt = 40
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


0.00.974.708 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.041 I llama_perf_context_print:        load time =     677.14 ms
0.00.989.045 I llama_perf_context_print: prompt eval time =      14.16 ms /    62 tokens (    0.23 ms per token,  4379.77 tokens per second)
0.00.989.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.047 I llama_perf_context_print:       total time =      15.06 ms /    63 tokens

real	0m1.271s
user	0m0.702s
sys	0m0.577s
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
0.00.000.203 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.002.050 I main: load the model and apply lora adapter, if any
0.00.326.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.802 I llama_model_loader: - type  f32:  258 tensors
0.00.357.803 I llama_model_loader: - type  f16:  130 tensors
0.00.426.462 I llm_load_vocab: special tokens cache size = 25
0.00.448.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.483 I llm_load_print_meta: arch             = gptneox
0.00.448.488 I llm_load_print_meta: vocab type       = BPE
0.00.448.489 I llm_load_print_meta: n_vocab          = 50304
0.00.448.489 I llm_load_print_meta: n_merges         = 50009
0.00.448.489 I llm_load_print_meta: vocab_only       = 0
0.00.448.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.490 I llm_load_print_meta: n_embd           = 2560
0.00.448.491 I llm_load_print_meta: n_layer          = 32
0.00.448.507 I llm_load_print_meta: n_head           = 32
0.00.448.508 I llm_load_print_meta: n_head_kv        = 32
0.00.448.509 I llm_load_print_meta: n_rot            = 20
0.00.448.509 I llm_load_print_meta: n_swa            = 0
0.00.448.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.513 I llm_load_print_meta: n_gqa            = 1
0.00.448.515 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.521 I llm_load_print_meta: n_ff             = 10240
0.00.448.522 I llm_load_print_meta: n_expert         = 0
0.00.448.522 I llm_load_print_meta: n_expert_used    = 0
0.00.448.523 I llm_load_print_meta: causal attn      = 1
0.00.448.523 I llm_load_print_meta: pooling type     = 0
0.00.448.523 I llm_load_print_meta: rope type        = 2
0.00.448.525 I llm_load_print_meta: rope scaling     = linear
0.00.448.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.530 I llm_load_print_meta: freq_scale_train = 1
0.00.448.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.536 I llm_load_print_meta: model type       = 2.8B
0.00.448.539 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.448.540 I llm_load_print_meta: model params     = 2.78 B
0.00.448.542 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.448.543 I llm_load_print_meta: general.name     = 2.8B
0.00.448.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.550 I llm_load_print_meta: max token length = 1024
0.00.799.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.799.322 I llm_load_tensors: offloading output layer to GPU
0.00.799.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.799.333 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.799.334 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.684.592 I llama_new_context_with_model: n_seq_max     = 1
0.01.684.596 I llama_new_context_with_model: n_ctx         = 2048
0.01.684.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.684.597 I llama_new_context_with_model: n_batch       = 2048
0.01.684.597 I llama_new_context_with_model: n_ubatch      = 512
0.01.684.598 I llama_new_context_with_model: flash_attn    = 0
0.01.684.604 I llama_new_context_with_model: freq_base     = 10000.0
0.01.684.605 I llama_new_context_with_model: freq_scale    = 1
0.01.685.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.685.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.697.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.697.686 I llama_new_context_with_model: graph nodes  = 1287
0.01.697.687 I llama_new_context_with_model: graph splits = 2
0.01.697.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.842 I main: llama threadpool init, n_threads = 1
0.01.772.857 I 
0.01.772.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.772.970 I 
0.01.773.132 I sampler seed: 1234
0.01.773.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.773.155 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.464.665 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.04.464.669 I llama_perf_context_print:        load time =    1446.51 ms
0.04.464.671 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.96 tokens per second)
0.04.464.673 I llama_perf_context_print:        eval time =    2641.00 ms /   255 runs   (   10.36 ms per token,    96.55 tokens per second)
0.04.464.674 I llama_perf_context_print:       total time =    2691.83 ms /   262 tokens

real	0m4.783s
user	0m3.613s
sys	0m1.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.133 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.783 I llama_model_loader: - type  f32:  258 tensors
0.00.324.784 I llama_model_loader: - type  f16:  130 tensors
0.00.389.908 I llm_load_vocab: special tokens cache size = 25
0.00.415.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.662 I llm_load_print_meta: arch             = gptneox
0.00.415.663 I llm_load_print_meta: vocab type       = BPE
0.00.415.664 I llm_load_print_meta: n_vocab          = 50304
0.00.415.664 I llm_load_print_meta: n_merges         = 50009
0.00.415.665 I llm_load_print_meta: vocab_only       = 0
0.00.415.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.668 I llm_load_print_meta: n_embd           = 2560
0.00.415.669 I llm_load_print_meta: n_layer          = 32
0.00.415.682 I llm_load_print_meta: n_head           = 32
0.00.415.684 I llm_load_print_meta: n_head_kv        = 32
0.00.415.684 I llm_load_print_meta: n_rot            = 20
0.00.415.685 I llm_load_print_meta: n_swa            = 0
0.00.415.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.689 I llm_load_print_meta: n_gqa            = 1
0.00.415.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.699 I llm_load_print_meta: n_ff             = 10240
0.00.415.699 I llm_load_print_meta: n_expert         = 0
0.00.415.700 I llm_load_print_meta: n_expert_used    = 0
0.00.415.700 I llm_load_print_meta: causal attn      = 1
0.00.415.701 I llm_load_print_meta: pooling type     = 0
0.00.415.702 I llm_load_print_meta: rope type        = 2
0.00.415.703 I llm_load_print_meta: rope scaling     = linear
0.00.415.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.705 I llm_load_print_meta: freq_scale_train = 1
0.00.415.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.709 I llm_load_print_meta: model type       = 2.8B
0.00.415.710 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.415.712 I llm_load_print_meta: model params     = 2.78 B
0.00.415.713 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.415.713 I llm_load_print_meta: general.name     = 2.8B
0.00.415.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.720 I llm_load_print_meta: max token length = 1024
0.00.769.345 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.358 I llm_load_tensors: offloading output layer to GPU
0.00.769.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.367 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.769.369 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.638.553 I llama_new_context_with_model: n_seq_max     = 1
0.01.638.558 I llama_new_context_with_model: n_ctx         = 2048
0.01.638.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.638.559 I llama_new_context_with_model: n_batch       = 512
0.01.638.560 I llama_new_context_with_model: n_ubatch      = 512
0.01.638.561 I llama_new_context_with_model: flash_attn    = 0
0.01.638.566 I llama_new_context_with_model: freq_base     = 10000.0
0.01.638.568 I llama_new_context_with_model: freq_scale    = 1
0.01.639.885 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.639.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.641.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.651.828 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.651.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.651.836 I llama_new_context_with_model: graph nodes  = 1287
0.01.651.837 I llama_new_context_with_model: graph splits = 2
0.01.651.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.190 I 
0.01.726.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.726.335 I perplexity: tokenizing the input ..
0.02.970.520 I perplexity: tokenization took 1244.17 ms
0.02.970.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.527.683 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.041.215 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.043.143 I llama_perf_context_print:        load time =    1434.62 ms
0.05.043.147 I llama_perf_context_print: prompt eval time =    1714.79 ms /  8192 tokens (    0.21 ms per token,  4777.28 tokens per second)
0.05.043.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.043.149 I llama_perf_context_print:       total time =    3316.95 ms /  8193 tokens

real	0m5.356s
user	0m5.014s
sys	0m1.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.519 I main: load the model and apply lora adapter, if any
0.00.328.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.344.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.360.616 I llama_model_loader: - type  f32:  258 tensors
0.00.360.617 I llama_model_loader: - type q8_0:  130 tensors
0.00.427.008 I llm_load_vocab: special tokens cache size = 25
0.00.449.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.449.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.449.209 I llm_load_print_meta: arch             = gptneox
0.00.449.210 I llm_load_print_meta: vocab type       = BPE
0.00.449.212 I llm_load_print_meta: n_vocab          = 50304
0.00.449.213 I llm_load_print_meta: n_merges         = 50009
0.00.449.214 I llm_load_print_meta: vocab_only       = 0
0.00.449.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.449.214 I llm_load_print_meta: n_embd           = 2560
0.00.449.215 I llm_load_print_meta: n_layer          = 32
0.00.449.227 I llm_load_print_meta: n_head           = 32
0.00.449.228 I llm_load_print_meta: n_head_kv        = 32
0.00.449.229 I llm_load_print_meta: n_rot            = 20
0.00.449.230 I llm_load_print_meta: n_swa            = 0
0.00.449.231 I llm_load_print_meta: n_embd_head_k    = 80
0.00.449.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.449.232 I llm_load_print_meta: n_gqa            = 1
0.00.449.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.449.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.449.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.449.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.449.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.449.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.449.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.449.240 I llm_load_print_meta: n_ff             = 10240
0.00.449.241 I llm_load_print_meta: n_expert         = 0
0.00.449.241 I llm_load_print_meta: n_expert_used    = 0
0.00.449.242 I llm_load_print_meta: causal attn      = 1
0.00.449.242 I llm_load_print_meta: pooling type     = 0
0.00.449.242 I llm_load_print_meta: rope type        = 2
0.00.449.243 I llm_load_print_meta: rope scaling     = linear
0.00.449.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.449.246 I llm_load_print_meta: freq_scale_train = 1
0.00.449.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.449.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.449.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.449.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.449.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.449.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.449.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.449.251 I llm_load_print_meta: model type       = 2.8B
0.00.449.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.449.252 I llm_load_print_meta: model params     = 2.78 B
0.00.449.253 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.449.254 I llm_load_print_meta: general.name     = 2.8B
0.00.449.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.449.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.449.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.449.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.449.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.449.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.449.259 I llm_load_print_meta: max token length = 1024
0.00.646.014 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.029 I llm_load_tensors: offloading output layer to GPU
0.00.646.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.040 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.646.041 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.178.495 I llama_new_context_with_model: n_seq_max     = 1
0.01.178.502 I llama_new_context_with_model: n_ctx         = 2048
0.01.178.502 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.178.503 I llama_new_context_with_model: n_batch       = 2048
0.01.178.503 I llama_new_context_with_model: n_ubatch      = 512
0.01.178.504 I llama_new_context_with_model: flash_attn    = 0
0.01.178.509 I llama_new_context_with_model: freq_base     = 10000.0
0.01.178.510 I llama_new_context_with_model: freq_scale    = 1
0.01.179.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.179.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.181.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.191.621 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.191.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.191.629 I llama_new_context_with_model: graph nodes  = 1287
0.01.191.630 I llama_new_context_with_model: graph splits = 2
0.01.191.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.624 I main: llama threadpool init, n_threads = 1
0.01.261.645 I 
0.01.261.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.261.756 I 
0.01.261.901 I sampler seed: 1234
0.01.261.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.261.934 I 
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

0.03.353.489 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.03.353.495 I llama_perf_context_print:        load time =     932.63 ms
0.03.353.497 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.77 tokens per second)
0.03.353.499 I llama_perf_context_print:        eval time =    2044.55 ms /   255 runs   (    8.02 ms per token,   124.72 tokens per second)
0.03.353.501 I llama_perf_context_print:       total time =    2091.88 ms /   262 tokens

real	0m3.651s
user	0m2.756s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.929 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.703 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.671 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.530 I llama_model_loader: - type  f32:  258 tensors
0.00.318.531 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.588 I llm_load_vocab: special tokens cache size = 25
0.00.405.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.706 I llm_load_print_meta: arch             = gptneox
0.00.405.706 I llm_load_print_meta: vocab type       = BPE
0.00.405.707 I llm_load_print_meta: n_vocab          = 50304
0.00.405.707 I llm_load_print_meta: n_merges         = 50009
0.00.405.708 I llm_load_print_meta: vocab_only       = 0
0.00.405.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.709 I llm_load_print_meta: n_embd           = 2560
0.00.405.710 I llm_load_print_meta: n_layer          = 32
0.00.405.721 I llm_load_print_meta: n_head           = 32
0.00.405.723 I llm_load_print_meta: n_head_kv        = 32
0.00.405.723 I llm_load_print_meta: n_rot            = 20
0.00.405.724 I llm_load_print_meta: n_swa            = 0
0.00.405.724 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.726 I llm_load_print_meta: n_gqa            = 1
0.00.405.728 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.735 I llm_load_print_meta: n_ff             = 10240
0.00.405.736 I llm_load_print_meta: n_expert         = 0
0.00.405.736 I llm_load_print_meta: n_expert_used    = 0
0.00.405.737 I llm_load_print_meta: causal attn      = 1
0.00.405.737 I llm_load_print_meta: pooling type     = 0
0.00.405.738 I llm_load_print_meta: rope type        = 2
0.00.405.738 I llm_load_print_meta: rope scaling     = linear
0.00.405.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.741 I llm_load_print_meta: freq_scale_train = 1
0.00.405.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.747 I llm_load_print_meta: model type       = 2.8B
0.00.405.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.750 I llm_load_print_meta: model params     = 2.78 B
0.00.405.751 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.751 I llm_load_print_meta: general.name     = 2.8B
0.00.405.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.756 I llm_load_print_meta: max token length = 1024
0.00.591.030 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.042 I llm_load_tensors: offloading output layer to GPU
0.00.591.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.052 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.591.054 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.074.461 I llama_new_context_with_model: n_seq_max     = 1
0.01.074.467 I llama_new_context_with_model: n_ctx         = 2048
0.01.074.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.074.468 I llama_new_context_with_model: n_batch       = 512
0.01.074.468 I llama_new_context_with_model: n_ubatch      = 512
0.01.074.469 I llama_new_context_with_model: flash_attn    = 0
0.01.074.474 I llama_new_context_with_model: freq_base     = 10000.0
0.01.074.475 I llama_new_context_with_model: freq_scale    = 1
0.01.075.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.686 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.686 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.687 I llama_new_context_with_model: graph splits = 2
0.01.087.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.639 I 
0.01.158.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.774 I perplexity: tokenizing the input ..
0.02.430.275 I perplexity: tokenization took 1271.51 ms
0.02.430.600 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.030.823 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.681.235 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.682.928 I llama_perf_context_print:        load time =     871.91 ms
0.04.682.932 I llama_perf_context_print: prompt eval time =    1887.99 ms /  8192 tokens (    0.23 ms per token,  4339.02 tokens per second)
0.04.682.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.682.934 I llama_perf_context_print:       total time =    3524.29 ms /  8193 tokens

real	0m5.003s
user	0m4.849s
sys	0m1.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.002.052 I main: load the model and apply lora adapter, if any
0.00.278.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.180 I llama_model_loader: - type  f32:  258 tensors
0.00.310.182 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.653 I llm_load_vocab: special tokens cache size = 25
0.00.398.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.853 I llm_load_print_meta: arch             = gptneox
0.00.398.855 I llm_load_print_meta: vocab type       = BPE
0.00.398.856 I llm_load_print_meta: n_vocab          = 50304
0.00.398.856 I llm_load_print_meta: n_merges         = 50009
0.00.398.857 I llm_load_print_meta: vocab_only       = 0
0.00.398.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.857 I llm_load_print_meta: n_embd           = 2560
0.00.398.858 I llm_load_print_meta: n_layer          = 32
0.00.398.872 I llm_load_print_meta: n_head           = 32
0.00.398.873 I llm_load_print_meta: n_head_kv        = 32
0.00.398.874 I llm_load_print_meta: n_rot            = 20
0.00.398.874 I llm_load_print_meta: n_swa            = 0
0.00.398.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.877 I llm_load_print_meta: n_gqa            = 1
0.00.398.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.880 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.886 I llm_load_print_meta: n_ff             = 10240
0.00.398.886 I llm_load_print_meta: n_expert         = 0
0.00.398.887 I llm_load_print_meta: n_expert_used    = 0
0.00.398.887 I llm_load_print_meta: causal attn      = 1
0.00.398.888 I llm_load_print_meta: pooling type     = 0
0.00.398.888 I llm_load_print_meta: rope type        = 2
0.00.398.890 I llm_load_print_meta: rope scaling     = linear
0.00.398.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.892 I llm_load_print_meta: freq_scale_train = 1
0.00.398.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.900 I llm_load_print_meta: model type       = 2.8B
0.00.398.900 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.901 I llm_load_print_meta: model params     = 2.78 B
0.00.398.902 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.903 I llm_load_print_meta: general.name     = 2.8B
0.00.398.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.908 I llm_load_print_meta: max token length = 1024
0.00.500.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.748 I llm_load_tensors: offloading output layer to GPU
0.00.500.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.758 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.500.760 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.803.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.906 I llama_new_context_with_model: n_batch       = 2048
0.00.803.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.908 I llama_new_context_with_model: flash_attn    = 0
0.00.803.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.915 I llama_new_context_with_model: freq_scale    = 1
0.00.805.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.142 I llama_new_context_with_model: graph splits = 2
0.00.817.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.269 I main: llama threadpool init, n_threads = 1
0.00.882.284 I 
0.00.882.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.882.386 I 
0.00.882.534 I sampler seed: 1234
0.00.882.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.557 I 
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


0.02.526.393 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.526.396 I llama_perf_context_print:        load time =     603.61 ms
0.02.526.397 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.42 tokens per second)
0.02.526.399 I llama_perf_context_print:        eval time =    1597.96 ms /   255 runs   (    6.27 ms per token,   159.58 tokens per second)
0.02.526.400 I llama_perf_context_print:       total time =    1644.13 ms /   262 tokens

real	0m2.811s
user	0m2.085s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.711 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.508 I llama_model_loader: - type  f32:  258 tensors
0.00.329.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.361 I llm_load_vocab: special tokens cache size = 25
0.00.417.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.737 I llm_load_print_meta: arch             = gptneox
0.00.417.738 I llm_load_print_meta: vocab type       = BPE
0.00.417.739 I llm_load_print_meta: n_vocab          = 50304
0.00.417.739 I llm_load_print_meta: n_merges         = 50009
0.00.417.740 I llm_load_print_meta: vocab_only       = 0
0.00.417.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.741 I llm_load_print_meta: n_embd           = 2560
0.00.417.741 I llm_load_print_meta: n_layer          = 32
0.00.417.757 I llm_load_print_meta: n_head           = 32
0.00.417.758 I llm_load_print_meta: n_head_kv        = 32
0.00.417.758 I llm_load_print_meta: n_rot            = 20
0.00.417.759 I llm_load_print_meta: n_swa            = 0
0.00.417.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.761 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.762 I llm_load_print_meta: n_gqa            = 1
0.00.417.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.764 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.770 I llm_load_print_meta: n_ff             = 10240
0.00.417.770 I llm_load_print_meta: n_expert         = 0
0.00.417.774 I llm_load_print_meta: n_expert_used    = 0
0.00.417.775 I llm_load_print_meta: causal attn      = 1
0.00.417.775 I llm_load_print_meta: pooling type     = 0
0.00.417.775 I llm_load_print_meta: rope type        = 2
0.00.417.777 I llm_load_print_meta: rope scaling     = linear
0.00.417.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.780 I llm_load_print_meta: freq_scale_train = 1
0.00.417.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.785 I llm_load_print_meta: model type       = 2.8B
0.00.417.786 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.787 I llm_load_print_meta: model params     = 2.78 B
0.00.417.788 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.789 I llm_load_print_meta: general.name     = 2.8B
0.00.417.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.794 I llm_load_print_meta: max token length = 1024
0.00.518.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.719 I llm_load_tensors: offloading output layer to GPU
0.00.518.720 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.729 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.518.731 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.788.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.230 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.231 I llama_new_context_with_model: n_batch       = 512
0.00.788.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.232 I llama_new_context_with_model: flash_attn    = 0
0.00.788.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.239 I llama_new_context_with_model: freq_scale    = 1
0.00.789.546 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.559 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.120 I llama_new_context_with_model: graph splits = 2
0.00.807.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.005 I 
0.00.887.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.129 I perplexity: tokenizing the input ..
0.02.164.087 I perplexity: tokenization took 1276.95 ms
0.02.164.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.411 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.575.185 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.576.776 I llama_perf_context_print:        load time =     589.00 ms
0.04.576.779 I llama_perf_context_print: prompt eval time =    2057.91 ms /  8192 tokens (    0.25 ms per token,  3980.75 tokens per second)
0.04.576.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.781 I llama_perf_context_print:       total time =    3689.77 ms /  8193 tokens

real	0m4.891s
user	0m4.810s
sys	0m1.049s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.124 I main: load the model and apply lora adapter, if any
0.00.296.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.644 I llama_model_loader: - type  f32:  258 tensors
0.00.327.645 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.336 I llm_load_vocab: special tokens cache size = 25
0.00.416.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.334 I llm_load_print_meta: arch             = gptneox
0.00.416.336 I llm_load_print_meta: vocab type       = BPE
0.00.416.336 I llm_load_print_meta: n_vocab          = 50304
0.00.416.337 I llm_load_print_meta: n_merges         = 50009
0.00.416.337 I llm_load_print_meta: vocab_only       = 0
0.00.416.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.341 I llm_load_print_meta: n_embd           = 2560
0.00.416.341 I llm_load_print_meta: n_layer          = 32
0.00.416.355 I llm_load_print_meta: n_head           = 32
0.00.416.357 I llm_load_print_meta: n_head_kv        = 32
0.00.416.358 I llm_load_print_meta: n_rot            = 20
0.00.416.359 I llm_load_print_meta: n_swa            = 0
0.00.416.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.361 I llm_load_print_meta: n_gqa            = 1
0.00.416.362 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.371 I llm_load_print_meta: n_ff             = 10240
0.00.416.372 I llm_load_print_meta: n_expert         = 0
0.00.416.372 I llm_load_print_meta: n_expert_used    = 0
0.00.416.372 I llm_load_print_meta: causal attn      = 1
0.00.416.373 I llm_load_print_meta: pooling type     = 0
0.00.416.374 I llm_load_print_meta: rope type        = 2
0.00.416.375 I llm_load_print_meta: rope scaling     = linear
0.00.416.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.378 I llm_load_print_meta: freq_scale_train = 1
0.00.416.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.383 I llm_load_print_meta: model type       = 2.8B
0.00.416.384 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.386 I llm_load_print_meta: model params     = 2.78 B
0.00.416.387 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.387 I llm_load_print_meta: general.name     = 2.8B
0.00.416.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.393 I llm_load_print_meta: max token length = 1024
0.00.525.601 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.613 I llm_load_tensors: offloading output layer to GPU
0.00.525.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.622 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.525.624 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.846.755 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.762 I llama_new_context_with_model: n_batch       = 2048
0.00.846.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.764 I llama_new_context_with_model: flash_attn    = 0
0.00.846.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.770 I llama_new_context_with_model: freq_scale    = 1
0.00.848.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.417 I llama_new_context_with_model: graph splits = 2
0.00.860.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.670 I main: llama threadpool init, n_threads = 1
0.00.930.686 I 
0.00.930.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.789 I 
0.00.930.942 I sampler seed: 1234
0.00.930.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.966 I 
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

0.02.613.459 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21408.22 tokens per second)
0.02.613.462 I llama_perf_context_print:        load time =     634.34 ms
0.02.613.464 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.613.466 I llama_perf_context_print:        eval time =    1633.93 ms /   255 runs   (    6.41 ms per token,   156.07 tokens per second)
0.02.613.467 I llama_perf_context_print:       total time =    1682.80 ms /   262 tokens

real	0m2.909s
user	0m2.148s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.180 I llama_model_loader: - type  f32:  258 tensors
0.00.320.181 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.467 I llm_load_vocab: special tokens cache size = 25
0.00.411.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.317 I llm_load_print_meta: arch             = gptneox
0.00.411.318 I llm_load_print_meta: vocab type       = BPE
0.00.411.318 I llm_load_print_meta: n_vocab          = 50304
0.00.411.319 I llm_load_print_meta: n_merges         = 50009
0.00.411.331 I llm_load_print_meta: vocab_only       = 0
0.00.411.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.333 I llm_load_print_meta: n_embd           = 2560
0.00.411.333 I llm_load_print_meta: n_layer          = 32
0.00.411.349 I llm_load_print_meta: n_head           = 32
0.00.411.350 I llm_load_print_meta: n_head_kv        = 32
0.00.411.350 I llm_load_print_meta: n_rot            = 20
0.00.411.351 I llm_load_print_meta: n_swa            = 0
0.00.411.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.353 I llm_load_print_meta: n_gqa            = 1
0.00.411.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.361 I llm_load_print_meta: n_ff             = 10240
0.00.411.362 I llm_load_print_meta: n_expert         = 0
0.00.411.363 I llm_load_print_meta: n_expert_used    = 0
0.00.411.363 I llm_load_print_meta: causal attn      = 1
0.00.411.364 I llm_load_print_meta: pooling type     = 0
0.00.411.364 I llm_load_print_meta: rope type        = 2
0.00.411.364 I llm_load_print_meta: rope scaling     = linear
0.00.411.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.367 I llm_load_print_meta: freq_scale_train = 1
0.00.411.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.371 I llm_load_print_meta: model type       = 2.8B
0.00.411.375 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.376 I llm_load_print_meta: model params     = 2.78 B
0.00.411.377 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.377 I llm_load_print_meta: general.name     = 2.8B
0.00.411.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.381 I llm_load_print_meta: max token length = 1024
0.00.521.722 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.734 I llm_load_tensors: offloading output layer to GPU
0.00.521.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.745 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.521.747 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.810.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.497 I llama_new_context_with_model: n_batch       = 512
0.00.810.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.498 I llama_new_context_with_model: flash_attn    = 0
0.00.810.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.504 I llama_new_context_with_model: freq_scale    = 1
0.00.811.801 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.989 I llama_new_context_with_model: graph splits = 2
0.00.822.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.977 I 
0.00.888.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.117 I perplexity: tokenizing the input ..
0.02.098.011 I perplexity: tokenization took 1209.9 ms
0.02.098.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.233 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.507.212 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.508.929 I llama_perf_context_print:        load time =     600.21 ms
0.04.508.933 I llama_perf_context_print: prompt eval time =    2053.09 ms /  8192 tokens (    0.25 ms per token,  3990.08 tokens per second)
0.04.508.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.937 I llama_perf_context_print:       total time =    3620.95 ms /  8193 tokens

real	0m4.843s
user	0m4.852s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.287.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.802 I llama_model_loader: - type  f32:  258 tensors
0.00.318.803 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.854 I llm_load_vocab: special tokens cache size = 25
0.00.409.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.811 I llm_load_print_meta: arch             = gptneox
0.00.409.813 I llm_load_print_meta: vocab type       = BPE
0.00.409.813 I llm_load_print_meta: n_vocab          = 50304
0.00.409.814 I llm_load_print_meta: n_merges         = 50009
0.00.409.814 I llm_load_print_meta: vocab_only       = 0
0.00.409.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.815 I llm_load_print_meta: n_embd           = 2560
0.00.409.816 I llm_load_print_meta: n_layer          = 32
0.00.409.829 I llm_load_print_meta: n_head           = 32
0.00.409.830 I llm_load_print_meta: n_head_kv        = 32
0.00.409.831 I llm_load_print_meta: n_rot            = 20
0.00.409.831 I llm_load_print_meta: n_swa            = 0
0.00.409.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.833 I llm_load_print_meta: n_gqa            = 1
0.00.409.835 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.836 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.843 I llm_load_print_meta: n_ff             = 10240
0.00.409.843 I llm_load_print_meta: n_expert         = 0
0.00.409.844 I llm_load_print_meta: n_expert_used    = 0
0.00.409.844 I llm_load_print_meta: causal attn      = 1
0.00.409.845 I llm_load_print_meta: pooling type     = 0
0.00.409.845 I llm_load_print_meta: rope type        = 2
0.00.409.846 I llm_load_print_meta: rope scaling     = linear
0.00.409.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.850 I llm_load_print_meta: freq_scale_train = 1
0.00.409.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.856 I llm_load_print_meta: model type       = 2.8B
0.00.409.857 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.858 I llm_load_print_meta: model params     = 2.78 B
0.00.409.859 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.860 I llm_load_print_meta: general.name     = 2.8B
0.00.409.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.865 I llm_load_print_meta: max token length = 1024
0.00.538.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.048 I llm_load_tensors: offloading output layer to GPU
0.00.538.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.057 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.538.059 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.900.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.232 I llama_new_context_with_model: n_batch       = 2048
0.00.900.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.233 I llama_new_context_with_model: flash_attn    = 0
0.00.900.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.239 I llama_new_context_with_model: freq_scale    = 1
0.00.902.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.586 I llama_new_context_with_model: graph splits = 2
0.00.920.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.388 I main: llama threadpool init, n_threads = 1
0.00.989.408 I 
0.00.989.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.523 I 
0.00.989.681 I sampler seed: 1234
0.00.989.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.705 I 
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

0.02.768.010 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25028.55 tokens per second)
0.02.768.014 I llama_perf_context_print:        load time =     701.99 ms
0.02.768.015 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.08 tokens per second)
0.02.768.017 I llama_perf_context_print:        eval time =    1732.89 ms /   255 runs   (    6.80 ms per token,   147.15 tokens per second)
0.02.768.018 I llama_perf_context_print:       total time =    1778.63 ms /   262 tokens

real	0m3.070s
user	0m2.303s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.792 I llama_model_loader: - type  f32:  258 tensors
0.00.317.792 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.113 I llm_load_vocab: special tokens cache size = 25
0.00.417.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.174 I llm_load_print_meta: arch             = gptneox
0.00.417.175 I llm_load_print_meta: vocab type       = BPE
0.00.417.176 I llm_load_print_meta: n_vocab          = 50304
0.00.417.176 I llm_load_print_meta: n_merges         = 50009
0.00.417.176 I llm_load_print_meta: vocab_only       = 0
0.00.417.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.177 I llm_load_print_meta: n_embd           = 2560
0.00.417.178 I llm_load_print_meta: n_layer          = 32
0.00.417.194 I llm_load_print_meta: n_head           = 32
0.00.417.195 I llm_load_print_meta: n_head_kv        = 32
0.00.417.195 I llm_load_print_meta: n_rot            = 20
0.00.417.196 I llm_load_print_meta: n_swa            = 0
0.00.417.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.199 I llm_load_print_meta: n_gqa            = 1
0.00.417.200 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.210 I llm_load_print_meta: n_ff             = 10240
0.00.417.211 I llm_load_print_meta: n_expert         = 0
0.00.417.211 I llm_load_print_meta: n_expert_used    = 0
0.00.417.212 I llm_load_print_meta: causal attn      = 1
0.00.417.212 I llm_load_print_meta: pooling type     = 0
0.00.417.213 I llm_load_print_meta: rope type        = 2
0.00.417.214 I llm_load_print_meta: rope scaling     = linear
0.00.417.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.216 I llm_load_print_meta: freq_scale_train = 1
0.00.417.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.223 I llm_load_print_meta: model type       = 2.8B
0.00.417.223 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.224 I llm_load_print_meta: model params     = 2.78 B
0.00.417.225 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.226 I llm_load_print_meta: general.name     = 2.8B
0.00.417.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.231 I llm_load_print_meta: max token length = 1024
0.00.536.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.828 I llm_load_tensors: offloading output layer to GPU
0.00.536.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.837 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.536.853 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.854.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.474 I llama_new_context_with_model: n_batch       = 512
0.00.854.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.475 I llama_new_context_with_model: flash_attn    = 0
0.00.854.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.480 I llama_new_context_with_model: freq_scale    = 1
0.00.855.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.091 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.816 I llama_new_context_with_model: graph splits = 2
0.00.866.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.606 I 
0.00.932.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.727 I perplexity: tokenizing the input ..
0.02.193.017 I perplexity: tokenization took 1260.28 ms
0.02.193.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.692 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.443.775 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.445.472 I llama_perf_context_print:        load time =     650.20 ms
0.04.445.476 I llama_perf_context_print: prompt eval time =    1890.25 ms /  8192 tokens (    0.23 ms per token,  4333.83 tokens per second)
0.04.445.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.445.479 I llama_perf_context_print:       total time =    3512.87 ms /  8193 tokens

real	0m4.754s
user	0m4.748s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.001.986 I main: load the model and apply lora adapter, if any
0.00.281.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.775 I llama_model_loader: - type  f32:  258 tensors
0.00.313.776 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.550 I llm_load_vocab: special tokens cache size = 25
0.00.400.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.810 I llm_load_print_meta: arch             = gptneox
0.00.400.811 I llm_load_print_meta: vocab type       = BPE
0.00.400.812 I llm_load_print_meta: n_vocab          = 50304
0.00.400.812 I llm_load_print_meta: n_merges         = 50009
0.00.400.813 I llm_load_print_meta: vocab_only       = 0
0.00.400.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.814 I llm_load_print_meta: n_embd           = 2560
0.00.400.814 I llm_load_print_meta: n_layer          = 32
0.00.400.826 I llm_load_print_meta: n_head           = 32
0.00.400.828 I llm_load_print_meta: n_head_kv        = 32
0.00.400.828 I llm_load_print_meta: n_rot            = 20
0.00.400.830 I llm_load_print_meta: n_swa            = 0
0.00.400.830 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.831 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.832 I llm_load_print_meta: n_gqa            = 1
0.00.400.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.835 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.839 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.840 I llm_load_print_meta: n_ff             = 10240
0.00.400.841 I llm_load_print_meta: n_expert         = 0
0.00.400.841 I llm_load_print_meta: n_expert_used    = 0
0.00.400.842 I llm_load_print_meta: causal attn      = 1
0.00.400.842 I llm_load_print_meta: pooling type     = 0
0.00.400.842 I llm_load_print_meta: rope type        = 2
0.00.400.843 I llm_load_print_meta: rope scaling     = linear
0.00.400.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.847 I llm_load_print_meta: freq_scale_train = 1
0.00.400.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.852 I llm_load_print_meta: model type       = 2.8B
0.00.400.853 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.853 I llm_load_print_meta: model params     = 2.78 B
0.00.400.854 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.854 I llm_load_print_meta: general.name     = 2.8B
0.00.400.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.859 I llm_load_print_meta: max token length = 1024
0.00.538.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.686 I llm_load_tensors: offloading output layer to GPU
0.00.538.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.696 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.538.697 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.941.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.046 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.047 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.047 I llama_new_context_with_model: n_batch       = 2048
0.00.941.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.048 I llama_new_context_with_model: flash_attn    = 0
0.00.941.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.055 I llama_new_context_with_model: freq_scale    = 1
0.00.942.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.124 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.124 I llama_new_context_with_model: graph splits = 2
0.00.960.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.164 I main: llama threadpool init, n_threads = 1
0.01.034.181 I 
0.01.034.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.283 I 
0.01.034.440 I sampler seed: 1234
0.01.034.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.464 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.834.965 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24764.60 tokens per second)
0.02.834.968 I llama_perf_context_print:        load time =     753.06 ms
0.02.834.969 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
0.02.834.971 I llama_perf_context_print:        eval time =    1755.05 ms /   255 runs   (    6.88 ms per token,   145.29 tokens per second)
0.02.834.972 I llama_perf_context_print:       total time =    1800.81 ms /   262 tokens

real	0m3.133s
user	0m2.319s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.934 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.307 I llama_model_loader: - type  f32:  258 tensors
0.00.316.308 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.702 I llm_load_vocab: special tokens cache size = 25
0.00.404.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.948 I llm_load_print_meta: arch             = gptneox
0.00.404.949 I llm_load_print_meta: vocab type       = BPE
0.00.404.950 I llm_load_print_meta: n_vocab          = 50304
0.00.404.950 I llm_load_print_meta: n_merges         = 50009
0.00.404.951 I llm_load_print_meta: vocab_only       = 0
0.00.404.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.952 I llm_load_print_meta: n_embd           = 2560
0.00.404.953 I llm_load_print_meta: n_layer          = 32
0.00.404.969 I llm_load_print_meta: n_head           = 32
0.00.404.970 I llm_load_print_meta: n_head_kv        = 32
0.00.404.971 I llm_load_print_meta: n_rot            = 20
0.00.404.971 I llm_load_print_meta: n_swa            = 0
0.00.404.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.973 I llm_load_print_meta: n_gqa            = 1
0.00.404.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.981 I llm_load_print_meta: n_ff             = 10240
0.00.404.982 I llm_load_print_meta: n_expert         = 0
0.00.404.983 I llm_load_print_meta: n_expert_used    = 0
0.00.404.983 I llm_load_print_meta: causal attn      = 1
0.00.404.984 I llm_load_print_meta: pooling type     = 0
0.00.404.984 I llm_load_print_meta: rope type        = 2
0.00.404.985 I llm_load_print_meta: rope scaling     = linear
0.00.404.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.988 I llm_load_print_meta: freq_scale_train = 1
0.00.404.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.992 I llm_load_print_meta: model type       = 2.8B
0.00.404.992 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.994 I llm_load_print_meta: model params     = 2.78 B
0.00.404.995 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.996 I llm_load_print_meta: general.name     = 2.8B
0.00.404.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.000 I llm_load_print_meta: max token length = 1024
0.00.533.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.710 I llm_load_tensors: offloading output layer to GPU
0.00.533.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.720 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.533.721 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.881.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.144 I llama_new_context_with_model: n_batch       = 512
0.00.881.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.145 I llama_new_context_with_model: flash_attn    = 0
0.00.881.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.152 I llama_new_context_with_model: freq_scale    = 1
0.00.882.450 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.343 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.344 I llama_new_context_with_model: graph splits = 2
0.00.894.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.784 I 
0.00.961.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.921 I perplexity: tokenizing the input ..
0.02.199.543 I perplexity: tokenization took 1237.61 ms
0.02.199.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.727 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.451.774 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.453.390 I llama_perf_context_print:        load time =     677.91 ms
0.04.453.394 I llama_perf_context_print: prompt eval time =    1895.62 ms /  8192 tokens (    0.23 ms per token,  4321.53 tokens per second)
0.04.453.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.397 I llama_perf_context_print:       total time =    3491.60 ms /  8193 tokens

real	0m4.762s
user	0m4.749s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.193 I main: load the model and apply lora adapter, if any
0.00.306.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.323.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.340.254 I llama_model_loader: - type  f32:  258 tensors
0.00.340.255 I llama_model_loader: - type q2_K:   65 tensors
0.00.340.256 I llama_model_loader: - type q3_K:   64 tensors
0.00.340.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.980 I llm_load_vocab: special tokens cache size = 25
0.00.435.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.674 I llm_load_print_meta: arch             = gptneox
0.00.435.675 I llm_load_print_meta: vocab type       = BPE
0.00.435.676 I llm_load_print_meta: n_vocab          = 50304
0.00.435.676 I llm_load_print_meta: n_merges         = 50009
0.00.435.677 I llm_load_print_meta: vocab_only       = 0
0.00.435.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.678 I llm_load_print_meta: n_embd           = 2560
0.00.435.678 I llm_load_print_meta: n_layer          = 32
0.00.435.692 I llm_load_print_meta: n_head           = 32
0.00.435.695 I llm_load_print_meta: n_head_kv        = 32
0.00.435.695 I llm_load_print_meta: n_rot            = 20
0.00.435.696 I llm_load_print_meta: n_swa            = 0
0.00.435.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.700 I llm_load_print_meta: n_gqa            = 1
0.00.435.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.708 I llm_load_print_meta: n_ff             = 10240
0.00.435.709 I llm_load_print_meta: n_expert         = 0
0.00.435.709 I llm_load_print_meta: n_expert_used    = 0
0.00.435.710 I llm_load_print_meta: causal attn      = 1
0.00.435.710 I llm_load_print_meta: pooling type     = 0
0.00.435.711 I llm_load_print_meta: rope type        = 2
0.00.435.711 I llm_load_print_meta: rope scaling     = linear
0.00.435.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.715 I llm_load_print_meta: freq_scale_train = 1
0.00.435.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.719 I llm_load_print_meta: model type       = 2.8B
0.00.435.720 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.722 I llm_load_print_meta: model params     = 2.78 B
0.00.435.723 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.723 I llm_load_print_meta: general.name     = 2.8B
0.00.435.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.727 I llm_load_print_meta: max token length = 1024
0.00.511.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.916 I llm_load_tensors: offloading output layer to GPU
0.00.511.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.926 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.511.928 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.734.339 I llama_new_context_with_model: n_seq_max     = 1
0.00.734.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.734.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.734.347 I llama_new_context_with_model: n_batch       = 2048
0.00.734.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.734.348 I llama_new_context_with_model: flash_attn    = 0
0.00.734.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.734.355 I llama_new_context_with_model: freq_scale    = 1
0.00.735.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.535 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.535 I llama_new_context_with_model: graph splits = 2
0.00.748.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.857 I main: llama threadpool init, n_threads = 1
0.00.819.876 I 
0.00.819.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.819.984 I 
0.00.820.128 I sampler seed: 1234
0.00.820.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.152 I 
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

0.02.698.950 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22563.49 tokens per second)
0.02.698.954 I llama_perf_context_print:        load time =     513.22 ms
0.02.698.956 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.51 tokens per second)
0.02.698.957 I llama_perf_context_print:        eval time =    1826.09 ms /   255 runs   (    7.16 ms per token,   139.64 tokens per second)
0.02.698.958 I llama_perf_context_print:       total time =    1879.10 ms /   262 tokens

real	0m3.001s
user	0m2.275s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.688 I llama_model_loader: - type  f32:  258 tensors
0.00.314.689 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.690 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.514 I llm_load_vocab: special tokens cache size = 25
0.00.402.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.851 I llm_load_print_meta: arch             = gptneox
0.00.402.852 I llm_load_print_meta: vocab type       = BPE
0.00.402.853 I llm_load_print_meta: n_vocab          = 50304
0.00.402.853 I llm_load_print_meta: n_merges         = 50009
0.00.402.854 I llm_load_print_meta: vocab_only       = 0
0.00.402.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.855 I llm_load_print_meta: n_embd           = 2560
0.00.402.868 I llm_load_print_meta: n_layer          = 32
0.00.402.882 I llm_load_print_meta: n_head           = 32
0.00.402.883 I llm_load_print_meta: n_head_kv        = 32
0.00.402.884 I llm_load_print_meta: n_rot            = 20
0.00.402.884 I llm_load_print_meta: n_swa            = 0
0.00.402.885 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.885 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.886 I llm_load_print_meta: n_gqa            = 1
0.00.402.888 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.889 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.895 I llm_load_print_meta: n_ff             = 10240
0.00.402.896 I llm_load_print_meta: n_expert         = 0
0.00.402.897 I llm_load_print_meta: n_expert_used    = 0
0.00.402.898 I llm_load_print_meta: causal attn      = 1
0.00.402.898 I llm_load_print_meta: pooling type     = 0
0.00.402.899 I llm_load_print_meta: rope type        = 2
0.00.402.899 I llm_load_print_meta: rope scaling     = linear
0.00.402.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.902 I llm_load_print_meta: freq_scale_train = 1
0.00.402.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.903 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.906 I llm_load_print_meta: model type       = 2.8B
0.00.402.907 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.908 I llm_load_print_meta: model params     = 2.78 B
0.00.402.909 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.910 I llm_load_print_meta: general.name     = 2.8B
0.00.402.910 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.911 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.911 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.913 I llm_load_print_meta: max token length = 1024
0.00.476.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.783 I llm_load_tensors: offloading output layer to GPU
0.00.476.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.792 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.476.794 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.671.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.704 I llama_new_context_with_model: n_batch       = 512
0.00.671.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.705 I llama_new_context_with_model: flash_attn    = 0
0.00.671.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.711 I llama_new_context_with_model: freq_scale    = 1
0.00.672.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.588 I llama_new_context_with_model: graph splits = 2
0.00.685.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.571 I 
0.00.758.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.758.707 I perplexity: tokenizing the input ..
0.02.015.425 I perplexity: tokenization took 1256.72 ms
0.02.015.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.645.879 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.373.329 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.375.127 I llama_perf_context_print:        load time =     475.49 ms
0.04.375.130 I llama_perf_context_print: prompt eval time =    2002.62 ms /  8192 tokens (    0.24 ms per token,  4090.63 tokens per second)
0.04.375.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.133 I llama_perf_context_print:       total time =    3616.56 ms /  8193 tokens

real	0m4.672s
user	0m4.717s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.986 I main: load the model and apply lora adapter, if any
0.00.287.332 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.453 I llama_model_loader: - type  f32:  258 tensors
0.00.322.454 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.454 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.455 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.373 I llm_load_vocab: special tokens cache size = 25
0.00.418.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.075 I llm_load_print_meta: arch             = gptneox
0.00.418.076 I llm_load_print_meta: vocab type       = BPE
0.00.418.077 I llm_load_print_meta: n_vocab          = 50304
0.00.418.077 I llm_load_print_meta: n_merges         = 50009
0.00.418.078 I llm_load_print_meta: vocab_only       = 0
0.00.418.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.079 I llm_load_print_meta: n_embd           = 2560
0.00.418.079 I llm_load_print_meta: n_layer          = 32
0.00.418.096 I llm_load_print_meta: n_head           = 32
0.00.418.097 I llm_load_print_meta: n_head_kv        = 32
0.00.418.098 I llm_load_print_meta: n_rot            = 20
0.00.418.098 I llm_load_print_meta: n_swa            = 0
0.00.418.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.102 I llm_load_print_meta: n_gqa            = 1
0.00.418.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.110 I llm_load_print_meta: n_ff             = 10240
0.00.418.110 I llm_load_print_meta: n_expert         = 0
0.00.418.111 I llm_load_print_meta: n_expert_used    = 0
0.00.418.111 I llm_load_print_meta: causal attn      = 1
0.00.418.111 I llm_load_print_meta: pooling type     = 0
0.00.418.112 I llm_load_print_meta: rope type        = 2
0.00.418.112 I llm_load_print_meta: rope scaling     = linear
0.00.418.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.115 I llm_load_print_meta: freq_scale_train = 1
0.00.418.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.123 I llm_load_print_meta: model type       = 2.8B
0.00.418.125 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.126 I llm_load_print_meta: model params     = 2.78 B
0.00.418.127 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.127 I llm_load_print_meta: general.name     = 2.8B
0.00.418.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.131 I llm_load_print_meta: max token length = 1024
0.00.518.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.409 I llm_load_tensors: offloading output layer to GPU
0.00.518.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.418 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.518.420 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.814.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.688 I llama_new_context_with_model: n_batch       = 2048
0.00.814.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.689 I llama_new_context_with_model: flash_attn    = 0
0.00.814.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.696 I llama_new_context_with_model: freq_scale    = 1
0.00.816.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.033 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.301 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.006 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.007 I llama_new_context_with_model: graph splits = 2
0.00.828.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.570 I main: llama threadpool init, n_threads = 1
0.00.900.592 I 
0.00.900.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.700 I 
0.00.900.851 I sampler seed: 1234
0.00.900.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.871 I 
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

0.02.739.080 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22002.84 tokens per second)
0.02.739.083 I llama_perf_context_print:        load time =     613.22 ms
0.02.739.086 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.739.088 I llama_perf_context_print:        eval time =    1787.98 ms /   255 runs   (    7.01 ms per token,   142.62 tokens per second)
0.02.739.094 I llama_perf_context_print:       total time =    1838.52 ms /   262 tokens

real	0m3.024s
user	0m2.291s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.895 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.324.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.341.768 I llama_model_loader: - type  f32:  258 tensors
0.00.341.769 I llama_model_loader: - type q3_K:   33 tensors
0.00.341.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.341.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.341.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.863 I llm_load_vocab: special tokens cache size = 25
0.00.436.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.788 I llm_load_print_meta: arch             = gptneox
0.00.436.789 I llm_load_print_meta: vocab type       = BPE
0.00.436.791 I llm_load_print_meta: n_vocab          = 50304
0.00.436.791 I llm_load_print_meta: n_merges         = 50009
0.00.436.792 I llm_load_print_meta: vocab_only       = 0
0.00.436.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.792 I llm_load_print_meta: n_embd           = 2560
0.00.436.793 I llm_load_print_meta: n_layer          = 32
0.00.436.810 I llm_load_print_meta: n_head           = 32
0.00.436.811 I llm_load_print_meta: n_head_kv        = 32
0.00.436.812 I llm_load_print_meta: n_rot            = 20
0.00.436.812 I llm_load_print_meta: n_swa            = 0
0.00.436.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.815 I llm_load_print_meta: n_gqa            = 1
0.00.436.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.825 I llm_load_print_meta: n_ff             = 10240
0.00.436.826 I llm_load_print_meta: n_expert         = 0
0.00.436.826 I llm_load_print_meta: n_expert_used    = 0
0.00.436.827 I llm_load_print_meta: causal attn      = 1
0.00.436.828 I llm_load_print_meta: pooling type     = 0
0.00.436.829 I llm_load_print_meta: rope type        = 2
0.00.436.829 I llm_load_print_meta: rope scaling     = linear
0.00.436.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.832 I llm_load_print_meta: freq_scale_train = 1
0.00.436.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.836 I llm_load_print_meta: model type       = 2.8B
0.00.436.837 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.436.838 I llm_load_print_meta: model params     = 2.78 B
0.00.436.838 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.436.839 I llm_load_print_meta: general.name     = 2.8B
0.00.436.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.844 I llm_load_print_meta: max token length = 1024
0.00.539.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.249 I llm_load_tensors: offloading output layer to GPU
0.00.539.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.277 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.539.279 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.807.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.807 I llama_new_context_with_model: n_batch       = 512
0.00.807.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.808 I llama_new_context_with_model: flash_attn    = 0
0.00.807.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.814 I llama_new_context_with_model: freq_scale    = 1
0.00.809.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.413 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.163 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.164 I llama_new_context_with_model: graph splits = 2
0.00.822.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.416 I 
0.00.895.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.551 I perplexity: tokenizing the input ..
0.02.275.772 I perplexity: tokenization took 1380.21 ms
0.02.276.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.941.757 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.721.758 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.723.534 I llama_perf_context_print:        load time =     587.55 ms
0.04.723.537 I llama_perf_context_print: prompt eval time =    2077.80 ms /  8192 tokens (    0.25 ms per token,  3942.63 tokens per second)
0.04.723.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.723.540 I llama_perf_context_print:       total time =    3828.12 ms /  8193 tokens

real	0m5.026s
user	0m4.945s
sys	0m1.071s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.972 I main: load the model and apply lora adapter, if any
0.00.284.734 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.341 I llama_model_loader: - type  f32:  258 tensors
0.00.316.342 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.342 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.343 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.652 I llm_load_vocab: special tokens cache size = 25
0.00.405.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.044 I llm_load_print_meta: arch             = gptneox
0.00.405.045 I llm_load_print_meta: vocab type       = BPE
0.00.405.045 I llm_load_print_meta: n_vocab          = 50304
0.00.405.046 I llm_load_print_meta: n_merges         = 50009
0.00.405.047 I llm_load_print_meta: vocab_only       = 0
0.00.405.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.047 I llm_load_print_meta: n_embd           = 2560
0.00.405.048 I llm_load_print_meta: n_layer          = 32
0.00.405.061 I llm_load_print_meta: n_head           = 32
0.00.405.062 I llm_load_print_meta: n_head_kv        = 32
0.00.405.063 I llm_load_print_meta: n_rot            = 20
0.00.405.063 I llm_load_print_meta: n_swa            = 0
0.00.405.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.064 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.065 I llm_load_print_meta: n_gqa            = 1
0.00.405.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.075 I llm_load_print_meta: n_ff             = 10240
0.00.405.076 I llm_load_print_meta: n_expert         = 0
0.00.405.076 I llm_load_print_meta: n_expert_used    = 0
0.00.405.077 I llm_load_print_meta: causal attn      = 1
0.00.405.077 I llm_load_print_meta: pooling type     = 0
0.00.405.078 I llm_load_print_meta: rope type        = 2
0.00.405.079 I llm_load_print_meta: rope scaling     = linear
0.00.405.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.081 I llm_load_print_meta: freq_scale_train = 1
0.00.405.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.086 I llm_load_print_meta: model type       = 2.8B
0.00.405.087 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.088 I llm_load_print_meta: model params     = 2.78 B
0.00.405.088 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.089 I llm_load_print_meta: general.name     = 2.8B
0.00.405.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.094 I llm_load_print_meta: max token length = 1024
0.00.523.887 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.897 I llm_load_tensors: offloading output layer to GPU
0.00.523.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.908 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.523.909 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.868.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.694 I llama_new_context_with_model: n_batch       = 2048
0.00.868.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.695 I llama_new_context_with_model: flash_attn    = 0
0.00.868.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.703 I llama_new_context_with_model: freq_scale    = 1
0.00.869.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.404 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.866 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.867 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.868 I llama_new_context_with_model: graph splits = 2
0.00.881.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.279 I main: llama threadpool init, n_threads = 1
0.00.948.297 I 
0.00.948.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.405 I 
0.00.948.556 I sampler seed: 1234
0.00.948.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.590 I 
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

0.02.716.555 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.716.558 I llama_perf_context_print:        load time =     663.52 ms
0.02.716.560 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.20 tokens per second)
0.02.716.562 I llama_perf_context_print:        eval time =    1716.69 ms /   255 runs   (    6.73 ms per token,   148.54 tokens per second)
0.02.716.563 I llama_perf_context_print:       total time =    1768.28 ms /   262 tokens

real	0m3.003s
user	0m2.268s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.451 I llama_model_loader: - type  f32:  258 tensors
0.00.314.452 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.453 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.453 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.412 I llm_load_vocab: special tokens cache size = 25
0.00.407.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.434 I llm_load_print_meta: arch             = gptneox
0.00.407.435 I llm_load_print_meta: vocab type       = BPE
0.00.407.436 I llm_load_print_meta: n_vocab          = 50304
0.00.407.436 I llm_load_print_meta: n_merges         = 50009
0.00.407.436 I llm_load_print_meta: vocab_only       = 0
0.00.407.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.440 I llm_load_print_meta: n_embd           = 2560
0.00.407.441 I llm_load_print_meta: n_layer          = 32
0.00.407.453 I llm_load_print_meta: n_head           = 32
0.00.407.454 I llm_load_print_meta: n_head_kv        = 32
0.00.407.455 I llm_load_print_meta: n_rot            = 20
0.00.407.456 I llm_load_print_meta: n_swa            = 0
0.00.407.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.458 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.459 I llm_load_print_meta: n_gqa            = 1
0.00.407.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.470 I llm_load_print_meta: n_ff             = 10240
0.00.407.470 I llm_load_print_meta: n_expert         = 0
0.00.407.471 I llm_load_print_meta: n_expert_used    = 0
0.00.407.471 I llm_load_print_meta: causal attn      = 1
0.00.407.472 I llm_load_print_meta: pooling type     = 0
0.00.407.472 I llm_load_print_meta: rope type        = 2
0.00.407.473 I llm_load_print_meta: rope scaling     = linear
0.00.407.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.476 I llm_load_print_meta: freq_scale_train = 1
0.00.407.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.480 I llm_load_print_meta: model type       = 2.8B
0.00.407.482 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.482 I llm_load_print_meta: model params     = 2.78 B
0.00.407.483 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.484 I llm_load_print_meta: general.name     = 2.8B
0.00.407.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.489 I llm_load_print_meta: max token length = 1024
0.00.518.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.104 I llm_load_tensors: offloading output layer to GPU
0.00.518.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.114 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.518.116 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.811.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.417 I llama_new_context_with_model: n_batch       = 512
0.00.811.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.419 I llama_new_context_with_model: flash_attn    = 0
0.00.811.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.426 I llama_new_context_with_model: freq_scale    = 1
0.00.812.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.996 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.414 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.415 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.415 I llama_new_context_with_model: graph splits = 2
0.00.824.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.084 I 
0.00.890.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.202 I perplexity: tokenizing the input ..
0.02.092.696 I perplexity: tokenization took 1202.48 ms
0.02.093.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.656 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.480.851 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.482.464 I llama_perf_context_print:        load time =     606.96 ms
0.04.482.467 I llama_perf_context_print: prompt eval time =    2027.93 ms /  8192 tokens (    0.25 ms per token,  4039.58 tokens per second)
0.04.482.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.470 I llama_perf_context_print:       total time =    3592.38 ms /  8193 tokens

real	0m4.789s
user	0m4.770s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.055 I main: load the model and apply lora adapter, if any
0.00.280.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.225 I llama_model_loader: - type  f32:  258 tensors
0.00.312.226 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.226 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.225 I llm_load_vocab: special tokens cache size = 25
0.00.399.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.424 I llm_load_print_meta: arch             = gptneox
0.00.399.425 I llm_load_print_meta: vocab type       = BPE
0.00.399.426 I llm_load_print_meta: n_vocab          = 50304
0.00.399.427 I llm_load_print_meta: n_merges         = 50009
0.00.399.427 I llm_load_print_meta: vocab_only       = 0
0.00.399.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.428 I llm_load_print_meta: n_embd           = 2560
0.00.399.428 I llm_load_print_meta: n_layer          = 32
0.00.399.443 I llm_load_print_meta: n_head           = 32
0.00.399.444 I llm_load_print_meta: n_head_kv        = 32
0.00.399.444 I llm_load_print_meta: n_rot            = 20
0.00.399.445 I llm_load_print_meta: n_swa            = 0
0.00.399.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.449 I llm_load_print_meta: n_gqa            = 1
0.00.399.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.458 I llm_load_print_meta: n_ff             = 10240
0.00.399.459 I llm_load_print_meta: n_expert         = 0
0.00.399.460 I llm_load_print_meta: n_expert_used    = 0
0.00.399.460 I llm_load_print_meta: causal attn      = 1
0.00.399.461 I llm_load_print_meta: pooling type     = 0
0.00.399.462 I llm_load_print_meta: rope type        = 2
0.00.399.463 I llm_load_print_meta: rope scaling     = linear
0.00.399.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.465 I llm_load_print_meta: freq_scale_train = 1
0.00.399.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.470 I llm_load_print_meta: model type       = 2.8B
0.00.399.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.472 I llm_load_print_meta: model params     = 2.78 B
0.00.399.473 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.474 I llm_load_print_meta: general.name     = 2.8B
0.00.399.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.478 I llm_load_print_meta: max token length = 1024
0.00.529.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.469 I llm_load_tensors: offloading output layer to GPU
0.00.529.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.478 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.480 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.908.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.530 I llama_new_context_with_model: n_batch       = 2048
0.00.908.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.531 I llama_new_context_with_model: flash_attn    = 0
0.00.908.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.537 I llama_new_context_with_model: freq_scale    = 1
0.00.909.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.518 I llama_new_context_with_model: graph splits = 2
0.00.921.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.818 I main: llama threadpool init, n_threads = 1
0.00.989.837 I 
0.00.989.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.942 I 
0.00.990.098 I sampler seed: 1234
0.00.990.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.122 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.873.354 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.873.358 I llama_perf_context_print:        load time =     709.15 ms
0.02.873.361 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.62 tokens per second)
0.02.873.363 I llama_perf_context_print:        eval time =    1833.96 ms /   255 runs   (    7.19 ms per token,   139.04 tokens per second)
0.02.873.364 I llama_perf_context_print:       total time =    1883.54 ms /   262 tokens

real	0m3.162s
user	0m2.372s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.087 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.029 I llama_model_loader: - type  f32:  258 tensors
0.00.335.030 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.031 I llama_model_loader: - type q6_K:   49 tensors
0.00.400.837 I llm_load_vocab: special tokens cache size = 25
0.00.422.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.930 I llm_load_print_meta: arch             = gptneox
0.00.422.932 I llm_load_print_meta: vocab type       = BPE
0.00.422.934 I llm_load_print_meta: n_vocab          = 50304
0.00.422.934 I llm_load_print_meta: n_merges         = 50009
0.00.422.934 I llm_load_print_meta: vocab_only       = 0
0.00.422.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.935 I llm_load_print_meta: n_embd           = 2560
0.00.422.936 I llm_load_print_meta: n_layer          = 32
0.00.422.950 I llm_load_print_meta: n_head           = 32
0.00.422.951 I llm_load_print_meta: n_head_kv        = 32
0.00.422.951 I llm_load_print_meta: n_rot            = 20
0.00.422.952 I llm_load_print_meta: n_swa            = 0
0.00.422.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.955 I llm_load_print_meta: n_gqa            = 1
0.00.422.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.964 I llm_load_print_meta: n_ff             = 10240
0.00.422.964 I llm_load_print_meta: n_expert         = 0
0.00.422.965 I llm_load_print_meta: n_expert_used    = 0
0.00.422.965 I llm_load_print_meta: causal attn      = 1
0.00.422.966 I llm_load_print_meta: pooling type     = 0
0.00.422.967 I llm_load_print_meta: rope type        = 2
0.00.422.968 I llm_load_print_meta: rope scaling     = linear
0.00.422.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.971 I llm_load_print_meta: freq_scale_train = 1
0.00.422.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.977 I llm_load_print_meta: model type       = 2.8B
0.00.422.978 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.422.979 I llm_load_print_meta: model params     = 2.78 B
0.00.422.980 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.422.980 I llm_load_print_meta: general.name     = 2.8B
0.00.422.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.984 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.984 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.985 I llm_load_print_meta: max token length = 1024
0.00.555.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.591 I llm_load_tensors: offloading output layer to GPU
0.00.555.593 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.601 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.555.603 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.896.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.924 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.924 I llama_new_context_with_model: n_batch       = 512
0.00.896.925 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.925 I llama_new_context_with_model: flash_attn    = 0
0.00.896.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.931 I llama_new_context_with_model: freq_scale    = 1
0.00.898.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.121 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.121 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.122 I llama_new_context_with_model: graph splits = 2
0.00.910.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.571 I 
0.00.977.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.708 I perplexity: tokenizing the input ..
0.02.196.957 I perplexity: tokenization took 1219.25 ms
0.02.197.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.945 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.526.163 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.527.870 I llama_perf_context_print:        load time =     674.46 ms
0.04.527.873 I llama_perf_context_print: prompt eval time =    1972.16 ms /  8192 tokens (    0.24 ms per token,  4153.82 tokens per second)
0.04.527.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.876 I llama_perf_context_print:       total time =    3550.30 ms /  8193 tokens

real	0m4.857s
user	0m4.845s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.020 I main: load the model and apply lora adapter, if any
0.00.279.704 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.672 I llama_model_loader: - type  f32:  258 tensors
0.00.311.672 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.265 I llm_load_vocab: special tokens cache size = 25
0.00.398.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.957 I llm_load_print_meta: arch             = gptneox
0.00.398.958 I llm_load_print_meta: vocab type       = BPE
0.00.398.959 I llm_load_print_meta: n_vocab          = 50304
0.00.398.959 I llm_load_print_meta: n_merges         = 50009
0.00.398.960 I llm_load_print_meta: vocab_only       = 0
0.00.398.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.960 I llm_load_print_meta: n_embd           = 2560
0.00.398.961 I llm_load_print_meta: n_layer          = 32
0.00.398.974 I llm_load_print_meta: n_head           = 32
0.00.398.976 I llm_load_print_meta: n_head_kv        = 32
0.00.398.976 I llm_load_print_meta: n_rot            = 20
0.00.398.976 I llm_load_print_meta: n_swa            = 0
0.00.398.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.977 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.979 I llm_load_print_meta: n_gqa            = 1
0.00.398.980 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.981 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.987 I llm_load_print_meta: n_ff             = 10240
0.00.398.987 I llm_load_print_meta: n_expert         = 0
0.00.398.988 I llm_load_print_meta: n_expert_used    = 0
0.00.398.989 I llm_load_print_meta: causal attn      = 1
0.00.398.990 I llm_load_print_meta: pooling type     = 0
0.00.398.991 I llm_load_print_meta: rope type        = 2
0.00.398.992 I llm_load_print_meta: rope scaling     = linear
0.00.398.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.999 I llm_load_print_meta: freq_scale_train = 1
0.00.399.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.003 I llm_load_print_meta: model type       = 2.8B
0.00.399.004 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.005 I llm_load_print_meta: model params     = 2.78 B
0.00.399.006 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.006 I llm_load_print_meta: general.name     = 2.8B
0.00.399.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.010 I llm_load_print_meta: max token length = 1024
0.00.532.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.997 I llm_load_tensors: offloading output layer to GPU
0.00.532.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.008 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.533.009 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.969.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.010 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.011 I llama_new_context_with_model: n_batch       = 2048
0.00.969.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.013 I llama_new_context_with_model: flash_attn    = 0
0.00.969.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.020 I llama_new_context_with_model: freq_scale    = 1
0.00.970.324 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.338 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.348 I llama_new_context_with_model: graph splits = 2
0.00.983.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.744 I main: llama threadpool init, n_threads = 1
0.01.050.762 I 
0.01.050.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.864 I 
0.01.051.020 I sampler seed: 1234
0.01.051.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.051.041 I 
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

0.02.985.724 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.985.728 I llama_perf_context_print:        load time =     771.02 ms
0.02.985.730 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.02.985.732 I llama_perf_context_print:        eval time =    1886.55 ms /   255 runs   (    7.40 ms per token,   135.17 tokens per second)
0.02.985.733 I llama_perf_context_print:       total time =    1934.99 ms /   262 tokens

real	0m3.273s
user	0m2.485s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.060 I build: 4017 (9830b692) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.753 I llama_model_loader: - type  f32:  258 tensors
0.00.321.754 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.702 I llm_load_vocab: special tokens cache size = 25
0.00.408.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.730 I llm_load_print_meta: arch             = gptneox
0.00.408.731 I llm_load_print_meta: vocab type       = BPE
0.00.408.732 I llm_load_print_meta: n_vocab          = 50304
0.00.408.732 I llm_load_print_meta: n_merges         = 50009
0.00.408.733 I llm_load_print_meta: vocab_only       = 0
0.00.408.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.735 I llm_load_print_meta: n_embd           = 2560
0.00.408.736 I llm_load_print_meta: n_layer          = 32
0.00.408.748 I llm_load_print_meta: n_head           = 32
0.00.408.749 I llm_load_print_meta: n_head_kv        = 32
0.00.408.750 I llm_load_print_meta: n_rot            = 20
0.00.408.751 I llm_load_print_meta: n_swa            = 0
0.00.408.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.753 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.754 I llm_load_print_meta: n_gqa            = 1
0.00.408.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.763 I llm_load_print_meta: n_ff             = 10240
0.00.408.763 I llm_load_print_meta: n_expert         = 0
0.00.408.767 I llm_load_print_meta: n_expert_used    = 0
0.00.408.767 I llm_load_print_meta: causal attn      = 1
0.00.408.767 I llm_load_print_meta: pooling type     = 0
0.00.408.768 I llm_load_print_meta: rope type        = 2
0.00.408.769 I llm_load_print_meta: rope scaling     = linear
0.00.408.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.772 I llm_load_print_meta: freq_scale_train = 1
0.00.408.772 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.776 I llm_load_print_meta: model type       = 2.8B
0.00.408.777 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.780 I llm_load_print_meta: model params     = 2.78 B
0.00.408.781 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.782 I llm_load_print_meta: general.name     = 2.8B
0.00.408.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.783 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.785 I llm_load_print_meta: max token length = 1024
0.00.541.966 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.978 I llm_load_tensors: offloading output layer to GPU
0.00.541.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.988 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.541.989 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.903.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.409 I llama_new_context_with_model: n_batch       = 512
0.00.903.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.410 I llama_new_context_with_model: flash_attn    = 0
0.00.903.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.416 I llama_new_context_with_model: freq_scale    = 1
0.00.904.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.590 I llama_new_context_with_model: graph splits = 2
0.00.916.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.894 I 
0.00.985.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.144 I perplexity: tokenizing the input ..
0.02.233.864 I perplexity: tokenization took 1248.71 ms
0.02.234.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.939 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.581.449 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.583.132 I llama_perf_context_print:        load time =     694.81 ms
0.04.583.137 I llama_perf_context_print: prompt eval time =    1992.11 ms /  8192 tokens (    0.24 ms per token,  4112.22 tokens per second)
0.04.583.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.140 I llama_perf_context_print:       total time =    3598.24 ms /  8193 tokens

real	0m4.890s
user	0m4.848s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (9830b692)
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
0.00.917.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.132s
user	0m16.106s
sys	0m1.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (9830b692)
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
0.00.900.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.979s
user	0m14.585s
sys	0m1.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (9830b692)
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
0.00.781.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.883s
user	0m4.139s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (9830b692)
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
0.00.815.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.697s
user	0m0.935s
sys	0m0.758s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.71 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
1.06user 5.30system 0:06.39elapsed 99%CPU (0avgtext+0avgdata 5877508maxresident)k
0inputs+48outputs (0major+1513387minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.36user 5.34system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5869024maxresident)k
0inputs+48outputs (0major+1513686minor)pagefaults 0swaps
```
