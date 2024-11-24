## Summary

- status:  SUCCESS ✅
- runtime: 17:40.81
- date:    Sun Nov 24 20:17:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d905266b05918c709269604b73fe50b41820e965
- author:  Georgi Gerganov
```
server : final touches

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.10 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.58 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.11 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.63 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  187.71 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 261.36 sec*proc (27 tests)

Total Test time (real) = 261.38 sec

real	4m21.415s
user	10m23.828s
sys	0m14.338s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.74 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.86 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.50 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.11 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.50 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.48 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   42.96 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.34 sec*proc (27 tests)

Total Test time (real) =  78.36 sec

real	1m18.392s
user	1m36.355s
sys	0m12.528s
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
0.00.000.329 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.290 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.367 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.403 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.417 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.418 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.212 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.219 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.219 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.220 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.221 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.332.222 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.223 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.332.226 I llama_model_loader: - type  f32:  124 tensors
0.00.332.227 I llama_model_loader: - type  f16:   73 tensors
0.00.349.737 I llm_load_vocab: special tokens cache size = 5
0.00.353.736 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.353.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.353.755 I llm_load_print_meta: arch             = bert
0.00.353.757 I llm_load_print_meta: vocab type       = WPM
0.00.353.757 I llm_load_print_meta: n_vocab          = 30522
0.00.353.758 I llm_load_print_meta: n_merges         = 0
0.00.353.760 I llm_load_print_meta: vocab_only       = 0
0.00.353.761 I llm_load_print_meta: n_ctx_train      = 512
0.00.353.762 I llm_load_print_meta: n_embd           = 384
0.00.353.762 I llm_load_print_meta: n_layer          = 12
0.00.353.771 I llm_load_print_meta: n_head           = 12
0.00.353.772 I llm_load_print_meta: n_head_kv        = 12
0.00.353.773 I llm_load_print_meta: n_rot            = 32
0.00.353.773 I llm_load_print_meta: n_swa            = 0
0.00.353.774 I llm_load_print_meta: n_embd_head_k    = 32
0.00.353.774 I llm_load_print_meta: n_embd_head_v    = 32
0.00.353.776 I llm_load_print_meta: n_gqa            = 1
0.00.353.777 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.353.778 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.353.783 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.353.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.353.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.353.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.353.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.353.788 I llm_load_print_meta: n_ff             = 1536
0.00.353.788 I llm_load_print_meta: n_expert         = 0
0.00.353.792 I llm_load_print_meta: n_expert_used    = 0
0.00.353.792 I llm_load_print_meta: causal attn      = 0
0.00.353.793 I llm_load_print_meta: pooling type     = 2
0.00.353.793 I llm_load_print_meta: rope type        = 2
0.00.353.794 I llm_load_print_meta: rope scaling     = linear
0.00.353.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.353.796 I llm_load_print_meta: freq_scale_train = 1
0.00.353.797 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.353.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.353.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.353.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.353.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.353.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.353.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.353.801 I llm_load_print_meta: model type       = 33M
0.00.353.802 I llm_load_print_meta: model ftype      = F16
0.00.353.814 I llm_load_print_meta: model params     = 33.21 M
0.00.353.816 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.353.816 I llm_load_print_meta: general.name     = Bge Small
0.00.353.818 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.353.818 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.353.819 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.353.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.353.819 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.353.821 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.353.821 I llm_load_print_meta: max token length = 21
0.00.359.552 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.359.560 I llm_load_tensors: offloading output layer to GPU
0.00.359.561 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.359.566 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.570 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.373.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.475 I llama_new_context_with_model: n_ctx         = 512
0.00.373.476 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.373.476 I llama_new_context_with_model: n_batch       = 2048
0.00.373.476 I llama_new_context_with_model: n_ubatch      = 2048
0.00.373.477 I llama_new_context_with_model: flash_attn    = 0
0.00.373.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.483 I llama_new_context_with_model: freq_scale    = 1
0.00.373.838 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.373.849 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.373.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.379.079 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.379.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.379.090 I llama_new_context_with_model: graph nodes  = 429
0.00.379.091 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.379.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.774 I 
0.00.413.888 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.415.539 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.448.395 I llama_perf_context_print:        load time =     100.47 ms
0.00.448.400 I llama_perf_context_print: prompt eval time =      32.42 ms /     9 tokens (    3.60 ms per token,   277.57 tokens per second)
0.00.448.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.403 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.730s
user	0m0.146s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.568 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.832 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.857 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.860 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.869 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.870 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.884 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.885 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.321 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.322 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.323 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.324 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.324 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.327 I llama_model_loader: - type  f32:  124 tensors
0.00.285.328 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.414 I llm_load_vocab: special tokens cache size = 5
0.00.306.269 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.306.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.282 I llm_load_print_meta: arch             = bert
0.00.306.283 I llm_load_print_meta: vocab type       = WPM
0.00.306.284 I llm_load_print_meta: n_vocab          = 30522
0.00.306.284 I llm_load_print_meta: n_merges         = 0
0.00.306.285 I llm_load_print_meta: vocab_only       = 0
0.00.306.285 I llm_load_print_meta: n_ctx_train      = 512
0.00.306.286 I llm_load_print_meta: n_embd           = 384
0.00.306.286 I llm_load_print_meta: n_layer          = 12
0.00.306.295 I llm_load_print_meta: n_head           = 12
0.00.306.297 I llm_load_print_meta: n_head_kv        = 12
0.00.306.298 I llm_load_print_meta: n_rot            = 32
0.00.306.298 I llm_load_print_meta: n_swa            = 0
0.00.306.298 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.299 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.300 I llm_load_print_meta: n_gqa            = 1
0.00.306.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.303 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.304 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.308 I llm_load_print_meta: n_ff             = 1536
0.00.306.308 I llm_load_print_meta: n_expert         = 0
0.00.306.309 I llm_load_print_meta: n_expert_used    = 0
0.00.306.309 I llm_load_print_meta: causal attn      = 0
0.00.306.311 I llm_load_print_meta: pooling type     = 2
0.00.306.312 I llm_load_print_meta: rope type        = 2
0.00.306.312 I llm_load_print_meta: rope scaling     = linear
0.00.306.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.314 I llm_load_print_meta: freq_scale_train = 1
0.00.306.315 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.306.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.319 I llm_load_print_meta: model type       = 33M
0.00.306.320 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.321 I llm_load_print_meta: model params     = 33.21 M
0.00.306.323 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.306.323 I llm_load_print_meta: general.name     = Bge Small
0.00.306.324 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.306.324 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.306.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.306.325 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.306.326 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.306.327 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.306.328 I llm_load_print_meta: max token length = 21
0.00.310.162 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.170 I llm_load_tensors: offloading output layer to GPU
0.00.310.171 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.175 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.176 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.105 I llama_new_context_with_model: n_ctx         = 512
0.00.319.106 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.106 I llama_new_context_with_model: n_batch       = 2048
0.00.319.107 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.107 I llama_new_context_with_model: flash_attn    = 0
0.00.319.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.110 I llama_new_context_with_model: freq_scale    = 1
0.00.319.373 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.383 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.786 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.794 I llama_new_context_with_model: graph nodes  = 429
0.00.323.795 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.456 I 
0.00.364.554 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.159 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.379 I llama_perf_context_print:        load time =      89.87 ms
0.00.379.382 I llama_perf_context_print: prompt eval time =      12.82 ms /     9 tokens (    1.42 ms per token,   701.92 tokens per second)
0.00.379.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.384 I llama_perf_context_print:       total time =      14.92 ms /    10 tokens

real	0m0.659s
user	0m0.150s
sys	0m0.515s
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
0.00.000.314 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.994 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.983 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.015 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.018 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.019 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.020 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.024 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.029 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.030 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.036 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.038 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.341.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.946 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.946 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.947 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.345.948 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.949 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.949 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.952 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.345.954 I llama_model_loader: - type  f32:   41 tensors
0.00.345.955 I llama_model_loader: - type  f16:   29 tensors
0.00.372.443 W llm_load_vocab: empty token at index 5
0.00.387.894 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.411.731 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.411.815 I llm_load_vocab: special tokens cache size = 5
0.00.922.308 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.922.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.337 I llm_load_print_meta: arch             = jina-bert-v2
0.00.922.338 I llm_load_print_meta: vocab type       = BPE
0.00.922.339 I llm_load_print_meta: n_vocab          = 61056
0.00.922.339 I llm_load_print_meta: n_merges         = 39382
0.00.922.341 I llm_load_print_meta: vocab_only       = 0
0.00.922.355 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.356 I llm_load_print_meta: n_embd           = 384
0.00.922.356 I llm_load_print_meta: n_layer          = 4
0.00.922.371 I llm_load_print_meta: n_head           = 12
0.00.922.372 I llm_load_print_meta: n_head_kv        = 12
0.00.922.373 I llm_load_print_meta: n_rot            = 32
0.00.922.373 I llm_load_print_meta: n_swa            = 0
0.00.922.374 I llm_load_print_meta: n_embd_head_k    = 32
0.00.922.375 I llm_load_print_meta: n_embd_head_v    = 32
0.00.922.377 I llm_load_print_meta: n_gqa            = 1
0.00.922.386 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.387 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.390 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.393 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.394 I llm_load_print_meta: n_ff             = 1536
0.00.922.395 I llm_load_print_meta: n_expert         = 0
0.00.922.395 I llm_load_print_meta: n_expert_used    = 0
0.00.922.396 I llm_load_print_meta: causal attn      = 0
0.00.922.396 I llm_load_print_meta: pooling type     = -1
0.00.922.397 I llm_load_print_meta: rope type        = -1
0.00.922.398 I llm_load_print_meta: rope scaling     = linear
0.00.922.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.401 I llm_load_print_meta: freq_scale_train = 1
0.00.922.401 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.406 I llm_load_print_meta: model type       = 33M
0.00.922.409 I llm_load_print_meta: model ftype      = F16
0.00.922.411 I llm_load_print_meta: model params     = 32.90 M
0.00.922.412 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.413 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.414 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.414 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.415 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.416 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.417 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.417 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.419 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.419 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.420 I llm_load_print_meta: max token length = 45
0.00.927.415 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.927.423 I llm_load_tensors: offloading output layer to GPU
0.00.927.423 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.927.428 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.927.429 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.935.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.360 I llama_new_context_with_model: n_ctx         = 8192
0.00.935.361 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.935.361 I llama_new_context_with_model: n_batch       = 2048
0.00.935.362 I llama_new_context_with_model: n_ubatch      = 2048
0.00.935.362 I llama_new_context_with_model: flash_attn    = 0
0.00.935.366 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.367 I llama_new_context_with_model: freq_scale    = 1
0.00.935.790 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.935.801 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.935.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.947.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.947.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.947.159 I llama_new_context_with_model: graph nodes  = 154
0.00.947.160 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.947.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.992 I 
0.00.991.105 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.526 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.991.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.991.544 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.991.545 I main: number of tokens in prompt = 13
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


0.00.991.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.991.553 I main: number of tokens in prompt = 40
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


0.00.991.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.012.273 I llama_perf_context_print:        load time =     673.98 ms
0.01.012.275 I llama_perf_context_print: prompt eval time =      20.26 ms /    62 tokens (    0.33 ms per token,  3060.37 tokens per second)
0.01.012.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.278 I llama_perf_context_print:       total time =      21.28 ms /    63 tokens

real	0m1.312s
user	0m0.714s
sys	0m0.593s
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
0.00.000.194 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.341.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.357.898 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.357.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.357.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.357.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.357.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.357.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.357.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.357.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.357.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.357.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.357.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.357.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.357.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.357.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.357.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.357.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.357.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.367.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.368.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.376.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.376.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.376.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.376.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.376.008 I llama_model_loader: - type  f32:  258 tensors
0.00.376.009 I llama_model_loader: - type  f16:  130 tensors
0.00.447.850 I llm_load_vocab: special tokens cache size = 25
0.00.471.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.471.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.471.756 I llm_load_print_meta: arch             = gptneox
0.00.471.757 I llm_load_print_meta: vocab type       = BPE
0.00.471.758 I llm_load_print_meta: n_vocab          = 50304
0.00.471.758 I llm_load_print_meta: n_merges         = 50009
0.00.471.759 I llm_load_print_meta: vocab_only       = 0
0.00.471.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.471.760 I llm_load_print_meta: n_embd           = 2560
0.00.471.760 I llm_load_print_meta: n_layer          = 32
0.00.471.778 I llm_load_print_meta: n_head           = 32
0.00.471.779 I llm_load_print_meta: n_head_kv        = 32
0.00.471.779 I llm_load_print_meta: n_rot            = 20
0.00.471.780 I llm_load_print_meta: n_swa            = 0
0.00.471.780 I llm_load_print_meta: n_embd_head_k    = 80
0.00.471.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.471.782 I llm_load_print_meta: n_gqa            = 1
0.00.471.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.471.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.471.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.471.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.471.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.471.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.471.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.471.791 I llm_load_print_meta: n_ff             = 10240
0.00.471.792 I llm_load_print_meta: n_expert         = 0
0.00.471.792 I llm_load_print_meta: n_expert_used    = 0
0.00.471.793 I llm_load_print_meta: causal attn      = 1
0.00.471.793 I llm_load_print_meta: pooling type     = 0
0.00.471.793 I llm_load_print_meta: rope type        = 2
0.00.471.795 I llm_load_print_meta: rope scaling     = linear
0.00.471.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.471.798 I llm_load_print_meta: freq_scale_train = 1
0.00.471.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.471.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.471.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.471.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.471.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.471.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.471.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.471.803 I llm_load_print_meta: model type       = 2.8B
0.00.471.804 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.471.806 I llm_load_print_meta: model params     = 2.78 B
0.00.471.807 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.471.808 I llm_load_print_meta: general.name     = 2.8B
0.00.471.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.471.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.471.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.471.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.471.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.471.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.471.812 I llm_load_print_meta: max token length = 1024
0.00.855.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.855.777 I llm_load_tensors: offloading output layer to GPU
0.00.855.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.855.786 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.855.788 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.815.231 I llama_new_context_with_model: n_seq_max     = 1
0.01.815.237 I llama_new_context_with_model: n_ctx         = 2048
0.01.815.237 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.815.238 I llama_new_context_with_model: n_batch       = 2048
0.01.815.238 I llama_new_context_with_model: n_ubatch      = 512
0.01.815.239 I llama_new_context_with_model: flash_attn    = 0
0.01.815.243 I llama_new_context_with_model: freq_base     = 10000.0
0.01.815.244 I llama_new_context_with_model: freq_scale    = 1
0.01.816.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.816.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.817.830 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.828.951 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.828.961 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.828.962 I llama_new_context_with_model: graph nodes  = 1287
0.01.828.963 I llama_new_context_with_model: graph splits = 2
0.01.828.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.886 I main: llama threadpool init, n_threads = 1
0.01.909.905 I 
0.01.910.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.910.016 I 
0.01.910.169 I sampler seed: 1234
0.01.910.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.910.194 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.561.874 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.04.561.878 I llama_perf_context_print:        load time =    1568.48 ms
0.04.561.880 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.69 tokens per second)
0.04.561.883 I llama_perf_context_print:        eval time =    2598.95 ms /   255 runs   (   10.19 ms per token,    98.12 tokens per second)
0.04.561.884 I llama_perf_context_print:       total time =    2651.99 ms /   262 tokens

real	0m4.887s
user	0m3.638s
sys	0m1.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.724 I llama_model_loader: - type  f32:  258 tensors
0.00.310.725 I llama_model_loader: - type  f16:  130 tensors
0.00.374.583 I llm_load_vocab: special tokens cache size = 25
0.00.397.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.864 I llm_load_print_meta: arch             = gptneox
0.00.397.865 I llm_load_print_meta: vocab type       = BPE
0.00.397.866 I llm_load_print_meta: n_vocab          = 50304
0.00.397.866 I llm_load_print_meta: n_merges         = 50009
0.00.397.867 I llm_load_print_meta: vocab_only       = 0
0.00.397.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.868 I llm_load_print_meta: n_embd           = 2560
0.00.397.869 I llm_load_print_meta: n_layer          = 32
0.00.397.885 I llm_load_print_meta: n_head           = 32
0.00.397.887 I llm_load_print_meta: n_head_kv        = 32
0.00.397.888 I llm_load_print_meta: n_rot            = 20
0.00.397.888 I llm_load_print_meta: n_swa            = 0
0.00.397.889 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.889 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.891 I llm_load_print_meta: n_gqa            = 1
0.00.397.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.905 I llm_load_print_meta: n_ff             = 10240
0.00.397.905 I llm_load_print_meta: n_expert         = 0
0.00.397.906 I llm_load_print_meta: n_expert_used    = 0
0.00.397.906 I llm_load_print_meta: causal attn      = 1
0.00.397.907 I llm_load_print_meta: pooling type     = 0
0.00.397.907 I llm_load_print_meta: rope type        = 2
0.00.397.908 I llm_load_print_meta: rope scaling     = linear
0.00.397.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.912 I llm_load_print_meta: freq_scale_train = 1
0.00.397.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.917 I llm_load_print_meta: model type       = 2.8B
0.00.397.919 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.397.920 I llm_load_print_meta: model params     = 2.78 B
0.00.397.921 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.397.922 I llm_load_print_meta: general.name     = 2.8B
0.00.397.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.929 I llm_load_print_meta: max token length = 1024
0.00.734.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.725 I llm_load_tensors: offloading output layer to GPU
0.00.734.726 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.735 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.734.737 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.616.105 I llama_new_context_with_model: n_seq_max     = 1
0.01.616.110 I llama_new_context_with_model: n_ctx         = 2048
0.01.616.111 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.616.112 I llama_new_context_with_model: n_batch       = 512
0.01.616.112 I llama_new_context_with_model: n_ubatch      = 512
0.01.616.113 I llama_new_context_with_model: flash_attn    = 0
0.01.616.118 I llama_new_context_with_model: freq_base     = 10000.0
0.01.616.119 I llama_new_context_with_model: freq_scale    = 1
0.01.617.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.112 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.112 I llama_new_context_with_model: graph nodes  = 1287
0.01.628.113 I llama_new_context_with_model: graph splits = 2
0.01.628.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.071 I 
0.01.703.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.703.221 I perplexity: tokenizing the input ..
0.02.924.248 I perplexity: tokenization took 1221.04 ms
0.02.924.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.492.890 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.009.460 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.011.464 I llama_perf_context_print:        load time =    1424.51 ms
0.05.011.467 I llama_perf_context_print: prompt eval time =    1717.16 ms /  8192 tokens (    0.21 ms per token,  4770.66 tokens per second)
0.05.011.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.011.470 I llama_perf_context_print:       total time =    3308.39 ms /  8193 tokens

real	0m5.325s
user	0m5.030s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.275.859 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.908 I llama_model_loader: - type  f32:  258 tensors
0.00.308.909 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.630 I llm_load_vocab: special tokens cache size = 25
0.00.396.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.657 I llm_load_print_meta: arch             = gptneox
0.00.396.658 I llm_load_print_meta: vocab type       = BPE
0.00.396.660 I llm_load_print_meta: n_vocab          = 50304
0.00.396.661 I llm_load_print_meta: n_merges         = 50009
0.00.396.662 I llm_load_print_meta: vocab_only       = 0
0.00.396.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.663 I llm_load_print_meta: n_embd           = 2560
0.00.396.663 I llm_load_print_meta: n_layer          = 32
0.00.396.679 I llm_load_print_meta: n_head           = 32
0.00.396.680 I llm_load_print_meta: n_head_kv        = 32
0.00.396.681 I llm_load_print_meta: n_rot            = 20
0.00.396.681 I llm_load_print_meta: n_swa            = 0
0.00.396.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.683 I llm_load_print_meta: n_gqa            = 1
0.00.396.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.692 I llm_load_print_meta: n_ff             = 10240
0.00.396.694 I llm_load_print_meta: n_expert         = 0
0.00.396.695 I llm_load_print_meta: n_expert_used    = 0
0.00.396.696 I llm_load_print_meta: causal attn      = 1
0.00.396.697 I llm_load_print_meta: pooling type     = 0
0.00.396.697 I llm_load_print_meta: rope type        = 2
0.00.396.698 I llm_load_print_meta: rope scaling     = linear
0.00.396.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.701 I llm_load_print_meta: freq_scale_train = 1
0.00.396.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.706 I llm_load_print_meta: model type       = 2.8B
0.00.396.707 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.708 I llm_load_print_meta: model params     = 2.78 B
0.00.396.709 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.710 I llm_load_print_meta: general.name     = 2.8B
0.00.396.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.714 I llm_load_print_meta: max token length = 1024
0.00.580.727 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.739 I llm_load_tensors: offloading output layer to GPU
0.00.580.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.749 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.751 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.154 I llama_new_context_with_model: n_seq_max     = 1
0.01.103.161 I llama_new_context_with_model: n_ctx         = 2048
0.01.103.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.103.162 I llama_new_context_with_model: n_batch       = 2048
0.01.103.162 I llama_new_context_with_model: n_ubatch      = 512
0.01.103.163 I llama_new_context_with_model: flash_attn    = 0
0.01.103.168 I llama_new_context_with_model: freq_base     = 10000.0
0.01.103.169 I llama_new_context_with_model: freq_scale    = 1
0.01.104.433 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.654 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.775 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.785 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.786 I llama_new_context_with_model: graph splits = 2
0.01.115.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.994 I main: llama threadpool init, n_threads = 1
0.01.182.013 I 
0.01.182.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.182.112 I 
0.01.182.258 I sampler seed: 1234
0.01.182.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.277 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.108 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.03.271.112 I llama_perf_context_print:        load time =     906.11 ms
0.03.271.114 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.56 tokens per second)
0.03.271.116 I llama_perf_context_print:        eval time =    2040.91 ms /   255 runs   (    8.00 ms per token,   124.94 tokens per second)
0.03.271.117 I llama_perf_context_print:       total time =    2089.12 ms /   262 tokens

real	0m3.569s
user	0m2.714s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.871 I llama_model_loader: - type  f32:  258 tensors
0.00.316.872 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.767 I llm_load_vocab: special tokens cache size = 25
0.00.405.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.043 I llm_load_print_meta: arch             = gptneox
0.00.405.044 I llm_load_print_meta: vocab type       = BPE
0.00.405.045 I llm_load_print_meta: n_vocab          = 50304
0.00.405.046 I llm_load_print_meta: n_merges         = 50009
0.00.405.046 I llm_load_print_meta: vocab_only       = 0
0.00.405.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.047 I llm_load_print_meta: n_embd           = 2560
0.00.405.048 I llm_load_print_meta: n_layer          = 32
0.00.405.066 I llm_load_print_meta: n_head           = 32
0.00.405.067 I llm_load_print_meta: n_head_kv        = 32
0.00.405.067 I llm_load_print_meta: n_rot            = 20
0.00.405.068 I llm_load_print_meta: n_swa            = 0
0.00.405.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.070 I llm_load_print_meta: n_gqa            = 1
0.00.405.072 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.079 I llm_load_print_meta: n_ff             = 10240
0.00.405.079 I llm_load_print_meta: n_expert         = 0
0.00.405.080 I llm_load_print_meta: n_expert_used    = 0
0.00.405.080 I llm_load_print_meta: causal attn      = 1
0.00.405.081 I llm_load_print_meta: pooling type     = 0
0.00.405.081 I llm_load_print_meta: rope type        = 2
0.00.405.082 I llm_load_print_meta: rope scaling     = linear
0.00.405.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.091 I llm_load_print_meta: freq_scale_train = 1
0.00.405.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.099 I llm_load_print_meta: model type       = 2.8B
0.00.405.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.114 I llm_load_print_meta: model params     = 2.78 B
0.00.405.117 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.118 I llm_load_print_meta: general.name     = 2.8B
0.00.405.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.123 I llm_load_print_meta: max token length = 1024
0.00.586.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.917 I llm_load_tensors: offloading output layer to GPU
0.00.586.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.926 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.927 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.869 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.877 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.877 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.878 I llama_new_context_with_model: n_batch       = 512
0.01.065.878 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.879 I llama_new_context_with_model: flash_attn    = 0
0.01.065.884 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.886 I llama_new_context_with_model: freq_scale    = 1
0.01.067.159 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.998 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.005 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.006 I llama_new_context_with_model: graph splits = 2
0.01.079.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.781 I 
0.01.146.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.146.909 I perplexity: tokenizing the input ..
0.02.393.123 I perplexity: tokenization took 1246.21 ms
0.02.393.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.990.608 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.634.626 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.636.301 I llama_perf_context_print:        load time =     861.35 ms
0.04.636.304 I llama_perf_context_print: prompt eval time =    1882.51 ms /  8192 tokens (    0.23 ms per token,  4351.64 tokens per second)
0.04.636.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.636.307 I llama_perf_context_print:       total time =    3489.52 ms /  8193 tokens

real	0m4.946s
user	0m4.815s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.284.951 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.523 I llama_model_loader: - type  f32:  258 tensors
0.00.316.524 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.917 I llm_load_vocab: special tokens cache size = 25
0.00.410.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.917 I llm_load_print_meta: arch             = gptneox
0.00.410.918 I llm_load_print_meta: vocab type       = BPE
0.00.410.920 I llm_load_print_meta: n_vocab          = 50304
0.00.410.920 I llm_load_print_meta: n_merges         = 50009
0.00.410.921 I llm_load_print_meta: vocab_only       = 0
0.00.410.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.923 I llm_load_print_meta: n_embd           = 2560
0.00.410.926 I llm_load_print_meta: n_layer          = 32
0.00.410.943 I llm_load_print_meta: n_head           = 32
0.00.410.945 I llm_load_print_meta: n_head_kv        = 32
0.00.410.945 I llm_load_print_meta: n_rot            = 20
0.00.410.946 I llm_load_print_meta: n_swa            = 0
0.00.410.946 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.946 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.948 I llm_load_print_meta: n_gqa            = 1
0.00.410.949 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.956 I llm_load_print_meta: n_ff             = 10240
0.00.410.960 I llm_load_print_meta: n_expert         = 0
0.00.410.960 I llm_load_print_meta: n_expert_used    = 0
0.00.410.960 I llm_load_print_meta: causal attn      = 1
0.00.410.961 I llm_load_print_meta: pooling type     = 0
0.00.410.961 I llm_load_print_meta: rope type        = 2
0.00.410.962 I llm_load_print_meta: rope scaling     = linear
0.00.410.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.964 I llm_load_print_meta: freq_scale_train = 1
0.00.410.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.970 I llm_load_print_meta: model type       = 2.8B
0.00.410.971 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.972 I llm_load_print_meta: model params     = 2.78 B
0.00.410.973 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.973 I llm_load_print_meta: general.name     = 2.8B
0.00.410.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.980 I llm_load_print_meta: max token length = 1024
0.00.510.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.669 I llm_load_tensors: offloading output layer to GPU
0.00.510.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.678 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.679 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.696 I llama_new_context_with_model: n_batch       = 2048
0.00.803.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.697 I llama_new_context_with_model: flash_attn    = 0
0.00.803.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.704 I llama_new_context_with_model: freq_scale    = 1
0.00.804.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.989 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.626 I llama_new_context_with_model: graph splits = 2
0.00.816.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.826 I main: llama threadpool init, n_threads = 1
0.00.883.853 I 
0.00.883.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.883.951 I 
0.00.884.096 I sampler seed: 1234
0.00.884.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.117 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.694 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23137.15 tokens per second)
0.02.557.698 I llama_perf_context_print:        load time =     598.85 ms
0.02.557.700 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.557.701 I llama_perf_context_print:        eval time =    1626.96 ms /   255 runs   (    6.38 ms per token,   156.73 tokens per second)
0.02.557.703 I llama_perf_context_print:       total time =    1673.88 ms /   262 tokens

real	0m2.846s
user	0m2.136s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.440 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.176 I llama_model_loader: - type  f32:  258 tensors
0.00.330.177 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.769 I llm_load_vocab: special tokens cache size = 25
0.00.416.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.919 I llm_load_print_meta: arch             = gptneox
0.00.416.920 I llm_load_print_meta: vocab type       = BPE
0.00.416.920 I llm_load_print_meta: n_vocab          = 50304
0.00.416.921 I llm_load_print_meta: n_merges         = 50009
0.00.416.921 I llm_load_print_meta: vocab_only       = 0
0.00.416.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.925 I llm_load_print_meta: n_embd           = 2560
0.00.416.926 I llm_load_print_meta: n_layer          = 32
0.00.416.938 I llm_load_print_meta: n_head           = 32
0.00.416.939 I llm_load_print_meta: n_head_kv        = 32
0.00.416.940 I llm_load_print_meta: n_rot            = 20
0.00.416.940 I llm_load_print_meta: n_swa            = 0
0.00.416.941 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.941 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.943 I llm_load_print_meta: n_gqa            = 1
0.00.416.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.953 I llm_load_print_meta: n_ff             = 10240
0.00.416.954 I llm_load_print_meta: n_expert         = 0
0.00.416.954 I llm_load_print_meta: n_expert_used    = 0
0.00.416.955 I llm_load_print_meta: causal attn      = 1
0.00.416.955 I llm_load_print_meta: pooling type     = 0
0.00.416.956 I llm_load_print_meta: rope type        = 2
0.00.416.957 I llm_load_print_meta: rope scaling     = linear
0.00.416.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.959 I llm_load_print_meta: freq_scale_train = 1
0.00.416.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.963 I llm_load_print_meta: model type       = 2.8B
0.00.416.964 I llm_load_print_meta: model ftype      = Q4_0
0.00.416.965 I llm_load_print_meta: model params     = 2.78 B
0.00.416.966 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.416.966 I llm_load_print_meta: general.name     = 2.8B
0.00.416.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.970 I llm_load_print_meta: max token length = 1024
0.00.519.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.573 I llm_load_tensors: offloading output layer to GPU
0.00.519.573 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.582 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.584 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.650 I llama_new_context_with_model: n_batch       = 512
0.00.790.650 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.651 I llama_new_context_with_model: flash_attn    = 0
0.00.790.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.658 I llama_new_context_with_model: freq_scale    = 1
0.00.791.915 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.927 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.437 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.439 I llama_new_context_with_model: graph splits = 2
0.00.803.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.442 I 
0.00.868.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.868.569 I perplexity: tokenizing the input ..
0.02.104.329 I perplexity: tokenization took 1235.75 ms
0.02.105.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.516 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.546.197 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.547.974 I llama_perf_context_print:        load time =     569.98 ms
0.04.547.977 I llama_perf_context_print: prompt eval time =    2075.65 ms /  8192 tokens (    0.25 ms per token,  3946.72 tokens per second)
0.04.547.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.980 I llama_perf_context_print:       total time =    3679.53 ms /  8193 tokens

real	0m4.859s
user	0m4.825s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.300.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.332.498 I llama_model_loader: - type  f32:  258 tensors
0.00.332.499 I llama_model_loader: - type q4_1:  129 tensors
0.00.332.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.963 I llm_load_vocab: special tokens cache size = 25
0.00.419.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.001 I llm_load_print_meta: arch             = gptneox
0.00.420.003 I llm_load_print_meta: vocab type       = BPE
0.00.420.004 I llm_load_print_meta: n_vocab          = 50304
0.00.420.004 I llm_load_print_meta: n_merges         = 50009
0.00.420.004 I llm_load_print_meta: vocab_only       = 0
0.00.420.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.005 I llm_load_print_meta: n_embd           = 2560
0.00.420.006 I llm_load_print_meta: n_layer          = 32
0.00.420.020 I llm_load_print_meta: n_head           = 32
0.00.420.025 I llm_load_print_meta: n_head_kv        = 32
0.00.420.025 I llm_load_print_meta: n_rot            = 20
0.00.420.026 I llm_load_print_meta: n_swa            = 0
0.00.420.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.028 I llm_load_print_meta: n_gqa            = 1
0.00.420.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.037 I llm_load_print_meta: n_ff             = 10240
0.00.420.037 I llm_load_print_meta: n_expert         = 0
0.00.420.038 I llm_load_print_meta: n_expert_used    = 0
0.00.420.038 I llm_load_print_meta: causal attn      = 1
0.00.420.040 I llm_load_print_meta: pooling type     = 0
0.00.420.041 I llm_load_print_meta: rope type        = 2
0.00.420.041 I llm_load_print_meta: rope scaling     = linear
0.00.420.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.044 I llm_load_print_meta: freq_scale_train = 1
0.00.420.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.051 I llm_load_print_meta: model type       = 2.8B
0.00.420.052 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.053 I llm_load_print_meta: model params     = 2.78 B
0.00.420.054 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.054 I llm_load_print_meta: general.name     = 2.8B
0.00.420.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.061 I llm_load_print_meta: max token length = 1024
0.00.535.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.739 I llm_load_tensors: offloading output layer to GPU
0.00.535.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.748 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.535.750 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.855.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.806 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.807 I llama_new_context_with_model: n_batch       = 2048
0.00.855.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.808 I llama_new_context_with_model: flash_attn    = 0
0.00.855.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.814 I llama_new_context_with_model: freq_scale    = 1
0.00.857.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.082 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.495 I llama_new_context_with_model: graph splits = 2
0.00.868.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.550 I main: llama threadpool init, n_threads = 1
0.00.933.566 I 
0.00.933.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.666 I 
0.00.933.817 I sampler seed: 1234
0.00.933.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.837 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.613.452 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.613.455 I llama_perf_context_print:        load time =     633.11 ms
0.02.613.457 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.16 tokens per second)
0.02.613.458 I llama_perf_context_print:        eval time =    1634.05 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.613.460 I llama_perf_context_print:       total time =    1679.91 ms /   262 tokens

real	0m2.909s
user	0m2.163s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.875 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.846 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.324.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.342.186 I llama_model_loader: - type  f32:  258 tensors
0.00.342.187 I llama_model_loader: - type q4_1:  129 tensors
0.00.342.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.542 I llm_load_vocab: special tokens cache size = 25
0.00.443.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.773 I llm_load_print_meta: arch             = gptneox
0.00.443.774 I llm_load_print_meta: vocab type       = BPE
0.00.443.774 I llm_load_print_meta: n_vocab          = 50304
0.00.443.775 I llm_load_print_meta: n_merges         = 50009
0.00.443.776 I llm_load_print_meta: vocab_only       = 0
0.00.443.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.777 I llm_load_print_meta: n_embd           = 2560
0.00.443.777 I llm_load_print_meta: n_layer          = 32
0.00.443.791 I llm_load_print_meta: n_head           = 32
0.00.443.792 I llm_load_print_meta: n_head_kv        = 32
0.00.443.793 I llm_load_print_meta: n_rot            = 20
0.00.443.793 I llm_load_print_meta: n_swa            = 0
0.00.443.794 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.794 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.796 I llm_load_print_meta: n_gqa            = 1
0.00.443.797 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.798 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.805 I llm_load_print_meta: n_ff             = 10240
0.00.443.805 I llm_load_print_meta: n_expert         = 0
0.00.443.806 I llm_load_print_meta: n_expert_used    = 0
0.00.443.806 I llm_load_print_meta: causal attn      = 1
0.00.443.807 I llm_load_print_meta: pooling type     = 0
0.00.443.808 I llm_load_print_meta: rope type        = 2
0.00.443.808 I llm_load_print_meta: rope scaling     = linear
0.00.443.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.811 I llm_load_print_meta: freq_scale_train = 1
0.00.443.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.817 I llm_load_print_meta: model type       = 2.8B
0.00.443.818 I llm_load_print_meta: model ftype      = Q4_1
0.00.443.820 I llm_load_print_meta: model params     = 2.78 B
0.00.443.821 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.443.821 I llm_load_print_meta: general.name     = 2.8B
0.00.443.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.826 I llm_load_print_meta: max token length = 1024
0.00.569.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.283 I llm_load_tensors: offloading output layer to GPU
0.00.569.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.293 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.569.294 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.891.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.600 I llama_new_context_with_model: n_batch       = 512
0.00.891.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.601 I llama_new_context_with_model: flash_attn    = 0
0.00.891.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.608 I llama_new_context_with_model: freq_scale    = 1
0.00.892.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.888 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.167 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.178 I llama_new_context_with_model: graph splits = 2
0.00.905.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.042 I 
0.00.976.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.976.187 I perplexity: tokenizing the input ..
0.02.264.686 I perplexity: tokenization took 1288.49 ms
0.02.265.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.913.338 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.676.146 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.678.770 I llama_perf_context_print:        load time =     668.17 ms
0.04.678.774 I llama_perf_context_print: prompt eval time =    2053.47 ms /  8192 tokens (    0.25 ms per token,  3989.34 tokens per second)
0.04.678.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.778 I llama_perf_context_print:       total time =    3702.73 ms /  8193 tokens

real	0m5.013s
user	0m4.881s
sys	0m1.113s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.128 I llama_model_loader: - type  f32:  258 tensors
0.00.312.128 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.022 I llm_load_vocab: special tokens cache size = 25
0.00.406.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.065 I llm_load_print_meta: arch             = gptneox
0.00.406.066 I llm_load_print_meta: vocab type       = BPE
0.00.406.067 I llm_load_print_meta: n_vocab          = 50304
0.00.406.067 I llm_load_print_meta: n_merges         = 50009
0.00.406.068 I llm_load_print_meta: vocab_only       = 0
0.00.406.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.069 I llm_load_print_meta: n_embd           = 2560
0.00.406.069 I llm_load_print_meta: n_layer          = 32
0.00.406.082 I llm_load_print_meta: n_head           = 32
0.00.406.084 I llm_load_print_meta: n_head_kv        = 32
0.00.406.084 I llm_load_print_meta: n_rot            = 20
0.00.406.084 I llm_load_print_meta: n_swa            = 0
0.00.406.085 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.085 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.087 I llm_load_print_meta: n_gqa            = 1
0.00.406.088 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.089 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.091 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.095 I llm_load_print_meta: n_ff             = 10240
0.00.406.095 I llm_load_print_meta: n_expert         = 0
0.00.406.096 I llm_load_print_meta: n_expert_used    = 0
0.00.406.097 I llm_load_print_meta: causal attn      = 1
0.00.406.098 I llm_load_print_meta: pooling type     = 0
0.00.406.099 I llm_load_print_meta: rope type        = 2
0.00.406.099 I llm_load_print_meta: rope scaling     = linear
0.00.406.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.101 I llm_load_print_meta: freq_scale_train = 1
0.00.406.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.106 I llm_load_print_meta: model type       = 2.8B
0.00.406.106 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.107 I llm_load_print_meta: model params     = 2.78 B
0.00.406.108 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.109 I llm_load_print_meta: general.name     = 2.8B
0.00.406.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.113 I llm_load_print_meta: max token length = 1024
0.00.527.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.576 I llm_load_tensors: offloading output layer to GPU
0.00.527.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.633 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.640 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.877.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.736 I llama_new_context_with_model: n_batch       = 2048
0.00.877.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.737 I llama_new_context_with_model: flash_attn    = 0
0.00.877.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.744 I llama_new_context_with_model: freq_scale    = 1
0.00.879.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.223 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.329 I llama_new_context_with_model: graph splits = 2
0.00.892.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.968 I main: llama threadpool init, n_threads = 1
0.00.958.983 I 
0.00.959.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.087 I 
0.00.959.235 I sampler seed: 1234
0.00.959.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.258 I 
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

0.02.747.239 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.02.747.242 I llama_perf_context_print:        load time =     678.88 ms
0.02.747.244 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.747.246 I llama_perf_context_print:        eval time =    1741.35 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.747.247 I llama_perf_context_print:       total time =    1788.28 ms /   262 tokens

real	0m3.034s
user	0m2.290s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.009 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.566 I llama_model_loader: - type  f32:  258 tensors
0.00.320.567 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.082 I llm_load_vocab: special tokens cache size = 25
0.00.407.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.055 I llm_load_print_meta: arch             = gptneox
0.00.407.056 I llm_load_print_meta: vocab type       = BPE
0.00.407.057 I llm_load_print_meta: n_vocab          = 50304
0.00.407.057 I llm_load_print_meta: n_merges         = 50009
0.00.407.060 I llm_load_print_meta: vocab_only       = 0
0.00.407.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.061 I llm_load_print_meta: n_embd           = 2560
0.00.407.062 I llm_load_print_meta: n_layer          = 32
0.00.407.076 I llm_load_print_meta: n_head           = 32
0.00.407.078 I llm_load_print_meta: n_head_kv        = 32
0.00.407.078 I llm_load_print_meta: n_rot            = 20
0.00.407.079 I llm_load_print_meta: n_swa            = 0
0.00.407.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.082 I llm_load_print_meta: n_gqa            = 1
0.00.407.083 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.091 I llm_load_print_meta: n_ff             = 10240
0.00.407.092 I llm_load_print_meta: n_expert         = 0
0.00.407.092 I llm_load_print_meta: n_expert_used    = 0
0.00.407.093 I llm_load_print_meta: causal attn      = 1
0.00.407.093 I llm_load_print_meta: pooling type     = 0
0.00.407.094 I llm_load_print_meta: rope type        = 2
0.00.407.095 I llm_load_print_meta: rope scaling     = linear
0.00.407.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.097 I llm_load_print_meta: freq_scale_train = 1
0.00.407.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.101 I llm_load_print_meta: model type       = 2.8B
0.00.407.102 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.103 I llm_load_print_meta: model params     = 2.78 B
0.00.407.104 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.104 I llm_load_print_meta: general.name     = 2.8B
0.00.407.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.109 I llm_load_print_meta: max token length = 1024
0.00.527.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.390 I llm_load_tensors: offloading output layer to GPU
0.00.527.391 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.399 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.400 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.572 I llama_new_context_with_model: n_batch       = 512
0.00.845.572 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.573 I llama_new_context_with_model: flash_attn    = 0
0.00.845.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.579 I llama_new_context_with_model: freq_scale    = 1
0.00.846.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.875 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.092 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.940 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.941 I llama_new_context_with_model: graph splits = 2
0.00.859.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.837 I 
0.00.925.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.955 I perplexity: tokenizing the input ..
0.02.147.977 I perplexity: tokenization took 1222.01 ms
0.02.148.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.932 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.399.984 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.401.586 I llama_perf_context_print:        load time =     637.01 ms
0.04.401.589 I llama_perf_context_print: prompt eval time =    1895.31 ms /  8192 tokens (    0.23 ms per token,  4322.25 tokens per second)
0.04.401.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.592 I llama_perf_context_print:       total time =    3475.75 ms /  8193 tokens

real	0m4.733s
user	0m4.692s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.290.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.698 I llama_model_loader: - type  f32:  258 tensors
0.00.322.699 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.656 I llm_load_vocab: special tokens cache size = 25
0.00.410.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.200 I llm_load_print_meta: arch             = gptneox
0.00.410.201 I llm_load_print_meta: vocab type       = BPE
0.00.410.201 I llm_load_print_meta: n_vocab          = 50304
0.00.410.202 I llm_load_print_meta: n_merges         = 50009
0.00.410.202 I llm_load_print_meta: vocab_only       = 0
0.00.410.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.203 I llm_load_print_meta: n_embd           = 2560
0.00.410.204 I llm_load_print_meta: n_layer          = 32
0.00.410.215 I llm_load_print_meta: n_head           = 32
0.00.410.216 I llm_load_print_meta: n_head_kv        = 32
0.00.410.217 I llm_load_print_meta: n_rot            = 20
0.00.410.217 I llm_load_print_meta: n_swa            = 0
0.00.410.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.220 I llm_load_print_meta: n_gqa            = 1
0.00.410.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.228 I llm_load_print_meta: n_ff             = 10240
0.00.410.230 I llm_load_print_meta: n_expert         = 0
0.00.410.230 I llm_load_print_meta: n_expert_used    = 0
0.00.410.231 I llm_load_print_meta: causal attn      = 1
0.00.410.231 I llm_load_print_meta: pooling type     = 0
0.00.410.231 I llm_load_print_meta: rope type        = 2
0.00.410.232 I llm_load_print_meta: rope scaling     = linear
0.00.410.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.234 I llm_load_print_meta: freq_scale_train = 1
0.00.410.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.238 I llm_load_print_meta: model type       = 2.8B
0.00.410.239 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.240 I llm_load_print_meta: model params     = 2.78 B
0.00.410.240 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.241 I llm_load_print_meta: general.name     = 2.8B
0.00.410.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.246 I llm_load_print_meta: max token length = 1024
0.00.540.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.451 I llm_load_tensors: offloading output layer to GPU
0.00.540.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.460 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.462 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.827 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.833 I llama_new_context_with_model: n_batch       = 2048
0.00.918.833 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.834 I llama_new_context_with_model: flash_attn    = 0
0.00.918.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.854 I llama_new_context_with_model: freq_scale    = 1
0.00.920.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.513 I llama_new_context_with_model: graph splits = 2
0.00.931.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.305 I main: llama threadpool init, n_threads = 1
0.01.000.326 I 
0.01.000.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.426 I 
0.01.000.577 I sampler seed: 1234
0.01.000.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.598 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.837.373 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.837.376 I llama_perf_context_print:        load time =     709.44 ms
0.02.837.378 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.06 tokens per second)
0.02.837.381 I llama_perf_context_print:        eval time =    1789.74 ms /   255 runs   (    7.02 ms per token,   142.48 tokens per second)
0.02.837.383 I llama_perf_context_print:       total time =    1837.07 ms /   262 tokens

real	0m3.123s
user	0m2.357s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.124 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.205 I llama_model_loader: - type  f32:  258 tensors
0.00.329.206 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.929 I llm_load_vocab: special tokens cache size = 25
0.00.415.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.947 I llm_load_print_meta: arch             = gptneox
0.00.415.948 I llm_load_print_meta: vocab type       = BPE
0.00.415.949 I llm_load_print_meta: n_vocab          = 50304
0.00.415.949 I llm_load_print_meta: n_merges         = 50009
0.00.415.950 I llm_load_print_meta: vocab_only       = 0
0.00.415.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.952 I llm_load_print_meta: n_embd           = 2560
0.00.415.953 I llm_load_print_meta: n_layer          = 32
0.00.415.965 I llm_load_print_meta: n_head           = 32
0.00.415.967 I llm_load_print_meta: n_head_kv        = 32
0.00.415.967 I llm_load_print_meta: n_rot            = 20
0.00.415.968 I llm_load_print_meta: n_swa            = 0
0.00.415.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.971 I llm_load_print_meta: n_gqa            = 1
0.00.415.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.980 I llm_load_print_meta: n_ff             = 10240
0.00.415.980 I llm_load_print_meta: n_expert         = 0
0.00.415.981 I llm_load_print_meta: n_expert_used    = 0
0.00.415.982 I llm_load_print_meta: causal attn      = 1
0.00.415.982 I llm_load_print_meta: pooling type     = 0
0.00.415.983 I llm_load_print_meta: rope type        = 2
0.00.415.983 I llm_load_print_meta: rope scaling     = linear
0.00.415.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.986 I llm_load_print_meta: freq_scale_train = 1
0.00.415.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.990 I llm_load_print_meta: model type       = 2.8B
0.00.415.991 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.992 I llm_load_print_meta: model params     = 2.78 B
0.00.415.993 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.994 I llm_load_print_meta: general.name     = 2.8B
0.00.415.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.997 I llm_load_print_meta: max token length = 1024
0.00.550.202 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.214 I llm_load_tensors: offloading output layer to GPU
0.00.550.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.223 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.225 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.594 I llama_new_context_with_model: n_batch       = 512
0.00.890.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.596 I llama_new_context_with_model: flash_attn    = 0
0.00.890.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.602 I llama_new_context_with_model: freq_scale    = 1
0.00.891.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.908 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.238 I llama_new_context_with_model: graph splits = 2
0.00.903.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.136 I 
0.00.971.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.262 I perplexity: tokenizing the input ..
0.02.206.374 I perplexity: tokenization took 1235.1 ms
0.02.206.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.040 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.457.942 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.459.575 I llama_perf_context_print:        load time =     679.60 ms
0.04.459.578 I llama_perf_context_print: prompt eval time =    1896.01 ms /  8192 tokens (    0.23 ms per token,  4320.65 tokens per second)
0.04.459.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.581 I llama_perf_context_print:       total time =    3488.44 ms /  8193 tokens

real	0m4.761s
user	0m4.765s
sys	0m0.959s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.290.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.258 I llama_model_loader: - type  f32:  258 tensors
0.00.324.259 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.259 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.870 I llm_load_vocab: special tokens cache size = 25
0.00.412.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.030 I llm_load_print_meta: arch             = gptneox
0.00.412.031 I llm_load_print_meta: vocab type       = BPE
0.00.412.032 I llm_load_print_meta: n_vocab          = 50304
0.00.412.032 I llm_load_print_meta: n_merges         = 50009
0.00.412.033 I llm_load_print_meta: vocab_only       = 0
0.00.412.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.033 I llm_load_print_meta: n_embd           = 2560
0.00.412.034 I llm_load_print_meta: n_layer          = 32
0.00.412.051 I llm_load_print_meta: n_head           = 32
0.00.412.052 I llm_load_print_meta: n_head_kv        = 32
0.00.412.053 I llm_load_print_meta: n_rot            = 20
0.00.412.053 I llm_load_print_meta: n_swa            = 0
0.00.412.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.059 I llm_load_print_meta: n_gqa            = 1
0.00.412.061 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.062 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.071 I llm_load_print_meta: n_ff             = 10240
0.00.412.071 I llm_load_print_meta: n_expert         = 0
0.00.412.072 I llm_load_print_meta: n_expert_used    = 0
0.00.412.072 I llm_load_print_meta: causal attn      = 1
0.00.412.073 I llm_load_print_meta: pooling type     = 0
0.00.412.073 I llm_load_print_meta: rope type        = 2
0.00.412.074 I llm_load_print_meta: rope scaling     = linear
0.00.412.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.076 I llm_load_print_meta: freq_scale_train = 1
0.00.412.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.083 I llm_load_print_meta: model type       = 2.8B
0.00.412.084 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.086 I llm_load_print_meta: model params     = 2.78 B
0.00.412.087 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.088 I llm_load_print_meta: general.name     = 2.8B
0.00.412.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.091 I llm_load_print_meta: max token length = 1024
0.00.481.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.217 I llm_load_tensors: offloading output layer to GPU
0.00.481.218 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.226 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.227 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.694.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.694.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.694.132 I llama_new_context_with_model: n_batch       = 2048
0.00.694.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.694.133 I llama_new_context_with_model: flash_attn    = 0
0.00.694.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.694.140 I llama_new_context_with_model: freq_scale    = 1
0.00.695.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.598 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.697 I llama_new_context_with_model: graph nodes  = 1287
0.00.706.698 I llama_new_context_with_model: graph splits = 2
0.00.706.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.860 I main: llama threadpool init, n_threads = 1
0.00.774.884 I 
0.00.774.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.774.982 I 
0.00.775.127 I sampler seed: 1234
0.00.775.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.775.151 I 
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



0.02.608.259 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25408.17 tokens per second)
0.02.608.262 I llama_perf_context_print:        load time =     484.07 ms
0.02.608.264 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.89 tokens per second)
0.02.608.266 I llama_perf_context_print:        eval time =    1783.38 ms /   255 runs   (    6.99 ms per token,   142.99 tokens per second)
0.02.608.267 I llama_perf_context_print:       total time =    1833.40 ms /   262 tokens

real	0m2.897s
user	0m2.214s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.626 I llama_model_loader: - type  f32:  258 tensors
0.00.316.627 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.628 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.167 I llm_load_vocab: special tokens cache size = 25
0.00.404.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.219 I llm_load_print_meta: arch             = gptneox
0.00.404.220 I llm_load_print_meta: vocab type       = BPE
0.00.404.221 I llm_load_print_meta: n_vocab          = 50304
0.00.404.221 I llm_load_print_meta: n_merges         = 50009
0.00.404.222 I llm_load_print_meta: vocab_only       = 0
0.00.404.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.223 I llm_load_print_meta: n_embd           = 2560
0.00.404.225 I llm_load_print_meta: n_layer          = 32
0.00.404.237 I llm_load_print_meta: n_head           = 32
0.00.404.239 I llm_load_print_meta: n_head_kv        = 32
0.00.404.241 I llm_load_print_meta: n_rot            = 20
0.00.404.241 I llm_load_print_meta: n_swa            = 0
0.00.404.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.244 I llm_load_print_meta: n_gqa            = 1
0.00.404.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.256 I llm_load_print_meta: n_ff             = 10240
0.00.404.256 I llm_load_print_meta: n_expert         = 0
0.00.404.257 I llm_load_print_meta: n_expert_used    = 0
0.00.404.257 I llm_load_print_meta: causal attn      = 1
0.00.404.257 I llm_load_print_meta: pooling type     = 0
0.00.404.259 I llm_load_print_meta: rope type        = 2
0.00.404.259 I llm_load_print_meta: rope scaling     = linear
0.00.404.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.261 I llm_load_print_meta: freq_scale_train = 1
0.00.404.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.268 I llm_load_print_meta: model type       = 2.8B
0.00.404.268 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.270 I llm_load_print_meta: model params     = 2.78 B
0.00.404.271 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.272 I llm_load_print_meta: general.name     = 2.8B
0.00.404.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.275 I llm_load_print_meta: max token length = 1024
0.00.472.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.690 I llm_load_tensors: offloading output layer to GPU
0.00.472.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.699 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.700 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.657.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.657.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.657.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.657.208 I llama_new_context_with_model: n_batch       = 512
0.00.657.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.657.209 I llama_new_context_with_model: flash_attn    = 0
0.00.657.214 I llama_new_context_with_model: freq_base     = 10000.0
0.00.657.216 I llama_new_context_with_model: freq_scale    = 1
0.00.658.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.269 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.270 I llama_new_context_with_model: graph splits = 2
0.00.669.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.929 I 
0.00.752.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.055 I perplexity: tokenizing the input ..
0.02.009.954 I perplexity: tokenization took 1257.89 ms
0.02.010.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.640.130 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.369.269 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.370.863 I llama_perf_context_print:        load time =     467.43 ms
0.04.370.866 I llama_perf_context_print: prompt eval time =    2004.50 ms /  8192 tokens (    0.24 ms per token,  4086.81 tokens per second)
0.04.370.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.370.869 I llama_perf_context_print:       total time =    3618.93 ms /  8193 tokens

real	0m4.673s
user	0m4.712s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.289.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.784 I llama_model_loader: - type  f32:  258 tensors
0.00.322.785 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.786 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.786 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.878 I llm_load_vocab: special tokens cache size = 25
0.00.412.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.391 I llm_load_print_meta: arch             = gptneox
0.00.412.392 I llm_load_print_meta: vocab type       = BPE
0.00.412.393 I llm_load_print_meta: n_vocab          = 50304
0.00.412.393 I llm_load_print_meta: n_merges         = 50009
0.00.412.395 I llm_load_print_meta: vocab_only       = 0
0.00.412.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.397 I llm_load_print_meta: n_embd           = 2560
0.00.412.397 I llm_load_print_meta: n_layer          = 32
0.00.412.413 I llm_load_print_meta: n_head           = 32
0.00.412.415 I llm_load_print_meta: n_head_kv        = 32
0.00.412.415 I llm_load_print_meta: n_rot            = 20
0.00.412.416 I llm_load_print_meta: n_swa            = 0
0.00.412.416 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.419 I llm_load_print_meta: n_gqa            = 1
0.00.412.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.427 I llm_load_print_meta: n_ff             = 10240
0.00.412.428 I llm_load_print_meta: n_expert         = 0
0.00.412.428 I llm_load_print_meta: n_expert_used    = 0
0.00.412.429 I llm_load_print_meta: causal attn      = 1
0.00.412.429 I llm_load_print_meta: pooling type     = 0
0.00.412.430 I llm_load_print_meta: rope type        = 2
0.00.412.434 I llm_load_print_meta: rope scaling     = linear
0.00.412.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.436 I llm_load_print_meta: freq_scale_train = 1
0.00.412.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.441 I llm_load_print_meta: model type       = 2.8B
0.00.412.442 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.444 I llm_load_print_meta: model params     = 2.78 B
0.00.412.446 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.469 I llm_load_print_meta: general.name     = 2.8B
0.00.412.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.474 I llm_load_print_meta: max token length = 1024
0.00.509.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.460 I llm_load_tensors: offloading output layer to GPU
0.00.509.460 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.468 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.470 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.807.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.698 I llama_new_context_with_model: n_batch       = 2048
0.00.807.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.699 I llama_new_context_with_model: flash_attn    = 0
0.00.807.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.705 I llama_new_context_with_model: freq_scale    = 1
0.00.809.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.214 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.215 I llama_new_context_with_model: graph splits = 2
0.00.821.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.655 I main: llama threadpool init, n_threads = 1
0.00.895.675 I 
0.00.895.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.895.779 I 
0.00.895.933 I sampler seed: 1234
0.00.895.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.953 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.781.046 I llama_perf_sampler_print:    sampling time =      12.53 ms /   263 runs   (    0.05 ms per token, 20994.65 tokens per second)
0.02.781.049 I llama_perf_context_print:        load time =     606.36 ms
0.02.781.051 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.59 tokens per second)
0.02.781.053 I llama_perf_context_print:        eval time =    1831.58 ms /   255 runs   (    7.18 ms per token,   139.22 tokens per second)
0.02.781.055 I llama_perf_context_print:       total time =    1885.40 ms /   262 tokens

real	0m3.074s
user	0m2.342s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.062 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.084 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.330.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.346.106 I llama_model_loader: - type  f32:  258 tensors
0.00.346.107 I llama_model_loader: - type q3_K:   33 tensors
0.00.346.107 I llama_model_loader: - type q4_K:   94 tensors
0.00.346.108 I llama_model_loader: - type q5_K:    2 tensors
0.00.346.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.705 I llm_load_vocab: special tokens cache size = 25
0.00.435.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.867 I llm_load_print_meta: arch             = gptneox
0.00.435.869 I llm_load_print_meta: vocab type       = BPE
0.00.435.871 I llm_load_print_meta: n_vocab          = 50304
0.00.435.872 I llm_load_print_meta: n_merges         = 50009
0.00.435.872 I llm_load_print_meta: vocab_only       = 0
0.00.435.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.873 I llm_load_print_meta: n_embd           = 2560
0.00.435.874 I llm_load_print_meta: n_layer          = 32
0.00.435.887 I llm_load_print_meta: n_head           = 32
0.00.435.889 I llm_load_print_meta: n_head_kv        = 32
0.00.435.890 I llm_load_print_meta: n_rot            = 20
0.00.435.891 I llm_load_print_meta: n_swa            = 0
0.00.435.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.893 I llm_load_print_meta: n_gqa            = 1
0.00.435.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.902 I llm_load_print_meta: n_ff             = 10240
0.00.435.903 I llm_load_print_meta: n_expert         = 0
0.00.435.903 I llm_load_print_meta: n_expert_used    = 0
0.00.435.903 I llm_load_print_meta: causal attn      = 1
0.00.435.904 I llm_load_print_meta: pooling type     = 0
0.00.435.904 I llm_load_print_meta: rope type        = 2
0.00.435.905 I llm_load_print_meta: rope scaling     = linear
0.00.435.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.907 I llm_load_print_meta: freq_scale_train = 1
0.00.435.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.911 I llm_load_print_meta: model type       = 2.8B
0.00.435.913 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.435.914 I llm_load_print_meta: model params     = 2.78 B
0.00.435.915 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.435.915 I llm_load_print_meta: general.name     = 2.8B
0.00.435.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.922 I llm_load_print_meta: max token length = 1024
0.00.530.827 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.834 I llm_load_tensors: offloading output layer to GPU
0.00.530.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.843 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.530.845 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.584 I llama_new_context_with_model: n_batch       = 512
0.00.779.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.585 I llama_new_context_with_model: flash_attn    = 0
0.00.779.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.592 I llama_new_context_with_model: freq_scale    = 1
0.00.780.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.235 I llama_new_context_with_model: graph splits = 2
0.00.792.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.699 I 
0.00.859.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.821 I perplexity: tokenizing the input ..
0.02.061.161 I perplexity: tokenization took 1201.33 ms
0.02.061.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.213 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.477.227 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.480.731 I llama_perf_context_print:        load time =     544.59 ms
0.04.480.735 I llama_perf_context_print: prompt eval time =    2055.26 ms /  8192 tokens (    0.25 ms per token,  3985.87 tokens per second)
0.04.480.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.738 I llama_perf_context_print:       total time =    3621.03 ms /  8193 tokens

real	0m4.791s
user	0m4.773s
sys	0m0.997s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.307.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.324.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.341.508 I llama_model_loader: - type  f32:  258 tensors
0.00.341.509 I llama_model_loader: - type q4_K:   81 tensors
0.00.341.510 I llama_model_loader: - type q5_K:   32 tensors
0.00.341.510 I llama_model_loader: - type q6_K:   17 tensors
0.00.412.357 I llm_load_vocab: special tokens cache size = 25
0.00.436.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.351 I llm_load_print_meta: arch             = gptneox
0.00.436.352 I llm_load_print_meta: vocab type       = BPE
0.00.436.353 I llm_load_print_meta: n_vocab          = 50304
0.00.436.354 I llm_load_print_meta: n_merges         = 50009
0.00.436.375 I llm_load_print_meta: vocab_only       = 0
0.00.436.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.377 I llm_load_print_meta: n_embd           = 2560
0.00.436.377 I llm_load_print_meta: n_layer          = 32
0.00.436.395 I llm_load_print_meta: n_head           = 32
0.00.436.396 I llm_load_print_meta: n_head_kv        = 32
0.00.436.397 I llm_load_print_meta: n_rot            = 20
0.00.436.397 I llm_load_print_meta: n_swa            = 0
0.00.436.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.400 I llm_load_print_meta: n_gqa            = 1
0.00.436.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.409 I llm_load_print_meta: n_ff             = 10240
0.00.436.409 I llm_load_print_meta: n_expert         = 0
0.00.436.410 I llm_load_print_meta: n_expert_used    = 0
0.00.436.410 I llm_load_print_meta: causal attn      = 1
0.00.436.410 I llm_load_print_meta: pooling type     = 0
0.00.436.411 I llm_load_print_meta: rope type        = 2
0.00.436.416 I llm_load_print_meta: rope scaling     = linear
0.00.436.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.418 I llm_load_print_meta: freq_scale_train = 1
0.00.436.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.423 I llm_load_print_meta: model type       = 2.8B
0.00.436.424 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.436.425 I llm_load_print_meta: model params     = 2.78 B
0.00.436.426 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.436.427 I llm_load_print_meta: general.name     = 2.8B
0.00.436.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.433 I llm_load_print_meta: max token length = 1024
0.00.558.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.298 I llm_load_tensors: offloading output layer to GPU
0.00.558.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.307 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.558.309 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.916.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.747 I llama_new_context_with_model: n_batch       = 2048
0.00.916.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.749 I llama_new_context_with_model: flash_attn    = 0
0.00.916.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.755 I llama_new_context_with_model: freq_scale    = 1
0.00.918.006 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.397 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.398 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.399 I llama_new_context_with_model: graph splits = 2
0.00.930.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.656 I main: llama threadpool init, n_threads = 1
0.01.002.678 I 
0.01.002.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.777 I 
0.01.002.920 I sampler seed: 1234
0.01.002.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.942 I 
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

0.02.773.769 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.02.773.771 I llama_perf_context_print:        load time =     694.99 ms
0.02.773.774 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.02 tokens per second)
0.02.773.776 I llama_perf_context_print:        eval time =    1719.26 ms /   255 runs   (    6.74 ms per token,   148.32 tokens per second)
0.02.773.777 I llama_perf_context_print:       total time =    1771.12 ms /   262 tokens

real	0m3.075s
user	0m2.269s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.038 I llama_model_loader: - type  f32:  258 tensors
0.00.320.039 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.040 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.040 I llama_model_loader: - type q6_K:   17 tensors
0.00.394.984 I llm_load_vocab: special tokens cache size = 25
0.00.418.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.801 I llm_load_print_meta: arch             = gptneox
0.00.418.802 I llm_load_print_meta: vocab type       = BPE
0.00.418.803 I llm_load_print_meta: n_vocab          = 50304
0.00.418.804 I llm_load_print_meta: n_merges         = 50009
0.00.418.808 I llm_load_print_meta: vocab_only       = 0
0.00.418.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.808 I llm_load_print_meta: n_embd           = 2560
0.00.418.809 I llm_load_print_meta: n_layer          = 32
0.00.418.824 I llm_load_print_meta: n_head           = 32
0.00.418.826 I llm_load_print_meta: n_head_kv        = 32
0.00.418.827 I llm_load_print_meta: n_rot            = 20
0.00.418.828 I llm_load_print_meta: n_swa            = 0
0.00.418.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.830 I llm_load_print_meta: n_gqa            = 1
0.00.418.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.839 I llm_load_print_meta: n_ff             = 10240
0.00.418.839 I llm_load_print_meta: n_expert         = 0
0.00.418.840 I llm_load_print_meta: n_expert_used    = 0
0.00.418.841 I llm_load_print_meta: causal attn      = 1
0.00.418.841 I llm_load_print_meta: pooling type     = 0
0.00.418.842 I llm_load_print_meta: rope type        = 2
0.00.418.842 I llm_load_print_meta: rope scaling     = linear
0.00.418.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.845 I llm_load_print_meta: freq_scale_train = 1
0.00.418.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.849 I llm_load_print_meta: model type       = 2.8B
0.00.418.851 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.418.852 I llm_load_print_meta: model params     = 2.78 B
0.00.418.853 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.418.856 I llm_load_print_meta: general.name     = 2.8B
0.00.418.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.860 I llm_load_print_meta: max token length = 1024
0.00.820.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.820.473 I llm_load_tensors: offloading output layer to GPU
0.00.820.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.820.482 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.820.484 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.119.821 I llama_new_context_with_model: n_seq_max     = 1
0.01.119.828 I llama_new_context_with_model: n_ctx         = 2048
0.01.119.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.119.829 I llama_new_context_with_model: n_batch       = 512
0.01.119.830 I llama_new_context_with_model: n_ubatch      = 512
0.01.119.831 I llama_new_context_with_model: flash_attn    = 0
0.01.119.836 I llama_new_context_with_model: freq_base     = 10000.0
0.01.119.837 I llama_new_context_with_model: freq_scale    = 1
0.01.121.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.347 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.844 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.845 I llama_new_context_with_model: graph splits = 2
0.01.131.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.800 I 
0.01.198.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.198.923 I perplexity: tokenizing the input ..
0.02.449.285 I perplexity: tokenization took 1250.35 ms
0.02.449.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.852 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.836.742 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.838.322 I llama_perf_context_print:        load time =     912.77 ms
0.04.838.326 I llama_perf_context_print: prompt eval time =    2022.84 ms /  8192 tokens (    0.25 ms per token,  4049.76 tokens per second)
0.04.838.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.838.329 I llama_perf_context_print:       total time =    3639.52 ms /  8193 tokens

real	0m5.147s
user	0m5.077s
sys	0m1.065s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.285.181 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.484 I llama_model_loader: - type  f32:  258 tensors
0.00.317.484 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.485 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.866 I llm_load_vocab: special tokens cache size = 25
0.00.405.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.419 I llm_load_print_meta: arch             = gptneox
0.00.405.420 I llm_load_print_meta: vocab type       = BPE
0.00.405.420 I llm_load_print_meta: n_vocab          = 50304
0.00.405.421 I llm_load_print_meta: n_merges         = 50009
0.00.405.421 I llm_load_print_meta: vocab_only       = 0
0.00.405.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.422 I llm_load_print_meta: n_embd           = 2560
0.00.405.423 I llm_load_print_meta: n_layer          = 32
0.00.405.437 I llm_load_print_meta: n_head           = 32
0.00.405.438 I llm_load_print_meta: n_head_kv        = 32
0.00.405.439 I llm_load_print_meta: n_rot            = 20
0.00.405.439 I llm_load_print_meta: n_swa            = 0
0.00.405.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.444 I llm_load_print_meta: n_gqa            = 1
0.00.405.445 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.446 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.456 I llm_load_print_meta: n_ff             = 10240
0.00.405.456 I llm_load_print_meta: n_expert         = 0
0.00.405.457 I llm_load_print_meta: n_expert_used    = 0
0.00.405.458 I llm_load_print_meta: causal attn      = 1
0.00.405.459 I llm_load_print_meta: pooling type     = 0
0.00.405.460 I llm_load_print_meta: rope type        = 2
0.00.405.460 I llm_load_print_meta: rope scaling     = linear
0.00.405.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.463 I llm_load_print_meta: freq_scale_train = 1
0.00.405.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.468 I llm_load_print_meta: model type       = 2.8B
0.00.405.469 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.471 I llm_load_print_meta: model params     = 2.78 B
0.00.405.472 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.473 I llm_load_print_meta: general.name     = 2.8B
0.00.405.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.477 I llm_load_print_meta: max token length = 1024
0.00.535.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.185 I llm_load_tensors: offloading output layer to GPU
0.00.535.186 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.195 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.196 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.403 I llama_new_context_with_model: n_batch       = 2048
0.00.909.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.405 I llama_new_context_with_model: flash_attn    = 0
0.00.909.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.411 I llama_new_context_with_model: freq_scale    = 1
0.00.910.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.207 I llama_new_context_with_model: graph splits = 2
0.00.922.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.703 I main: llama threadpool init, n_threads = 1
0.00.988.722 I 
0.00.988.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.824 I 
0.00.988.987 I sampler seed: 1234
0.00.989.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.008 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.346 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.880.353 I llama_perf_context_print:        load time =     703.50 ms
0.02.880.355 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.880.359 I llama_perf_context_print:        eval time =    1842.41 ms /   255 runs   (    7.23 ms per token,   138.41 tokens per second)
0.02.880.360 I llama_perf_context_print:       total time =    1891.65 ms /   262 tokens

real	0m3.170s
user	0m2.414s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.497 I llama_model_loader: - type  f32:  258 tensors
0.00.329.498 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.499 I llama_model_loader: - type q6_K:   49 tensors
0.00.396.956 I llm_load_vocab: special tokens cache size = 25
0.00.419.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.130 I llm_load_print_meta: arch             = gptneox
0.00.419.132 I llm_load_print_meta: vocab type       = BPE
0.00.419.132 I llm_load_print_meta: n_vocab          = 50304
0.00.419.134 I llm_load_print_meta: n_merges         = 50009
0.00.419.136 I llm_load_print_meta: vocab_only       = 0
0.00.419.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.138 I llm_load_print_meta: n_embd           = 2560
0.00.419.138 I llm_load_print_meta: n_layer          = 32
0.00.419.154 I llm_load_print_meta: n_head           = 32
0.00.419.155 I llm_load_print_meta: n_head_kv        = 32
0.00.419.156 I llm_load_print_meta: n_rot            = 20
0.00.419.157 I llm_load_print_meta: n_swa            = 0
0.00.419.158 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.160 I llm_load_print_meta: n_gqa            = 1
0.00.419.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.163 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.169 I llm_load_print_meta: n_ff             = 10240
0.00.419.170 I llm_load_print_meta: n_expert         = 0
0.00.419.171 I llm_load_print_meta: n_expert_used    = 0
0.00.419.171 I llm_load_print_meta: causal attn      = 1
0.00.419.172 I llm_load_print_meta: pooling type     = 0
0.00.419.172 I llm_load_print_meta: rope type        = 2
0.00.419.173 I llm_load_print_meta: rope scaling     = linear
0.00.419.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.176 I llm_load_print_meta: freq_scale_train = 1
0.00.419.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.181 I llm_load_print_meta: model type       = 2.8B
0.00.419.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.419.183 I llm_load_print_meta: model params     = 2.78 B
0.00.419.184 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.419.184 I llm_load_print_meta: general.name     = 2.8B
0.00.419.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.189 I llm_load_print_meta: max token length = 1024
0.00.554.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.595 I llm_load_tensors: offloading output layer to GPU
0.00.554.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.604 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.554.606 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.939 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.940 I llama_new_context_with_model: n_batch       = 512
0.00.894.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.941 I llama_new_context_with_model: flash_attn    = 0
0.00.894.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.949 I llama_new_context_with_model: freq_scale    = 1
0.00.896.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.515 I llama_new_context_with_model: graph splits = 2
0.00.907.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.114 I 
0.00.975.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.243 I perplexity: tokenizing the input ..
0.02.196.327 I perplexity: tokenization took 1221.07 ms
0.02.196.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.822.500 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.526.141 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.527.738 I llama_perf_context_print:        load time =     678.57 ms
0.04.527.741 I llama_perf_context_print: prompt eval time =    1976.52 ms /  8192 tokens (    0.24 ms per token,  4144.67 tokens per second)
0.04.527.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.745 I llama_perf_context_print:       total time =    3552.62 ms /  8193 tokens

real	0m4.833s
user	0m4.767s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.283.297 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.058 I llama_model_loader: - type  f32:  258 tensors
0.00.315.059 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.590 I llm_load_vocab: special tokens cache size = 25
0.00.402.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.510 I llm_load_print_meta: arch             = gptneox
0.00.402.511 I llm_load_print_meta: vocab type       = BPE
0.00.402.512 I llm_load_print_meta: n_vocab          = 50304
0.00.402.512 I llm_load_print_meta: n_merges         = 50009
0.00.402.513 I llm_load_print_meta: vocab_only       = 0
0.00.402.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.513 I llm_load_print_meta: n_embd           = 2560
0.00.402.514 I llm_load_print_meta: n_layer          = 32
0.00.402.527 I llm_load_print_meta: n_head           = 32
0.00.402.528 I llm_load_print_meta: n_head_kv        = 32
0.00.402.529 I llm_load_print_meta: n_rot            = 20
0.00.402.529 I llm_load_print_meta: n_swa            = 0
0.00.402.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.534 I llm_load_print_meta: n_gqa            = 1
0.00.402.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.544 I llm_load_print_meta: n_ff             = 10240
0.00.402.544 I llm_load_print_meta: n_expert         = 0
0.00.402.545 I llm_load_print_meta: n_expert_used    = 0
0.00.402.545 I llm_load_print_meta: causal attn      = 1
0.00.402.546 I llm_load_print_meta: pooling type     = 0
0.00.402.549 I llm_load_print_meta: rope type        = 2
0.00.402.549 I llm_load_print_meta: rope scaling     = linear
0.00.402.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.552 I llm_load_print_meta: freq_scale_train = 1
0.00.402.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.556 I llm_load_print_meta: model type       = 2.8B
0.00.402.557 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.559 I llm_load_print_meta: model params     = 2.78 B
0.00.402.560 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.560 I llm_load_print_meta: general.name     = 2.8B
0.00.402.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.575 I llm_load_print_meta: max token length = 1024
0.00.555.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.054 I llm_load_tensors: offloading output layer to GPU
0.00.555.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.063 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.065 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.808 I llama_new_context_with_model: n_batch       = 2048
0.00.961.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.809 I llama_new_context_with_model: flash_attn    = 0
0.00.961.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.816 I llama_new_context_with_model: freq_scale    = 1
0.00.963.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.850 I llama_new_context_with_model: graph splits = 2
0.00.974.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.262 I main: llama threadpool init, n_threads = 1
0.01.043.279 I 
0.01.043.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.375 I 
0.01.043.521 I sampler seed: 1234
0.01.043.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.541 I 
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

0.03.008.925 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.03.008.928 I llama_perf_context_print:        load time =     759.94 ms
0.03.008.930 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.03.008.932 I llama_perf_context_print:        eval time =    1918.05 ms /   255 runs   (    7.52 ms per token,   132.95 tokens per second)
0.03.008.936 I llama_perf_context_print:       total time =    1965.67 ms /   262 tokens

real	0m3.298s
user	0m2.520s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4170 (d905266b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.843 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.835 I llama_model_loader: - type  f32:  258 tensors
0.00.318.836 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.844 I llm_load_vocab: special tokens cache size = 25
0.00.406.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.732 I llm_load_print_meta: arch             = gptneox
0.00.406.734 I llm_load_print_meta: vocab type       = BPE
0.00.406.736 I llm_load_print_meta: n_vocab          = 50304
0.00.406.736 I llm_load_print_meta: n_merges         = 50009
0.00.406.737 I llm_load_print_meta: vocab_only       = 0
0.00.406.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.738 I llm_load_print_meta: n_embd           = 2560
0.00.406.739 I llm_load_print_meta: n_layer          = 32
0.00.406.753 I llm_load_print_meta: n_head           = 32
0.00.406.755 I llm_load_print_meta: n_head_kv        = 32
0.00.406.755 I llm_load_print_meta: n_rot            = 20
0.00.406.756 I llm_load_print_meta: n_swa            = 0
0.00.406.756 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.757 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.758 I llm_load_print_meta: n_gqa            = 1
0.00.406.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.761 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.768 I llm_load_print_meta: n_ff             = 10240
0.00.406.768 I llm_load_print_meta: n_expert         = 0
0.00.406.770 I llm_load_print_meta: n_expert_used    = 0
0.00.406.770 I llm_load_print_meta: causal attn      = 1
0.00.406.771 I llm_load_print_meta: pooling type     = 0
0.00.406.771 I llm_load_print_meta: rope type        = 2
0.00.406.771 I llm_load_print_meta: rope scaling     = linear
0.00.406.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.774 I llm_load_print_meta: freq_scale_train = 1
0.00.406.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.778 I llm_load_print_meta: model type       = 2.8B
0.00.406.779 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.780 I llm_load_print_meta: model params     = 2.78 B
0.00.406.781 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.782 I llm_load_print_meta: general.name     = 2.8B
0.00.406.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.788 I llm_load_print_meta: max token length = 1024
0.00.549.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.997 I llm_load_tensors: offloading output layer to GPU
0.00.549.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.007 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.008 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.290 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.290 I llama_new_context_with_model: n_batch       = 512
0.00.924.291 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.292 I llama_new_context_with_model: flash_attn    = 0
0.00.924.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.298 I llama_new_context_with_model: freq_scale    = 1
0.00.925.561 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.574 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.322 I llama_new_context_with_model: graph splits = 2
0.00.936.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.596 I 
0.01.005.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.726 I perplexity: tokenizing the input ..
0.02.224.917 I perplexity: tokenization took 1219.19 ms
0.02.225.251 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.488 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.567.723 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.569.448 I llama_perf_context_print:        load time =     718.73 ms
0.04.569.451 I llama_perf_context_print: prompt eval time =    1984.00 ms /  8192 tokens (    0.24 ms per token,  4129.02 tokens per second)
0.04.569.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.455 I llama_perf_context_print:       total time =    3563.85 ms /  8193 tokens

real	0m4.879s
user	0m4.852s
sys	0m1.011s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (d905266b)
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
0.00.733.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.286s
user	0m15.760s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (d905266b)
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
0.00.742.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.270s
user	0m14.325s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (d905266b)
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
0.00.773.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.713s
user	0m4.001s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4170 (d905266b)
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
0.00.809.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.729s
user	0m0.971s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.87 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.49 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.15user 5.36system 0:06.52elapsed 99%CPU (0avgtext+0avgdata 5873444maxresident)k
0inputs+48outputs (0major+1473094minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.53 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.39user 5.43system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5866928maxresident)k
0inputs+48outputs (0major+1473386minor)pagefaults 0swaps
```
