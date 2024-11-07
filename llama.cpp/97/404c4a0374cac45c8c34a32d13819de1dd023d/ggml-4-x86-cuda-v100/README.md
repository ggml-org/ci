## Summary

- status:  SUCCESS ✅
- runtime: 15:27.45
- date:    Thu Nov  7 17:31:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97404c4a0374cac45c8c34a32d13819de1dd023d
- author:  Diego Devesa
```
ggml : add ggml-cpu.h to the public headers (#10204)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.81 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.02 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.83 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.66 sec*proc (28 tests)

Total Test time (real) = 300.68 sec

real	5m0.718s
user	15m11.687s
sys	0m44.644s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.98 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.06 sec*proc (28 tests)

Total Test time (real) =  87.08 sec

real	1m27.113s
user	2m8.471s
sys	0m29.842s
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
0.00.000.308 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.188 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.370 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.426 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.670 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.678 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.679 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.680 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.680 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.681 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.682 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.684 I llama_model_loader: - type  f32:  124 tensors
0.00.301.685 I llama_model_loader: - type  f16:   73 tensors
0.00.319.296 I llm_load_vocab: special tokens cache size = 5
0.00.323.585 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.600 I llm_load_print_meta: arch             = bert
0.00.323.604 I llm_load_print_meta: vocab type       = WPM
0.00.323.605 I llm_load_print_meta: n_vocab          = 30522
0.00.323.606 I llm_load_print_meta: n_merges         = 0
0.00.323.608 I llm_load_print_meta: vocab_only       = 0
0.00.323.609 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.609 I llm_load_print_meta: n_embd           = 384
0.00.323.610 I llm_load_print_meta: n_layer          = 12
0.00.323.618 I llm_load_print_meta: n_head           = 12
0.00.323.619 I llm_load_print_meta: n_head_kv        = 12
0.00.323.620 I llm_load_print_meta: n_rot            = 32
0.00.323.620 I llm_load_print_meta: n_swa            = 0
0.00.323.621 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.621 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.623 I llm_load_print_meta: n_gqa            = 1
0.00.323.624 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.625 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.628 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.633 I llm_load_print_meta: n_ff             = 1536
0.00.323.634 I llm_load_print_meta: n_expert         = 0
0.00.323.635 I llm_load_print_meta: n_expert_used    = 0
0.00.323.635 I llm_load_print_meta: causal attn      = 0
0.00.323.636 I llm_load_print_meta: pooling type     = 2
0.00.323.636 I llm_load_print_meta: rope type        = 2
0.00.323.637 I llm_load_print_meta: rope scaling     = linear
0.00.323.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.639 I llm_load_print_meta: freq_scale_train = 1
0.00.323.639 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.644 I llm_load_print_meta: model type       = 33M
0.00.323.647 I llm_load_print_meta: model ftype      = F16
0.00.323.648 I llm_load_print_meta: model params     = 33.21 M
0.00.323.650 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.323.650 I llm_load_print_meta: general.name     = Bge Small
0.00.323.651 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.651 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.652 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.653 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.653 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.653 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.654 I llm_load_print_meta: max token length = 21
0.00.329.306 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.313 I llm_load_tensors: offloading output layer to GPU
0.00.329.314 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.319 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.329.321 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.343.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.442 I llama_new_context_with_model: n_ctx         = 512
0.00.343.442 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.343.443 I llama_new_context_with_model: n_batch       = 2048
0.00.343.443 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.444 I llama_new_context_with_model: flash_attn    = 0
0.00.343.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.449 I llama_new_context_with_model: freq_scale    = 1
0.00.345.104 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.116 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.384 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.396 I llama_new_context_with_model: graph nodes  = 429
0.00.350.396 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.021 I 
0.00.386.132 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.521 I llama_perf_context_print:        load time =      95.81 ms
0.00.423.523 I llama_perf_context_print: prompt eval time =      35.21 ms /     9 tokens (    3.91 ms per token,   255.60 tokens per second)
0.00.423.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.527 I llama_perf_context_print:       total time =      37.50 ms /    10 tokens

real	0m0.697s
user	0m0.155s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.204 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.542 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.578 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.172 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.173 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.174 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.175 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.300.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.176 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.300.180 I llama_model_loader: - type  f32:  124 tensors
0.00.300.181 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.816 I llm_load_vocab: special tokens cache size = 5
0.00.321.721 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.736 I llm_load_print_meta: arch             = bert
0.00.321.736 I llm_load_print_meta: vocab type       = WPM
0.00.321.737 I llm_load_print_meta: n_vocab          = 30522
0.00.321.737 I llm_load_print_meta: n_merges         = 0
0.00.321.738 I llm_load_print_meta: vocab_only       = 0
0.00.321.738 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.739 I llm_load_print_meta: n_embd           = 384
0.00.321.739 I llm_load_print_meta: n_layer          = 12
0.00.321.748 I llm_load_print_meta: n_head           = 12
0.00.321.749 I llm_load_print_meta: n_head_kv        = 12
0.00.321.750 I llm_load_print_meta: n_rot            = 32
0.00.321.750 I llm_load_print_meta: n_swa            = 0
0.00.321.750 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.751 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.752 I llm_load_print_meta: n_gqa            = 1
0.00.321.753 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.754 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.757 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.761 I llm_load_print_meta: n_ff             = 1536
0.00.321.762 I llm_load_print_meta: n_expert         = 0
0.00.321.763 I llm_load_print_meta: n_expert_used    = 0
0.00.321.764 I llm_load_print_meta: causal attn      = 0
0.00.321.764 I llm_load_print_meta: pooling type     = 2
0.00.321.765 I llm_load_print_meta: rope type        = 2
0.00.321.766 I llm_load_print_meta: rope scaling     = linear
0.00.321.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.769 I llm_load_print_meta: freq_scale_train = 1
0.00.321.770 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.773 I llm_load_print_meta: model type       = 33M
0.00.321.775 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.777 I llm_load_print_meta: model params     = 33.21 M
0.00.321.779 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.780 I llm_load_print_meta: general.name     = Bge Small
0.00.321.780 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.781 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.781 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.782 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.782 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.782 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.783 I llm_load_print_meta: max token length = 21
0.00.325.618 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.625 I llm_load_tensors: offloading output layer to GPU
0.00.325.626 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.631 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.633 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.334.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.925 I llama_new_context_with_model: n_ctx         = 512
0.00.334.926 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.926 I llama_new_context_with_model: n_batch       = 2048
0.00.334.927 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.927 I llama_new_context_with_model: flash_attn    = 0
0.00.334.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.931 I llama_new_context_with_model: freq_scale    = 1
0.00.336.571 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.583 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.589 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.880 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.891 I llama_new_context_with_model: graph nodes  = 429
0.00.342.892 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.547 I 
0.00.383.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.385.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.699 I llama_perf_context_print:        load time =      94.32 ms
0.00.398.702 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.14 tokens per second)
0.00.398.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.706 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.689s
user	0m0.152s
sys	0m0.549s
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
0.00.000.349 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.778 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.819 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.820 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.829 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.398 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.398 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.399 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.402 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.404 I llama_model_loader: - type  f32:   41 tensors
0.00.327.405 I llama_model_loader: - type  f16:   29 tensors
0.00.353.791 W llm_load_vocab: empty token at index 5
0.00.371.020 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.089 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.175 I llm_load_vocab: special tokens cache size = 5
0.00.897.774 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.897.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.897.802 I llm_load_print_meta: arch             = jina-bert-v2
0.00.897.803 I llm_load_print_meta: vocab type       = BPE
0.00.897.803 I llm_load_print_meta: n_vocab          = 61056
0.00.897.805 I llm_load_print_meta: n_merges         = 39382
0.00.897.818 I llm_load_print_meta: vocab_only       = 0
0.00.897.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.897.820 I llm_load_print_meta: n_embd           = 384
0.00.897.821 I llm_load_print_meta: n_layer          = 4
0.00.897.844 I llm_load_print_meta: n_head           = 12
0.00.897.845 I llm_load_print_meta: n_head_kv        = 12
0.00.897.847 I llm_load_print_meta: n_rot            = 32
0.00.897.847 I llm_load_print_meta: n_swa            = 0
0.00.897.848 I llm_load_print_meta: n_embd_head_k    = 32
0.00.897.848 I llm_load_print_meta: n_embd_head_v    = 32
0.00.897.850 I llm_load_print_meta: n_gqa            = 1
0.00.897.851 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.897.852 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.897.854 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.897.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.897.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.897.856 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.897.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.897.858 I llm_load_print_meta: n_ff             = 1536
0.00.897.858 I llm_load_print_meta: n_expert         = 0
0.00.897.859 I llm_load_print_meta: n_expert_used    = 0
0.00.897.859 I llm_load_print_meta: causal attn      = 0
0.00.897.860 I llm_load_print_meta: pooling type     = -1
0.00.897.860 I llm_load_print_meta: rope type        = -1
0.00.897.861 I llm_load_print_meta: rope scaling     = linear
0.00.897.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.897.863 I llm_load_print_meta: freq_scale_train = 1
0.00.897.864 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.897.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.897.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.897.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.897.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.897.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.897.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.897.869 I llm_load_print_meta: model type       = 33M
0.00.897.870 I llm_load_print_meta: model ftype      = F16
0.00.897.871 I llm_load_print_meta: model params     = 32.90 M
0.00.897.873 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.897.873 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.897.874 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.897.875 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.897.875 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.897.876 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.897.876 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.897.877 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.897.878 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.897.879 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.897.880 I llm_load_print_meta: max token length = 45
0.00.902.781 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.902.788 I llm_load_tensors: offloading output layer to GPU
0.00.902.789 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.902.794 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.902.796 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
......................
0.00.911.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.104 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.105 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.105 I llama_new_context_with_model: n_batch       = 2048
0.00.911.106 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.106 I llama_new_context_with_model: flash_attn    = 0
0.00.911.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.110 I llama_new_context_with_model: freq_scale    = 1
0.00.912.883 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.896 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.903 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.087 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.099 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.100 I llama_new_context_with_model: graph nodes  = 154
0.00.927.101 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.651 I 
0.00.970.767 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.110 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.124 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.127 I main: number of tokens in prompt = 13
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


0.00.971.150 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.150 I main: number of tokens in prompt = 40
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


0.00.971.424 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.137 I llama_perf_context_print:        load time =     672.16 ms
0.00.987.139 I llama_perf_context_print: prompt eval time =      15.54 ms /    62 tokens (    0.25 ms per token,  3990.73 tokens per second)
0.00.987.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.142 I llama_perf_context_print:       total time =      16.49 ms /    63 tokens

real	0m1.277s
user	0m0.704s
sys	0m0.565s
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
0.00.000.196 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.307.336 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.133 I llama_model_loader: - type  f32:  258 tensors
0.00.339.134 I llama_model_loader: - type  f16:  130 tensors
0.00.404.726 I llm_load_vocab: special tokens cache size = 25
0.00.426.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.764 I llm_load_print_meta: arch             = gptneox
0.00.426.769 I llm_load_print_meta: vocab type       = BPE
0.00.426.769 I llm_load_print_meta: n_vocab          = 50304
0.00.426.770 I llm_load_print_meta: n_merges         = 50009
0.00.426.770 I llm_load_print_meta: vocab_only       = 0
0.00.426.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.771 I llm_load_print_meta: n_embd           = 2560
0.00.426.772 I llm_load_print_meta: n_layer          = 32
0.00.426.786 I llm_load_print_meta: n_head           = 32
0.00.426.788 I llm_load_print_meta: n_head_kv        = 32
0.00.426.790 I llm_load_print_meta: n_rot            = 20
0.00.426.790 I llm_load_print_meta: n_swa            = 0
0.00.426.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.793 I llm_load_print_meta: n_gqa            = 1
0.00.426.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.802 I llm_load_print_meta: n_ff             = 10240
0.00.426.802 I llm_load_print_meta: n_expert         = 0
0.00.426.803 I llm_load_print_meta: n_expert_used    = 0
0.00.426.803 I llm_load_print_meta: causal attn      = 1
0.00.426.804 I llm_load_print_meta: pooling type     = 0
0.00.426.804 I llm_load_print_meta: rope type        = 2
0.00.426.805 I llm_load_print_meta: rope scaling     = linear
0.00.426.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.807 I llm_load_print_meta: freq_scale_train = 1
0.00.426.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.812 I llm_load_print_meta: model type       = 2.8B
0.00.426.815 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.816 I llm_load_print_meta: model params     = 2.78 B
0.00.426.818 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.819 I llm_load_print_meta: general.name     = 2.8B
0.00.426.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.824 I llm_load_print_meta: max token length = 1024
0.00.788.805 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.788.815 I llm_load_tensors: offloading output layer to GPU
0.00.788.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.788.825 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.788.827 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.668.503 I llama_new_context_with_model: n_seq_max     = 1
0.01.668.508 I llama_new_context_with_model: n_ctx         = 2048
0.01.668.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.668.509 I llama_new_context_with_model: n_batch       = 2048
0.01.668.509 I llama_new_context_with_model: n_ubatch      = 512
0.01.668.510 I llama_new_context_with_model: flash_attn    = 0
0.01.668.516 I llama_new_context_with_model: freq_base     = 10000.0
0.01.668.517 I llama_new_context_with_model: freq_scale    = 1
0.01.671.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.671.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.672.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.682.979 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.682.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.682.990 I llama_new_context_with_model: graph nodes  = 1287
0.01.682.990 I llama_new_context_with_model: graph splits = 2
0.01.682.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.638 I main: llama threadpool init, n_threads = 1
0.01.760.654 I 
0.01.760.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.760.767 I 
0.01.760.928 I sampler seed: 1234
0.01.760.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.760.950 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.451.989 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.04.451.993 I llama_perf_context_print:        load time =    1453.28 ms
0.04.451.995 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.61 tokens per second)
0.04.451.997 I llama_perf_context_print:        eval time =    2638.94 ms /   255 runs   (   10.35 ms per token,    96.63 tokens per second)
0.04.451.998 I llama_perf_context_print:       total time =    2691.36 ms /   262 tokens

real	0m4.750s
user	0m3.662s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.620 I llama_model_loader: - type  f32:  258 tensors
0.00.323.621 I llama_model_loader: - type  f16:  130 tensors
0.00.387.827 I llm_load_vocab: special tokens cache size = 25
0.00.410.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.036 I llm_load_print_meta: arch             = gptneox
0.00.410.037 I llm_load_print_meta: vocab type       = BPE
0.00.410.038 I llm_load_print_meta: n_vocab          = 50304
0.00.410.038 I llm_load_print_meta: n_merges         = 50009
0.00.410.039 I llm_load_print_meta: vocab_only       = 0
0.00.410.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.041 I llm_load_print_meta: n_embd           = 2560
0.00.410.042 I llm_load_print_meta: n_layer          = 32
0.00.410.053 I llm_load_print_meta: n_head           = 32
0.00.410.055 I llm_load_print_meta: n_head_kv        = 32
0.00.410.056 I llm_load_print_meta: n_rot            = 20
0.00.410.056 I llm_load_print_meta: n_swa            = 0
0.00.410.057 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.057 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.058 I llm_load_print_meta: n_gqa            = 1
0.00.410.060 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.069 I llm_load_print_meta: n_ff             = 10240
0.00.410.070 I llm_load_print_meta: n_expert         = 0
0.00.410.071 I llm_load_print_meta: n_expert_used    = 0
0.00.410.072 I llm_load_print_meta: causal attn      = 1
0.00.410.072 I llm_load_print_meta: pooling type     = 0
0.00.410.073 I llm_load_print_meta: rope type        = 2
0.00.410.073 I llm_load_print_meta: rope scaling     = linear
0.00.410.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.078 I llm_load_print_meta: freq_scale_train = 1
0.00.410.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.083 I llm_load_print_meta: model type       = 2.8B
0.00.410.084 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.085 I llm_load_print_meta: model params     = 2.78 B
0.00.410.087 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.087 I llm_load_print_meta: general.name     = 2.8B
0.00.410.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.091 I llm_load_print_meta: max token length = 1024
0.00.742.239 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.742.251 I llm_load_tensors: offloading output layer to GPU
0.00.742.251 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.742.261 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.00.742.263 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.640.170 I llama_new_context_with_model: n_seq_max     = 1
0.01.640.176 I llama_new_context_with_model: n_ctx         = 2048
0.01.640.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.640.177 I llama_new_context_with_model: n_batch       = 512
0.01.640.177 I llama_new_context_with_model: n_ubatch      = 512
0.01.640.178 I llama_new_context_with_model: flash_attn    = 0
0.01.640.184 I llama_new_context_with_model: freq_base     = 10000.0
0.01.640.186 I llama_new_context_with_model: freq_scale    = 1
0.01.642.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.053 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.054 I llama_new_context_with_model: graph splits = 2
0.01.654.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.910 I 
0.01.730.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.730.057 I perplexity: tokenizing the input ..
0.02.966.159 I perplexity: tokenization took 1236.11 ms
0.02.966.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.525.856 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.048.010 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.049.918 I llama_perf_context_print:        load time =    1440.17 ms
0.05.049.922 I llama_perf_context_print: prompt eval time =    1721.73 ms /  8192 tokens (    0.21 ms per token,  4758.01 tokens per second)
0.05.049.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.049.925 I llama_perf_context_print:       total time =    3320.02 ms /  8193 tokens

real	0m5.356s
user	0m5.067s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.283.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.841 I llama_model_loader: - type  f32:  258 tensors
0.00.316.842 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.309 I llm_load_vocab: special tokens cache size = 25
0.00.404.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.618 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.619 I llm_load_print_meta: arch             = gptneox
0.00.404.621 I llm_load_print_meta: vocab type       = BPE
0.00.404.622 I llm_load_print_meta: n_vocab          = 50304
0.00.404.622 I llm_load_print_meta: n_merges         = 50009
0.00.404.623 I llm_load_print_meta: vocab_only       = 0
0.00.404.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.624 I llm_load_print_meta: n_embd           = 2560
0.00.404.624 I llm_load_print_meta: n_layer          = 32
0.00.404.635 I llm_load_print_meta: n_head           = 32
0.00.404.637 I llm_load_print_meta: n_head_kv        = 32
0.00.404.638 I llm_load_print_meta: n_rot            = 20
0.00.404.639 I llm_load_print_meta: n_swa            = 0
0.00.404.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.641 I llm_load_print_meta: n_gqa            = 1
0.00.404.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.650 I llm_load_print_meta: n_ff             = 10240
0.00.404.650 I llm_load_print_meta: n_expert         = 0
0.00.404.651 I llm_load_print_meta: n_expert_used    = 0
0.00.404.651 I llm_load_print_meta: causal attn      = 1
0.00.404.651 I llm_load_print_meta: pooling type     = 0
0.00.404.652 I llm_load_print_meta: rope type        = 2
0.00.404.653 I llm_load_print_meta: rope scaling     = linear
0.00.404.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.656 I llm_load_print_meta: freq_scale_train = 1
0.00.404.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.660 I llm_load_print_meta: model type       = 2.8B
0.00.404.662 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.663 I llm_load_print_meta: model params     = 2.78 B
0.00.404.664 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.664 I llm_load_print_meta: general.name     = 2.8B
0.00.404.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.669 I llm_load_print_meta: max token length = 1024
0.00.587.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.552 I llm_load_tensors: offloading output layer to GPU
0.00.587.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.563 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.587.564 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.122.706 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.712 I llama_new_context_with_model: n_ctx         = 2048
0.01.122.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.122.713 I llama_new_context_with_model: n_batch       = 2048
0.01.122.713 I llama_new_context_with_model: n_ubatch      = 512
0.01.122.714 I llama_new_context_with_model: flash_attn    = 0
0.01.122.718 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.721 I llama_new_context_with_model: freq_scale    = 1
0.01.125.461 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.878 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.879 I llama_new_context_with_model: graph splits = 2
0.01.137.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.318 I main: llama threadpool init, n_threads = 1
0.01.206.335 I 
0.01.206.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.443 I 
0.01.206.587 I sampler seed: 1234
0.01.206.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.619 I 
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

0.03.298.880 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.03.298.883 I llama_perf_context_print:        load time =     922.36 ms
0.03.298.885 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.38 tokens per second)
0.03.298.886 I llama_perf_context_print:        eval time =    2045.59 ms /   255 runs   (    8.02 ms per token,   124.66 tokens per second)
0.03.298.889 I llama_perf_context_print:       total time =    2092.57 ms /   262 tokens

real	0m3.597s
user	0m2.716s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.147 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.330 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.890 I llama_model_loader: - type  f32:  258 tensors
0.00.327.891 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.368 I llm_load_vocab: special tokens cache size = 25
0.00.431.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.814 I llm_load_print_meta: arch             = gptneox
0.00.431.815 I llm_load_print_meta: vocab type       = BPE
0.00.431.815 I llm_load_print_meta: n_vocab          = 50304
0.00.431.816 I llm_load_print_meta: n_merges         = 50009
0.00.431.817 I llm_load_print_meta: vocab_only       = 0
0.00.431.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.830 I llm_load_print_meta: n_embd           = 2560
0.00.431.831 I llm_load_print_meta: n_layer          = 32
0.00.431.848 I llm_load_print_meta: n_head           = 32
0.00.431.850 I llm_load_print_meta: n_head_kv        = 32
0.00.431.851 I llm_load_print_meta: n_rot            = 20
0.00.431.851 I llm_load_print_meta: n_swa            = 0
0.00.431.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.854 I llm_load_print_meta: n_gqa            = 1
0.00.431.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.862 I llm_load_print_meta: n_ff             = 10240
0.00.431.862 I llm_load_print_meta: n_expert         = 0
0.00.431.866 I llm_load_print_meta: n_expert_used    = 0
0.00.431.867 I llm_load_print_meta: causal attn      = 1
0.00.431.867 I llm_load_print_meta: pooling type     = 0
0.00.431.867 I llm_load_print_meta: rope type        = 2
0.00.431.868 I llm_load_print_meta: rope scaling     = linear
0.00.431.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.871 I llm_load_print_meta: freq_scale_train = 1
0.00.431.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.874 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.876 I llm_load_print_meta: model type       = 2.8B
0.00.431.877 I llm_load_print_meta: model ftype      = Q8_0
0.00.431.878 I llm_load_print_meta: model params     = 2.78 B
0.00.431.880 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.431.881 I llm_load_print_meta: general.name     = 2.8B
0.00.431.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.886 I llm_load_print_meta: max token length = 1024
0.00.631.103 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.114 I llm_load_tensors: offloading output layer to GPU
0.00.631.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.124 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.00.631.126 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.150.990 I llama_new_context_with_model: n_seq_max     = 1
0.01.150.998 I llama_new_context_with_model: n_ctx         = 2048
0.01.150.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.150.999 I llama_new_context_with_model: n_batch       = 512
0.01.150.999 I llama_new_context_with_model: n_ubatch      = 512
0.01.151.000 I llama_new_context_with_model: flash_attn    = 0
0.01.151.006 I llama_new_context_with_model: freq_base     = 10000.0
0.01.151.007 I llama_new_context_with_model: freq_scale    = 1
0.01.153.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.165.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.165.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.804 I llama_new_context_with_model: graph nodes  = 1287
0.01.165.804 I llama_new_context_with_model: graph splits = 2
0.01.165.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.803 I 
0.01.263.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.942 I perplexity: tokenizing the input ..
0.02.632.024 I perplexity: tokenization took 1368.07 ms
0.02.632.355 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.245.570 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.904.691 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.906.527 I llama_perf_context_print:        load time =     970.45 ms
0.04.906.530 I llama_perf_context_print: prompt eval time =    1901.38 ms /  8192 tokens (    0.23 ms per token,  4308.44 tokens per second)
0.04.906.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.906.533 I llama_perf_context_print:       total time =    3642.72 ms /  8193 tokens

real	0m5.231s
user	0m5.094s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.288.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.522 I llama_model_loader: - type  f32:  258 tensors
0.00.320.523 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.590 I llm_load_vocab: special tokens cache size = 25
0.00.408.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.788 I llm_load_print_meta: arch             = gptneox
0.00.408.789 I llm_load_print_meta: vocab type       = BPE
0.00.408.790 I llm_load_print_meta: n_vocab          = 50304
0.00.408.792 I llm_load_print_meta: n_merges         = 50009
0.00.408.793 I llm_load_print_meta: vocab_only       = 0
0.00.408.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.794 I llm_load_print_meta: n_embd           = 2560
0.00.408.794 I llm_load_print_meta: n_layer          = 32
0.00.408.808 I llm_load_print_meta: n_head           = 32
0.00.408.809 I llm_load_print_meta: n_head_kv        = 32
0.00.408.810 I llm_load_print_meta: n_rot            = 20
0.00.408.812 I llm_load_print_meta: n_swa            = 0
0.00.408.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.815 I llm_load_print_meta: n_gqa            = 1
0.00.408.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.824 I llm_load_print_meta: n_ff             = 10240
0.00.408.824 I llm_load_print_meta: n_expert         = 0
0.00.408.825 I llm_load_print_meta: n_expert_used    = 0
0.00.408.825 I llm_load_print_meta: causal attn      = 1
0.00.408.828 I llm_load_print_meta: pooling type     = 0
0.00.408.829 I llm_load_print_meta: rope type        = 2
0.00.408.829 I llm_load_print_meta: rope scaling     = linear
0.00.408.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.832 I llm_load_print_meta: freq_scale_train = 1
0.00.408.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.836 I llm_load_print_meta: model type       = 2.8B
0.00.408.837 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.838 I llm_load_print_meta: model params     = 2.78 B
0.00.408.839 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.839 I llm_load_print_meta: general.name     = 2.8B
0.00.408.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.847 I llm_load_print_meta: max token length = 1024
0.00.507.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.768 I llm_load_tensors: offloading output layer to GPU
0.00.507.769 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.778 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.507.779 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.811.099 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.106 I llama_new_context_with_model: n_batch       = 2048
0.00.811.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.108 I llama_new_context_with_model: flash_attn    = 0
0.00.811.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.114 I llama_new_context_with_model: freq_scale    = 1
0.00.813.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.546 I llama_new_context_with_model: graph splits = 2
0.00.825.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.244 I main: llama threadpool init, n_threads = 1
0.00.890.260 I 
0.00.890.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.366 I 
0.00.890.517 I sampler seed: 1234
0.00.890.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.538 I 
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


0.02.541.331 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.541.335 I llama_perf_context_print:        load time =     602.07 ms
0.02.541.336 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.74 tokens per second)
0.02.541.340 I llama_perf_context_print:        eval time =    1604.27 ms /   255 runs   (    6.29 ms per token,   158.95 tokens per second)
0.02.541.341 I llama_perf_context_print:       total time =    1651.09 ms /   262 tokens

real	0m2.823s
user	0m2.096s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.759 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.575 I llama_model_loader: - type  f32:  258 tensors
0.00.309.575 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.304 I llm_load_vocab: special tokens cache size = 25
0.00.396.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.508 I llm_load_print_meta: arch             = gptneox
0.00.396.510 I llm_load_print_meta: vocab type       = BPE
0.00.396.510 I llm_load_print_meta: n_vocab          = 50304
0.00.396.513 I llm_load_print_meta: n_merges         = 50009
0.00.396.514 I llm_load_print_meta: vocab_only       = 0
0.00.396.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.515 I llm_load_print_meta: n_embd           = 2560
0.00.396.515 I llm_load_print_meta: n_layer          = 32
0.00.396.527 I llm_load_print_meta: n_head           = 32
0.00.396.528 I llm_load_print_meta: n_head_kv        = 32
0.00.396.528 I llm_load_print_meta: n_rot            = 20
0.00.396.529 I llm_load_print_meta: n_swa            = 0
0.00.396.529 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.530 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.532 I llm_load_print_meta: n_gqa            = 1
0.00.396.533 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.540 I llm_load_print_meta: n_ff             = 10240
0.00.396.541 I llm_load_print_meta: n_expert         = 0
0.00.396.544 I llm_load_print_meta: n_expert_used    = 0
0.00.396.545 I llm_load_print_meta: causal attn      = 1
0.00.396.545 I llm_load_print_meta: pooling type     = 0
0.00.396.545 I llm_load_print_meta: rope type        = 2
0.00.396.547 I llm_load_print_meta: rope scaling     = linear
0.00.396.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.549 I llm_load_print_meta: freq_scale_train = 1
0.00.396.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.556 I llm_load_print_meta: model type       = 2.8B
0.00.396.557 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.558 I llm_load_print_meta: model params     = 2.78 B
0.00.396.559 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.560 I llm_load_print_meta: general.name     = 2.8B
0.00.396.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.564 I llm_load_print_meta: max token length = 1024
0.00.497.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.544 I llm_load_tensors: offloading output layer to GPU
0.00.497.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.554 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.497.555 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.766.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.504 I llama_new_context_with_model: n_batch       = 512
0.00.766.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.505 I llama_new_context_with_model: flash_attn    = 0
0.00.766.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.512 I llama_new_context_with_model: freq_scale    = 1
0.00.769.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.401 I llama_new_context_with_model: graph splits = 2
0.00.781.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.758 I 
0.00.846.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.876 I perplexity: tokenizing the input ..
0.02.149.556 I perplexity: tokenization took 1302.67 ms
0.02.149.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.923 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.574.471 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.576.159 I llama_perf_context_print:        load time =     568.68 ms
0.04.576.161 I llama_perf_context_print: prompt eval time =    2058.08 ms /  8192 tokens (    0.25 ms per token,  3980.42 tokens per second)
0.04.576.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.164 I llama_perf_context_print:       total time =    3729.40 ms /  8193 tokens

real	0m4.877s
user	0m4.968s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.280.154 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.957 I llama_model_loader: - type  f32:  258 tensors
0.00.311.958 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.923 I llm_load_vocab: special tokens cache size = 25
0.00.399.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.023 I llm_load_print_meta: arch             = gptneox
0.00.399.024 I llm_load_print_meta: vocab type       = BPE
0.00.399.024 I llm_load_print_meta: n_vocab          = 50304
0.00.399.025 I llm_load_print_meta: n_merges         = 50009
0.00.399.025 I llm_load_print_meta: vocab_only       = 0
0.00.399.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.026 I llm_load_print_meta: n_embd           = 2560
0.00.399.027 I llm_load_print_meta: n_layer          = 32
0.00.399.040 I llm_load_print_meta: n_head           = 32
0.00.399.042 I llm_load_print_meta: n_head_kv        = 32
0.00.399.043 I llm_load_print_meta: n_rot            = 20
0.00.399.044 I llm_load_print_meta: n_swa            = 0
0.00.399.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.045 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.046 I llm_load_print_meta: n_gqa            = 1
0.00.399.049 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.056 I llm_load_print_meta: n_ff             = 10240
0.00.399.056 I llm_load_print_meta: n_expert         = 0
0.00.399.056 I llm_load_print_meta: n_expert_used    = 0
0.00.399.057 I llm_load_print_meta: causal attn      = 1
0.00.399.057 I llm_load_print_meta: pooling type     = 0
0.00.399.058 I llm_load_print_meta: rope type        = 2
0.00.399.059 I llm_load_print_meta: rope scaling     = linear
0.00.399.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.061 I llm_load_print_meta: freq_scale_train = 1
0.00.399.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.066 I llm_load_print_meta: model type       = 2.8B
0.00.399.067 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.068 I llm_load_print_meta: model params     = 2.78 B
0.00.399.068 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.070 I llm_load_print_meta: general.name     = 2.8B
0.00.399.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.074 I llm_load_print_meta: max token length = 1024
0.00.507.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.215 I llm_load_tensors: offloading output layer to GPU
0.00.507.216 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.225 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.507.227 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.842.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.605 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.606 I llama_new_context_with_model: n_batch       = 2048
0.00.842.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.607 I llama_new_context_with_model: flash_attn    = 0
0.00.842.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.613 I llama_new_context_with_model: freq_scale    = 1
0.00.845.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.419 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.420 I llama_new_context_with_model: graph splits = 2
0.00.857.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.388 I main: llama threadpool init, n_threads = 1
0.00.929.407 I 
0.00.929.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.522 I 
0.00.929.673 I sampler seed: 1234
0.00.929.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.693 I 
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

0.02.600.884 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.600.887 I llama_perf_context_print:        load time =     649.21 ms
0.02.600.890 I llama_perf_context_print: prompt eval time =      10.61 ms /     7 tokens (    1.52 ms per token,   659.57 tokens per second)
0.02.600.893 I llama_perf_context_print:        eval time =    1623.07 ms /   255 runs   (    6.36 ms per token,   157.11 tokens per second)
0.02.600.894 I llama_perf_context_print:       total time =    1671.50 ms /   262 tokens

real	0m2.887s
user	0m2.174s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.227 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.320.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.336.653 I llama_model_loader: - type  f32:  258 tensors
0.00.336.654 I llama_model_loader: - type q4_1:  129 tensors
0.00.336.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.536 I llm_load_vocab: special tokens cache size = 25
0.00.423.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.737 I llm_load_print_meta: arch             = gptneox
0.00.423.738 I llm_load_print_meta: vocab type       = BPE
0.00.423.740 I llm_load_print_meta: n_vocab          = 50304
0.00.423.741 I llm_load_print_meta: n_merges         = 50009
0.00.423.742 I llm_load_print_meta: vocab_only       = 0
0.00.423.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.743 I llm_load_print_meta: n_embd           = 2560
0.00.423.744 I llm_load_print_meta: n_layer          = 32
0.00.423.755 I llm_load_print_meta: n_head           = 32
0.00.423.757 I llm_load_print_meta: n_head_kv        = 32
0.00.423.758 I llm_load_print_meta: n_rot            = 20
0.00.423.758 I llm_load_print_meta: n_swa            = 0
0.00.423.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.760 I llm_load_print_meta: n_gqa            = 1
0.00.423.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.771 I llm_load_print_meta: n_ff             = 10240
0.00.423.771 I llm_load_print_meta: n_expert         = 0
0.00.423.772 I llm_load_print_meta: n_expert_used    = 0
0.00.423.772 I llm_load_print_meta: causal attn      = 1
0.00.423.773 I llm_load_print_meta: pooling type     = 0
0.00.423.774 I llm_load_print_meta: rope type        = 2
0.00.423.775 I llm_load_print_meta: rope scaling     = linear
0.00.423.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.777 I llm_load_print_meta: freq_scale_train = 1
0.00.423.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.781 I llm_load_print_meta: model type       = 2.8B
0.00.423.782 I llm_load_print_meta: model ftype      = Q4_1
0.00.423.783 I llm_load_print_meta: model params     = 2.78 B
0.00.423.784 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.423.785 I llm_load_print_meta: general.name     = 2.8B
0.00.423.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.801 I llm_load_print_meta: max token length = 1024
0.00.534.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.554 I llm_load_tensors: offloading output layer to GPU
0.00.534.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.564 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.534.565 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.827.854 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.861 I llama_new_context_with_model: n_batch       = 512
0.00.827.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.863 I llama_new_context_with_model: flash_attn    = 0
0.00.827.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.869 I llama_new_context_with_model: freq_scale    = 1
0.00.830.514 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.917 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.917 I llama_new_context_with_model: graph splits = 2
0.00.841.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.115 I 
0.00.907.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.907.241 I perplexity: tokenizing the input ..
0.02.158.795 I perplexity: tokenization took 1251.55 ms
0.02.159.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.678 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.568.115 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.569.797 I llama_perf_context_print:        load time =     601.86 ms
0.04.569.800 I llama_perf_context_print: prompt eval time =    2054.53 ms /  8192 tokens (    0.25 ms per token,  3987.28 tokens per second)
0.04.569.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.803 I llama_perf_context_print:       total time =    3662.68 ms /  8193 tokens

real	0m4.866s
user	0m4.852s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.257 I main: load the model and apply lora adapter, if any
0.00.283.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.952 I llama_model_loader: - type  f32:  258 tensors
0.00.314.953 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.975 I llm_load_vocab: special tokens cache size = 25
0.00.403.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.101 I llm_load_print_meta: arch             = gptneox
0.00.403.102 I llm_load_print_meta: vocab type       = BPE
0.00.403.103 I llm_load_print_meta: n_vocab          = 50304
0.00.403.103 I llm_load_print_meta: n_merges         = 50009
0.00.403.104 I llm_load_print_meta: vocab_only       = 0
0.00.403.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.105 I llm_load_print_meta: n_embd           = 2560
0.00.403.105 I llm_load_print_meta: n_layer          = 32
0.00.403.119 I llm_load_print_meta: n_head           = 32
0.00.403.120 I llm_load_print_meta: n_head_kv        = 32
0.00.403.121 I llm_load_print_meta: n_rot            = 20
0.00.403.122 I llm_load_print_meta: n_swa            = 0
0.00.403.122 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.124 I llm_load_print_meta: n_gqa            = 1
0.00.403.125 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.132 I llm_load_print_meta: n_ff             = 10240
0.00.403.133 I llm_load_print_meta: n_expert         = 0
0.00.403.133 I llm_load_print_meta: n_expert_used    = 0
0.00.403.133 I llm_load_print_meta: causal attn      = 1
0.00.403.134 I llm_load_print_meta: pooling type     = 0
0.00.403.135 I llm_load_print_meta: rope type        = 2
0.00.403.136 I llm_load_print_meta: rope scaling     = linear
0.00.403.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.138 I llm_load_print_meta: freq_scale_train = 1
0.00.403.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.145 I llm_load_print_meta: model type       = 2.8B
0.00.403.146 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.147 I llm_load_print_meta: model params     = 2.78 B
0.00.403.148 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.150 I llm_load_print_meta: general.name     = 2.8B
0.00.403.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.157 I llm_load_print_meta: max token length = 1024
0.00.522.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.549 I llm_load_tensors: offloading output layer to GPU
0.00.522.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.558 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.522.560 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.872.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.879 I llama_new_context_with_model: n_batch       = 2048
0.00.872.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.880 I llama_new_context_with_model: flash_attn    = 0
0.00.872.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.887 I llama_new_context_with_model: freq_scale    = 1
0.00.876.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.992 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.005 I llama_new_context_with_model: graph splits = 2
0.00.888.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.468 I main: llama threadpool init, n_threads = 1
0.00.955.488 I 
0.00.955.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.596 I 
0.00.955.748 I sampler seed: 1234
0.00.955.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.767 I 
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

0.02.743.934 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24442.38 tokens per second)
0.02.743.940 I llama_perf_context_print:        load time =     672.33 ms
0.02.743.942 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.17 tokens per second)
0.02.743.944 I llama_perf_context_print:        eval time =    1741.39 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.743.946 I llama_perf_context_print:       total time =    1788.48 ms /   262 tokens

real	0m3.039s
user	0m2.270s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.419 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.299 I llama_model_loader: - type  f32:  258 tensors
0.00.310.300 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.327 I llm_load_vocab: special tokens cache size = 25
0.00.403.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.007 I llm_load_print_meta: arch             = gptneox
0.00.404.008 I llm_load_print_meta: vocab type       = BPE
0.00.404.009 I llm_load_print_meta: n_vocab          = 50304
0.00.404.009 I llm_load_print_meta: n_merges         = 50009
0.00.404.010 I llm_load_print_meta: vocab_only       = 0
0.00.404.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.012 I llm_load_print_meta: n_embd           = 2560
0.00.404.016 I llm_load_print_meta: n_layer          = 32
0.00.404.030 I llm_load_print_meta: n_head           = 32
0.00.404.032 I llm_load_print_meta: n_head_kv        = 32
0.00.404.032 I llm_load_print_meta: n_rot            = 20
0.00.404.033 I llm_load_print_meta: n_swa            = 0
0.00.404.033 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.033 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.035 I llm_load_print_meta: n_gqa            = 1
0.00.404.036 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.042 I llm_load_print_meta: n_ff             = 10240
0.00.404.043 I llm_load_print_meta: n_expert         = 0
0.00.404.043 I llm_load_print_meta: n_expert_used    = 0
0.00.404.044 I llm_load_print_meta: causal attn      = 1
0.00.404.045 I llm_load_print_meta: pooling type     = 0
0.00.404.045 I llm_load_print_meta: rope type        = 2
0.00.404.046 I llm_load_print_meta: rope scaling     = linear
0.00.404.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.049 I llm_load_print_meta: freq_scale_train = 1
0.00.404.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.053 I llm_load_print_meta: model type       = 2.8B
0.00.404.054 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.054 I llm_load_print_meta: model params     = 2.78 B
0.00.404.055 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.056 I llm_load_print_meta: general.name     = 2.8B
0.00.404.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.063 I llm_load_print_meta: max token length = 1024
0.00.532.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.415 I llm_load_tensors: offloading output layer to GPU
0.00.532.417 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.425 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.532.427 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.855.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.770 I llama_new_context_with_model: n_batch       = 512
0.00.855.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.772 I llama_new_context_with_model: flash_attn    = 0
0.00.855.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.778 I llama_new_context_with_model: freq_scale    = 1
0.00.858.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.705 I llama_new_context_with_model: graph splits = 2
0.00.871.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.840 I 
0.00.946.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.970 I perplexity: tokenizing the input ..
0.02.180.582 I perplexity: tokenization took 1233.6 ms
0.02.180.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.408 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.423.219 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.424.894 I llama_perf_context_print:        load time =     668.38 ms
0.04.424.897 I llama_perf_context_print: prompt eval time =    1889.11 ms /  8192 tokens (    0.23 ms per token,  4336.45 tokens per second)
0.04.424.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.900 I llama_perf_context_print:       total time =    3478.05 ms /  8193 tokens

real	0m4.729s
user	0m4.655s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.298.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.748 I llama_model_loader: - type  f32:  258 tensors
0.00.333.748 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.644 I llm_load_vocab: special tokens cache size = 25
0.00.429.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.182 I llm_load_print_meta: arch             = gptneox
0.00.429.363 I llm_load_print_meta: vocab type       = BPE
0.00.429.369 I llm_load_print_meta: n_vocab          = 50304
0.00.429.370 I llm_load_print_meta: n_merges         = 50009
0.00.429.371 I llm_load_print_meta: vocab_only       = 0
0.00.429.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.372 I llm_load_print_meta: n_embd           = 2560
0.00.429.372 I llm_load_print_meta: n_layer          = 32
0.00.429.388 I llm_load_print_meta: n_head           = 32
0.00.429.390 I llm_load_print_meta: n_head_kv        = 32
0.00.429.390 I llm_load_print_meta: n_rot            = 20
0.00.429.391 I llm_load_print_meta: n_swa            = 0
0.00.429.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.393 I llm_load_print_meta: n_gqa            = 1
0.00.429.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.406 I llm_load_print_meta: n_ff             = 10240
0.00.429.407 I llm_load_print_meta: n_expert         = 0
0.00.429.408 I llm_load_print_meta: n_expert_used    = 0
0.00.429.409 I llm_load_print_meta: causal attn      = 1
0.00.429.409 I llm_load_print_meta: pooling type     = 0
0.00.429.410 I llm_load_print_meta: rope type        = 2
0.00.429.410 I llm_load_print_meta: rope scaling     = linear
0.00.429.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.413 I llm_load_print_meta: freq_scale_train = 1
0.00.429.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.420 I llm_load_print_meta: model type       = 2.8B
0.00.429.421 I llm_load_print_meta: model ftype      = Q5_1
0.00.429.422 I llm_load_print_meta: model params     = 2.78 B
0.00.429.423 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.429.426 I llm_load_print_meta: general.name     = 2.8B
0.00.429.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.431 I llm_load_print_meta: max token length = 1024
0.00.568.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.568.100 I llm_load_tensors: offloading output layer to GPU
0.00.568.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.568.110 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.568.112 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.983.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.983.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.983.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.983.251 I llama_new_context_with_model: n_batch       = 2048
0.00.983.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.983.252 I llama_new_context_with_model: flash_attn    = 0
0.00.983.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.983.260 I llama_new_context_with_model: freq_scale    = 1
0.00.986.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.527 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.608 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.608 I llama_new_context_with_model: graph splits = 2
0.01.000.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.940 I main: llama threadpool init, n_threads = 1
0.01.072.960 I 
0.01.073.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.073.275 I 
0.01.073.459 I sampler seed: 1234
0.01.073.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.073.506 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.905.637 I llama_perf_sampler_print:    sampling time =      14.29 ms /   263 runs   (    0.05 ms per token, 18403.19 tokens per second)
0.02.905.639 I llama_perf_context_print:        load time =     774.02 ms
0.02.905.641 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.00 tokens per second)
0.02.905.643 I llama_perf_context_print:        eval time =    1779.36 ms /   255 runs   (    6.98 ms per token,   143.31 tokens per second)
0.02.905.644 I llama_perf_context_print:       total time =    1832.70 ms /   262 tokens

real	0m3.205s
user	0m2.387s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.376 I llama_model_loader: - type  f32:  258 tensors
0.00.311.377 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.841 I llm_load_vocab: special tokens cache size = 25
0.00.399.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.096 I llm_load_print_meta: arch             = gptneox
0.00.399.098 I llm_load_print_meta: vocab type       = BPE
0.00.399.098 I llm_load_print_meta: n_vocab          = 50304
0.00.399.099 I llm_load_print_meta: n_merges         = 50009
0.00.399.099 I llm_load_print_meta: vocab_only       = 0
0.00.399.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.100 I llm_load_print_meta: n_embd           = 2560
0.00.399.101 I llm_load_print_meta: n_layer          = 32
0.00.399.113 I llm_load_print_meta: n_head           = 32
0.00.399.114 I llm_load_print_meta: n_head_kv        = 32
0.00.399.115 I llm_load_print_meta: n_rot            = 20
0.00.399.116 I llm_load_print_meta: n_swa            = 0
0.00.399.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.118 I llm_load_print_meta: n_gqa            = 1
0.00.399.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.125 I llm_load_print_meta: n_ff             = 10240
0.00.399.126 I llm_load_print_meta: n_expert         = 0
0.00.399.126 I llm_load_print_meta: n_expert_used    = 0
0.00.399.127 I llm_load_print_meta: causal attn      = 1
0.00.399.127 I llm_load_print_meta: pooling type     = 0
0.00.399.128 I llm_load_print_meta: rope type        = 2
0.00.399.128 I llm_load_print_meta: rope scaling     = linear
0.00.399.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.131 I llm_load_print_meta: freq_scale_train = 1
0.00.399.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.136 I llm_load_print_meta: model type       = 2.8B
0.00.399.137 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.137 I llm_load_print_meta: model params     = 2.78 B
0.00.399.138 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.139 I llm_load_print_meta: general.name     = 2.8B
0.00.399.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.144 I llm_load_print_meta: max token length = 1024
0.00.541.387 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.399 I llm_load_tensors: offloading output layer to GPU
0.00.541.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.409 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.541.411 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.905.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.302 I llama_new_context_with_model: n_batch       = 512
0.00.905.302 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.303 I llama_new_context_with_model: flash_attn    = 0
0.00.905.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.310 I llama_new_context_with_model: freq_scale    = 1
0.00.907.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.675 I llama_new_context_with_model: graph splits = 2
0.00.919.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.083 I 
0.00.987.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.213 I perplexity: tokenizing the input ..
0.02.203.136 I perplexity: tokenization took 1215.92 ms
0.02.203.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.441 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.454.303 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.455.854 I llama_perf_context_print:        load time =     707.49 ms
0.04.455.859 I llama_perf_context_print: prompt eval time =    1891.45 ms /  8192 tokens (    0.23 ms per token,  4331.08 tokens per second)
0.04.455.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.863 I llama_perf_context_print:       total time =    3468.77 ms /  8193 tokens

real	0m4.755s
user	0m4.746s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.285.787 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.607 I llama_model_loader: - type  f32:  258 tensors
0.00.317.608 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.608 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.527 I llm_load_vocab: special tokens cache size = 25
0.00.404.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.683 I llm_load_print_meta: arch             = gptneox
0.00.404.684 I llm_load_print_meta: vocab type       = BPE
0.00.404.686 I llm_load_print_meta: n_vocab          = 50304
0.00.404.688 I llm_load_print_meta: n_merges         = 50009
0.00.404.688 I llm_load_print_meta: vocab_only       = 0
0.00.404.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.689 I llm_load_print_meta: n_embd           = 2560
0.00.404.690 I llm_load_print_meta: n_layer          = 32
0.00.404.702 I llm_load_print_meta: n_head           = 32
0.00.404.703 I llm_load_print_meta: n_head_kv        = 32
0.00.404.704 I llm_load_print_meta: n_rot            = 20
0.00.404.704 I llm_load_print_meta: n_swa            = 0
0.00.404.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.707 I llm_load_print_meta: n_gqa            = 1
0.00.404.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.715 I llm_load_print_meta: n_ff             = 10240
0.00.404.715 I llm_load_print_meta: n_expert         = 0
0.00.404.716 I llm_load_print_meta: n_expert_used    = 0
0.00.404.716 I llm_load_print_meta: causal attn      = 1
0.00.404.717 I llm_load_print_meta: pooling type     = 0
0.00.404.718 I llm_load_print_meta: rope type        = 2
0.00.404.719 I llm_load_print_meta: rope scaling     = linear
0.00.404.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.721 I llm_load_print_meta: freq_scale_train = 1
0.00.404.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.725 I llm_load_print_meta: model type       = 2.8B
0.00.404.726 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.730 I llm_load_print_meta: model params     = 2.78 B
0.00.404.730 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.732 I llm_load_print_meta: general.name     = 2.8B
0.00.404.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.739 I llm_load_print_meta: max token length = 1024
0.00.473.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.195 I llm_load_tensors: offloading output layer to GPU
0.00.473.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.204 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.473.206 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.695.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.695.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.695.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.695.932 I llama_new_context_with_model: n_batch       = 2048
0.00.695.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.695.933 I llama_new_context_with_model: flash_attn    = 0
0.00.695.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.695.940 I llama_new_context_with_model: freq_scale    = 1
0.00.699.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.402 I llama_new_context_with_model: graph nodes  = 1287
0.00.711.402 I llama_new_context_with_model: graph splits = 2
0.00.711.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.978 I main: llama threadpool init, n_threads = 1
0.00.784.993 I 
0.00.785.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.785.099 I 
0.00.785.251 I sampler seed: 1234
0.00.785.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.292 I 
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

0.02.609.727 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.609.730 I llama_perf_context_print:        load time =     499.17 ms
0.02.609.732 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.20 tokens per second)
0.02.609.734 I llama_perf_context_print:        eval time =    1772.90 ms /   255 runs   (    6.95 ms per token,   143.83 tokens per second)
0.02.609.736 I llama_perf_context_print:       total time =    1824.76 ms /   262 tokens

real	0m2.899s
user	0m2.224s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.671 I llama_model_loader: - type  f32:  258 tensors
0.00.308.672 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.672 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.532 I llm_load_vocab: special tokens cache size = 25
0.00.395.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.850 I llm_load_print_meta: arch             = gptneox
0.00.395.851 I llm_load_print_meta: vocab type       = BPE
0.00.395.852 I llm_load_print_meta: n_vocab          = 50304
0.00.395.853 I llm_load_print_meta: n_merges         = 50009
0.00.395.854 I llm_load_print_meta: vocab_only       = 0
0.00.395.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.855 I llm_load_print_meta: n_embd           = 2560
0.00.395.855 I llm_load_print_meta: n_layer          = 32
0.00.395.866 I llm_load_print_meta: n_head           = 32
0.00.395.867 I llm_load_print_meta: n_head_kv        = 32
0.00.395.868 I llm_load_print_meta: n_rot            = 20
0.00.395.870 I llm_load_print_meta: n_swa            = 0
0.00.395.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.872 I llm_load_print_meta: n_gqa            = 1
0.00.395.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.881 I llm_load_print_meta: n_ff             = 10240
0.00.395.881 I llm_load_print_meta: n_expert         = 0
0.00.395.883 I llm_load_print_meta: n_expert_used    = 0
0.00.395.883 I llm_load_print_meta: causal attn      = 1
0.00.395.884 I llm_load_print_meta: pooling type     = 0
0.00.395.884 I llm_load_print_meta: rope type        = 2
0.00.395.884 I llm_load_print_meta: rope scaling     = linear
0.00.395.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.887 I llm_load_print_meta: freq_scale_train = 1
0.00.395.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.892 I llm_load_print_meta: model type       = 2.8B
0.00.395.893 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.894 I llm_load_print_meta: model params     = 2.78 B
0.00.395.895 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.896 I llm_load_print_meta: general.name     = 2.8B
0.00.395.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.900 I llm_load_print_meta: max token length = 1024
0.00.466.020 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.031 I llm_load_tensors: offloading output layer to GPU
0.00.466.032 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.041 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.466.042 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.237 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.238 I llama_new_context_with_model: n_batch       = 512
0.00.658.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.239 I llama_new_context_with_model: flash_attn    = 0
0.00.658.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.246 I llama_new_context_with_model: freq_scale    = 1
0.00.661.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.455 I llama_new_context_with_model: graph splits = 2
0.00.673.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.091 I 
0.00.746.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.746.234 I perplexity: tokenizing the input ..
0.02.098.916 I perplexity: tokenization took 1352.68 ms
0.02.099.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.018 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.488.602 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.490.178 I llama_perf_context_print:        load time =     469.10 ms
0.04.490.180 I llama_perf_context_print: prompt eval time =    2018.48 ms /  8192 tokens (    0.25 ms per token,  4058.49 tokens per second)
0.04.490.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.183 I llama_perf_context_print:       total time =    3744.09 ms /  8193 tokens

real	0m4.796s
user	0m4.878s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.283.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.678 I llama_model_loader: - type  f32:  258 tensors
0.00.315.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.679 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.680 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.076 I llm_load_vocab: special tokens cache size = 25
0.00.404.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.258 I llm_load_print_meta: arch             = gptneox
0.00.404.259 I llm_load_print_meta: vocab type       = BPE
0.00.404.260 I llm_load_print_meta: n_vocab          = 50304
0.00.404.263 I llm_load_print_meta: n_merges         = 50009
0.00.404.264 I llm_load_print_meta: vocab_only       = 0
0.00.404.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.266 I llm_load_print_meta: n_embd           = 2560
0.00.404.267 I llm_load_print_meta: n_layer          = 32
0.00.404.279 I llm_load_print_meta: n_head           = 32
0.00.404.281 I llm_load_print_meta: n_head_kv        = 32
0.00.404.282 I llm_load_print_meta: n_rot            = 20
0.00.404.283 I llm_load_print_meta: n_swa            = 0
0.00.404.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.283 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.286 I llm_load_print_meta: n_gqa            = 1
0.00.404.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.296 I llm_load_print_meta: n_ff             = 10240
0.00.404.297 I llm_load_print_meta: n_expert         = 0
0.00.404.298 I llm_load_print_meta: n_expert_used    = 0
0.00.404.298 I llm_load_print_meta: causal attn      = 1
0.00.404.299 I llm_load_print_meta: pooling type     = 0
0.00.404.302 I llm_load_print_meta: rope type        = 2
0.00.404.303 I llm_load_print_meta: rope scaling     = linear
0.00.404.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.305 I llm_load_print_meta: freq_scale_train = 1
0.00.404.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.309 I llm_load_print_meta: model type       = 2.8B
0.00.404.310 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.311 I llm_load_print_meta: model params     = 2.78 B
0.00.404.312 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.312 I llm_load_print_meta: general.name     = 2.8B
0.00.404.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.318 I llm_load_print_meta: max token length = 1024
0.00.496.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.172 I llm_load_tensors: offloading output layer to GPU
0.00.496.173 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.182 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.496.203 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.772.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.510 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.511 I llama_new_context_with_model: n_batch       = 2048
0.00.772.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.512 I llama_new_context_with_model: flash_attn    = 0
0.00.772.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.519 I llama_new_context_with_model: freq_scale    = 1
0.00.775.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.138 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.138 I llama_new_context_with_model: graph splits = 2
0.00.787.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.608 I main: llama threadpool init, n_threads = 1
0.00.855.625 I 
0.00.855.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.744 I 
0.00.855.888 I sampler seed: 1234
0.00.855.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.913 I 
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

0.02.696.901 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.696.906 I llama_perf_context_print:        load time =     572.20 ms
0.02.696.908 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.83 tokens per second)
0.02.696.910 I llama_perf_context_print:        eval time =    1790.80 ms /   255 runs   (    7.02 ms per token,   142.39 tokens per second)
0.02.696.911 I llama_perf_context_print:       total time =    1841.30 ms /   262 tokens

real	0m2.976s
user	0m2.270s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.773 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.703 I llama_model_loader: - type  f32:  258 tensors
0.00.312.704 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.705 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.705 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.167 I llm_load_vocab: special tokens cache size = 25
0.00.398.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.218 I llm_load_print_meta: arch             = gptneox
0.00.398.219 I llm_load_print_meta: vocab type       = BPE
0.00.398.219 I llm_load_print_meta: n_vocab          = 50304
0.00.398.220 I llm_load_print_meta: n_merges         = 50009
0.00.398.222 I llm_load_print_meta: vocab_only       = 0
0.00.398.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.224 I llm_load_print_meta: n_embd           = 2560
0.00.398.224 I llm_load_print_meta: n_layer          = 32
0.00.398.234 I llm_load_print_meta: n_head           = 32
0.00.398.235 I llm_load_print_meta: n_head_kv        = 32
0.00.398.236 I llm_load_print_meta: n_rot            = 20
0.00.398.236 I llm_load_print_meta: n_swa            = 0
0.00.398.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.238 I llm_load_print_meta: n_gqa            = 1
0.00.398.240 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.246 I llm_load_print_meta: n_ff             = 10240
0.00.398.247 I llm_load_print_meta: n_expert         = 0
0.00.398.248 I llm_load_print_meta: n_expert_used    = 0
0.00.398.248 I llm_load_print_meta: causal attn      = 1
0.00.398.249 I llm_load_print_meta: pooling type     = 0
0.00.398.249 I llm_load_print_meta: rope type        = 2
0.00.398.250 I llm_load_print_meta: rope scaling     = linear
0.00.398.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.253 I llm_load_print_meta: freq_scale_train = 1
0.00.398.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.258 I llm_load_print_meta: model type       = 2.8B
0.00.398.259 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.260 I llm_load_print_meta: model params     = 2.78 B
0.00.398.262 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.262 I llm_load_print_meta: general.name     = 2.8B
0.00.398.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.267 I llm_load_print_meta: max token length = 1024
0.00.489.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.715 I llm_load_tensors: offloading output layer to GPU
0.00.489.716 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.726 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.489.728 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.736.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.736.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.736.630 I llama_new_context_with_model: n_batch       = 512
0.00.736.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.632 I llama_new_context_with_model: flash_attn    = 0
0.00.736.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.638 I llama_new_context_with_model: freq_scale    = 1
0.00.739.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.528 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.940 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.941 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.942 I llama_new_context_with_model: graph splits = 2
0.00.750.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.744 I 
0.00.816.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.816.871 I perplexity: tokenizing the input ..
0.02.034.307 I perplexity: tokenization took 1217.43 ms
0.02.034.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.679.129 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.442.661 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.444.421 I llama_perf_context_print:        load time =     535.95 ms
0.04.444.424 I llama_perf_context_print: prompt eval time =    2057.72 ms /  8192 tokens (    0.25 ms per token,  3981.11 tokens per second)
0.04.444.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.427 I llama_perf_context_print:       total time =    3627.68 ms /  8193 tokens

real	0m4.749s
user	0m4.748s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.280.724 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.335 I llama_model_loader: - type  f32:  258 tensors
0.00.312.336 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.336 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.337 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.540 I llm_load_vocab: special tokens cache size = 25
0.00.400.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.733 I llm_load_print_meta: arch             = gptneox
0.00.400.734 I llm_load_print_meta: vocab type       = BPE
0.00.400.735 I llm_load_print_meta: n_vocab          = 50304
0.00.400.735 I llm_load_print_meta: n_merges         = 50009
0.00.400.736 I llm_load_print_meta: vocab_only       = 0
0.00.400.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.737 I llm_load_print_meta: n_embd           = 2560
0.00.400.737 I llm_load_print_meta: n_layer          = 32
0.00.400.750 I llm_load_print_meta: n_head           = 32
0.00.400.751 I llm_load_print_meta: n_head_kv        = 32
0.00.400.751 I llm_load_print_meta: n_rot            = 20
0.00.400.752 I llm_load_print_meta: n_swa            = 0
0.00.400.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.754 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.756 I llm_load_print_meta: n_gqa            = 1
0.00.400.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.758 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.764 I llm_load_print_meta: n_ff             = 10240
0.00.400.764 I llm_load_print_meta: n_expert         = 0
0.00.400.764 I llm_load_print_meta: n_expert_used    = 0
0.00.400.765 I llm_load_print_meta: causal attn      = 1
0.00.400.766 I llm_load_print_meta: pooling type     = 0
0.00.400.767 I llm_load_print_meta: rope type        = 2
0.00.400.768 I llm_load_print_meta: rope scaling     = linear
0.00.400.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.770 I llm_load_print_meta: freq_scale_train = 1
0.00.400.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.776 I llm_load_print_meta: model type       = 2.8B
0.00.400.777 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.778 I llm_load_print_meta: model params     = 2.78 B
0.00.400.779 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.779 I llm_load_print_meta: general.name     = 2.8B
0.00.400.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.788 I llm_load_print_meta: max token length = 1024
0.00.511.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.307 I llm_load_tensors: offloading output layer to GPU
0.00.511.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.316 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.511.319 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.842.293 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.301 I llama_new_context_with_model: n_batch       = 2048
0.00.842.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.303 I llama_new_context_with_model: flash_attn    = 0
0.00.842.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.309 I llama_new_context_with_model: freq_scale    = 1
0.00.844.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.696 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.697 I llama_new_context_with_model: graph splits = 2
0.00.856.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.132 I main: llama threadpool init, n_threads = 1
0.00.924.150 I 
0.00.924.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.255 I 
0.00.924.406 I sampler seed: 1234
0.00.924.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.426 I 
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

0.02.674.839 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.674.842 I llama_perf_context_print:        load time =     643.38 ms
0.02.674.844 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.54 tokens per second)
0.02.674.846 I llama_perf_context_print:        eval time =    1700.69 ms /   255 runs   (    6.67 ms per token,   149.94 tokens per second)
0.02.674.847 I llama_perf_context_print:       total time =    1750.71 ms /   262 tokens

real	0m2.960s
user	0m2.256s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.790 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.231 I llama_model_loader: - type  f32:  258 tensors
0.00.313.233 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.233 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.234 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.545 I llm_load_vocab: special tokens cache size = 25
0.00.400.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.705 I llm_load_print_meta: arch             = gptneox
0.00.400.706 I llm_load_print_meta: vocab type       = BPE
0.00.400.708 I llm_load_print_meta: n_vocab          = 50304
0.00.400.709 I llm_load_print_meta: n_merges         = 50009
0.00.400.710 I llm_load_print_meta: vocab_only       = 0
0.00.400.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.711 I llm_load_print_meta: n_embd           = 2560
0.00.400.711 I llm_load_print_meta: n_layer          = 32
0.00.400.725 I llm_load_print_meta: n_head           = 32
0.00.400.727 I llm_load_print_meta: n_head_kv        = 32
0.00.400.728 I llm_load_print_meta: n_rot            = 20
0.00.400.728 I llm_load_print_meta: n_swa            = 0
0.00.400.729 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.729 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.730 I llm_load_print_meta: n_gqa            = 1
0.00.400.732 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.733 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.739 I llm_load_print_meta: n_ff             = 10240
0.00.400.740 I llm_load_print_meta: n_expert         = 0
0.00.400.740 I llm_load_print_meta: n_expert_used    = 0
0.00.400.741 I llm_load_print_meta: causal attn      = 1
0.00.400.742 I llm_load_print_meta: pooling type     = 0
0.00.400.742 I llm_load_print_meta: rope type        = 2
0.00.400.743 I llm_load_print_meta: rope scaling     = linear
0.00.400.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.745 I llm_load_print_meta: freq_scale_train = 1
0.00.400.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.750 I llm_load_print_meta: model type       = 2.8B
0.00.400.752 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.753 I llm_load_print_meta: model params     = 2.78 B
0.00.400.754 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.754 I llm_load_print_meta: general.name     = 2.8B
0.00.400.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.758 I llm_load_print_meta: max token length = 1024
0.00.511.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.404 I llm_load_tensors: offloading output layer to GPU
0.00.511.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.414 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.511.416 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.806.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.477 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.478 I llama_new_context_with_model: n_batch       = 512
0.00.806.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.480 I llama_new_context_with_model: flash_attn    = 0
0.00.806.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.486 I llama_new_context_with_model: freq_scale    = 1
0.00.809.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.087 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.186 I llama_new_context_with_model: graph splits = 2
0.00.821.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.717 I 
0.00.887.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.861 I perplexity: tokenizing the input ..
0.02.128.122 I perplexity: tokenization took 1240.27 ms
0.02.128.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.258 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.504.790 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.506.512 I llama_perf_context_print:        load time =     605.96 ms
0.04.506.514 I llama_perf_context_print: prompt eval time =    2022.60 ms /  8192 tokens (    0.25 ms per token,  4050.23 tokens per second)
0.04.506.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.517 I llama_perf_context_print:       total time =    3618.79 ms /  8193 tokens

real	0m4.804s
user	0m4.787s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.275.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.368 I llama_model_loader: - type  f32:  258 tensors
0.00.307.369 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.370 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.063 I llm_load_vocab: special tokens cache size = 25
0.00.394.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.111 I llm_load_print_meta: arch             = gptneox
0.00.394.112 I llm_load_print_meta: vocab type       = BPE
0.00.394.112 I llm_load_print_meta: n_vocab          = 50304
0.00.394.113 I llm_load_print_meta: n_merges         = 50009
0.00.394.115 I llm_load_print_meta: vocab_only       = 0
0.00.394.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.116 I llm_load_print_meta: n_embd           = 2560
0.00.394.117 I llm_load_print_meta: n_layer          = 32
0.00.394.128 I llm_load_print_meta: n_head           = 32
0.00.394.129 I llm_load_print_meta: n_head_kv        = 32
0.00.394.130 I llm_load_print_meta: n_rot            = 20
0.00.394.131 I llm_load_print_meta: n_swa            = 0
0.00.394.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.134 I llm_load_print_meta: n_gqa            = 1
0.00.394.135 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.136 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.146 I llm_load_print_meta: n_ff             = 10240
0.00.394.146 I llm_load_print_meta: n_expert         = 0
0.00.394.147 I llm_load_print_meta: n_expert_used    = 0
0.00.394.147 I llm_load_print_meta: causal attn      = 1
0.00.394.150 I llm_load_print_meta: pooling type     = 0
0.00.394.151 I llm_load_print_meta: rope type        = 2
0.00.394.151 I llm_load_print_meta: rope scaling     = linear
0.00.394.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.154 I llm_load_print_meta: freq_scale_train = 1
0.00.394.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.158 I llm_load_print_meta: model type       = 2.8B
0.00.394.158 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.159 I llm_load_print_meta: model params     = 2.78 B
0.00.394.160 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.161 I llm_load_print_meta: general.name     = 2.8B
0.00.394.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.165 I llm_load_print_meta: max token length = 1024
0.00.521.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.561 I llm_load_tensors: offloading output layer to GPU
0.00.521.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.571 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.521.572 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.905.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.614 I llama_new_context_with_model: n_batch       = 2048
0.00.905.614 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.615 I llama_new_context_with_model: flash_attn    = 0
0.00.905.620 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.622 I llama_new_context_with_model: freq_scale    = 1
0.00.908.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.094 I llama_new_context_with_model: graph splits = 2
0.00.920.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.423 I main: llama threadpool init, n_threads = 1
0.00.987.441 I 
0.00.987.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.549 I 
0.00.987.708 I sampler seed: 1234
0.00.987.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.728 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.858.217 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22455.60 tokens per second)
0.02.858.221 I llama_perf_context_print:        load time =     711.95 ms
0.02.858.223 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.71 tokens per second)
0.02.858.225 I llama_perf_context_print:        eval time =    1819.74 ms /   255 runs   (    7.14 ms per token,   140.13 tokens per second)
0.02.858.228 I llama_perf_context_print:       total time =    1870.80 ms /   262 tokens

real	0m3.143s
user	0m2.385s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.605 I llama_model_loader: - type  f32:  258 tensors
0.00.312.606 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.607 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.293 I llm_load_vocab: special tokens cache size = 25
0.00.400.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.512 I llm_load_print_meta: arch             = gptneox
0.00.400.514 I llm_load_print_meta: vocab type       = BPE
0.00.400.515 I llm_load_print_meta: n_vocab          = 50304
0.00.400.516 I llm_load_print_meta: n_merges         = 50009
0.00.400.516 I llm_load_print_meta: vocab_only       = 0
0.00.400.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.517 I llm_load_print_meta: n_embd           = 2560
0.00.400.517 I llm_load_print_meta: n_layer          = 32
0.00.400.530 I llm_load_print_meta: n_head           = 32
0.00.400.531 I llm_load_print_meta: n_head_kv        = 32
0.00.400.531 I llm_load_print_meta: n_rot            = 20
0.00.400.533 I llm_load_print_meta: n_swa            = 0
0.00.400.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.535 I llm_load_print_meta: n_gqa            = 1
0.00.400.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.543 I llm_load_print_meta: n_ff             = 10240
0.00.400.544 I llm_load_print_meta: n_expert         = 0
0.00.400.544 I llm_load_print_meta: n_expert_used    = 0
0.00.400.545 I llm_load_print_meta: causal attn      = 1
0.00.400.546 I llm_load_print_meta: pooling type     = 0
0.00.400.546 I llm_load_print_meta: rope type        = 2
0.00.400.548 I llm_load_print_meta: rope scaling     = linear
0.00.400.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.553 I llm_load_print_meta: freq_scale_train = 1
0.00.400.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.558 I llm_load_print_meta: model type       = 2.8B
0.00.400.559 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.560 I llm_load_print_meta: model params     = 2.78 B
0.00.400.561 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.562 I llm_load_print_meta: general.name     = 2.8B
0.00.400.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.566 I llm_load_print_meta: max token length = 1024
0.00.528.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.603 I llm_load_tensors: offloading output layer to GPU
0.00.528.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.613 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.528.615 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.866.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.334 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.335 I llama_new_context_with_model: n_batch       = 512
0.00.866.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.336 I llama_new_context_with_model: flash_attn    = 0
0.00.866.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.342 I llama_new_context_with_model: freq_scale    = 1
0.00.869.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.044 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.902 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.903 I llama_new_context_with_model: graph splits = 2
0.00.880.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.775 I 
0.00.948.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.899 I perplexity: tokenizing the input ..
0.02.188.690 I perplexity: tokenization took 1239.78 ms
0.02.189.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.899 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.520.438 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.522.133 I llama_perf_context_print:        load time =     667.57 ms
0.04.522.135 I llama_perf_context_print: prompt eval time =    1977.68 ms /  8192 tokens (    0.24 ms per token,  4142.23 tokens per second)
0.04.522.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.138 I llama_perf_context_print:       total time =    3573.36 ms /  8193 tokens

real	0m4.824s
user	0m4.774s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.249 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.284.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.012 I llama_model_loader: - type  f32:  258 tensors
0.00.316.013 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.850 I llm_load_vocab: special tokens cache size = 25
0.00.405.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.304 I llm_load_print_meta: arch             = gptneox
0.00.405.305 I llm_load_print_meta: vocab type       = BPE
0.00.405.306 I llm_load_print_meta: n_vocab          = 50304
0.00.405.306 I llm_load_print_meta: n_merges         = 50009
0.00.405.307 I llm_load_print_meta: vocab_only       = 0
0.00.405.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.308 I llm_load_print_meta: n_embd           = 2560
0.00.405.308 I llm_load_print_meta: n_layer          = 32
0.00.405.327 I llm_load_print_meta: n_head           = 32
0.00.405.329 I llm_load_print_meta: n_head_kv        = 32
0.00.405.329 I llm_load_print_meta: n_rot            = 20
0.00.405.330 I llm_load_print_meta: n_swa            = 0
0.00.405.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.332 I llm_load_print_meta: n_gqa            = 1
0.00.405.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.342 I llm_load_print_meta: n_ff             = 10240
0.00.405.342 I llm_load_print_meta: n_expert         = 0
0.00.405.343 I llm_load_print_meta: n_expert_used    = 0
0.00.405.343 I llm_load_print_meta: causal attn      = 1
0.00.405.343 I llm_load_print_meta: pooling type     = 0
0.00.405.344 I llm_load_print_meta: rope type        = 2
0.00.405.348 I llm_load_print_meta: rope scaling     = linear
0.00.405.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.351 I llm_load_print_meta: freq_scale_train = 1
0.00.405.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.355 I llm_load_print_meta: model type       = 2.8B
0.00.405.356 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.357 I llm_load_print_meta: model params     = 2.78 B
0.00.405.358 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.359 I llm_load_print_meta: general.name     = 2.8B
0.00.405.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.364 I llm_load_print_meta: max token length = 1024
0.00.546.025 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.036 I llm_load_tensors: offloading output layer to GPU
0.00.546.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.046 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.546.048 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.965.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.965.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.965.129 I llama_new_context_with_model: n_batch       = 2048
0.00.965.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.131 I llama_new_context_with_model: flash_attn    = 0
0.00.965.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.138 I llama_new_context_with_model: freq_scale    = 1
0.00.967.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.041 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.884 I llama_new_context_with_model: graph splits = 2
0.00.979.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.129 I main: llama threadpool init, n_threads = 1
0.01.046.148 I 
0.01.046.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.253 I 
0.01.046.419 I sampler seed: 1234
0.01.046.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.440 I 
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

0.02.996.955 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.996.958 I llama_perf_context_print:        load time =     761.70 ms
0.02.996.961 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.90 tokens per second)
0.02.996.962 I llama_perf_context_print:        eval time =    1902.65 ms /   255 runs   (    7.46 ms per token,   134.02 tokens per second)
0.02.996.963 I llama_perf_context_print:       total time =    1950.83 ms /   262 tokens

real	0m3.294s
user	0m2.499s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4044 (97404c4a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.922 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.938 I llama_model_loader: - type  f32:  258 tensors
0.00.305.939 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.530 I llm_load_vocab: special tokens cache size = 25
0.00.393.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.765 I llm_load_print_meta: arch             = gptneox
0.00.393.767 I llm_load_print_meta: vocab type       = BPE
0.00.393.768 I llm_load_print_meta: n_vocab          = 50304
0.00.393.768 I llm_load_print_meta: n_merges         = 50009
0.00.393.769 I llm_load_print_meta: vocab_only       = 0
0.00.393.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.770 I llm_load_print_meta: n_embd           = 2560
0.00.393.770 I llm_load_print_meta: n_layer          = 32
0.00.393.784 I llm_load_print_meta: n_head           = 32
0.00.393.786 I llm_load_print_meta: n_head_kv        = 32
0.00.393.787 I llm_load_print_meta: n_rot            = 20
0.00.393.787 I llm_load_print_meta: n_swa            = 0
0.00.393.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.793 I llm_load_print_meta: n_gqa            = 1
0.00.393.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.801 I llm_load_print_meta: n_ff             = 10240
0.00.393.802 I llm_load_print_meta: n_expert         = 0
0.00.393.803 I llm_load_print_meta: n_expert_used    = 0
0.00.393.804 I llm_load_print_meta: causal attn      = 1
0.00.393.804 I llm_load_print_meta: pooling type     = 0
0.00.393.805 I llm_load_print_meta: rope type        = 2
0.00.393.805 I llm_load_print_meta: rope scaling     = linear
0.00.393.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.808 I llm_load_print_meta: freq_scale_train = 1
0.00.393.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.815 I llm_load_print_meta: model type       = 2.8B
0.00.393.816 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.817 I llm_load_print_meta: model params     = 2.78 B
0.00.393.818 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.818 I llm_load_print_meta: general.name     = 2.8B
0.00.393.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.824 I llm_load_print_meta: max token length = 1024
0.00.535.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.652 I llm_load_tensors: offloading output layer to GPU
0.00.535.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.662 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.535.663 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.911.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.173 I llama_new_context_with_model: n_batch       = 512
0.00.911.174 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.175 I llama_new_context_with_model: flash_attn    = 0
0.00.911.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.182 I llama_new_context_with_model: freq_scale    = 1
0.00.913.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.091 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.914 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.926 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.926 I llama_new_context_with_model: graph splits = 2
0.00.924.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.898 I 
0.00.992.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.038 I perplexity: tokenizing the input ..
0.02.244.335 I perplexity: tokenization took 1252.3 ms
0.02.244.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.931 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.579.803 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.581.507 I llama_perf_context_print:        load time =     717.95 ms
0.04.581.510 I llama_perf_context_print: prompt eval time =    1982.55 ms /  8192 tokens (    0.24 ms per token,  4132.05 tokens per second)
0.04.581.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.512 I llama_perf_context_print:       total time =    3589.61 ms /  8193 tokens

real	0m4.887s
user	0m4.844s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4044 (97404c4a)
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
0.00.915.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.455s
user	0m16.512s
sys	0m1.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4044 (97404c4a)
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
0.00.913.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.930s
user	0m14.482s
sys	0m1.630s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4044 (97404c4a)
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
0.00.815.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.970s
user	0m4.202s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4044 (97404c4a)
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
0.00.778.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.922s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.70 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.07user 5.25system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5875396maxresident)k
0inputs+48outputs (0major+1513837minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.37user 5.27system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5866952maxresident)k
0inputs+48outputs (0major+1513114minor)pagefaults 0swaps
```
