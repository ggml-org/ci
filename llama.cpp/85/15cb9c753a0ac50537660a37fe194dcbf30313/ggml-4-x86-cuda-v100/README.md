## Summary

- status:  SUCCESS ✅
- runtime: 15:31.10
- date:    Sun Nov  3 00:06:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8515cb9c753a0ac50537660a37fe194dcbf30313
- author:  slaren
```
ggml : move CPU backend to a separate file

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.42 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.19 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  218.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.20 sec*proc (28 tests)

Total Test time (real) = 302.22 sec

real	5m2.259s
user	15m21.136s
sys	0m45.659s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.83 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.63 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.00 sec*proc (28 tests)

Total Test time (real) =  87.02 sec

real	1m27.054s
user	2m5.662s
sys	0m30.500s
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
0.00.000.318 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.218 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.599 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.649 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.653 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.355 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.356 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.357 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.357 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.358 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.359 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.361 I llama_model_loader: - type  f32:  124 tensors
0.00.312.362 I llama_model_loader: - type  f16:   73 tensors
0.00.329.959 I llm_load_vocab: special tokens cache size = 5
0.00.333.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.792 I llm_load_print_meta: arch             = bert
0.00.333.793 I llm_load_print_meta: vocab type       = WPM
0.00.333.793 I llm_load_print_meta: n_vocab          = 30522
0.00.333.794 I llm_load_print_meta: n_merges         = 0
0.00.333.795 I llm_load_print_meta: vocab_only       = 0
0.00.333.797 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.798 I llm_load_print_meta: n_embd           = 384
0.00.333.798 I llm_load_print_meta: n_layer          = 12
0.00.333.811 I llm_load_print_meta: n_head           = 12
0.00.333.812 I llm_load_print_meta: n_head_kv        = 12
0.00.333.813 I llm_load_print_meta: n_rot            = 32
0.00.333.814 I llm_load_print_meta: n_swa            = 0
0.00.333.814 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.815 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.817 I llm_load_print_meta: n_gqa            = 1
0.00.333.818 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.819 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.824 I llm_load_print_meta: n_ff             = 1536
0.00.333.825 I llm_load_print_meta: n_expert         = 0
0.00.333.825 I llm_load_print_meta: n_expert_used    = 0
0.00.333.825 I llm_load_print_meta: causal attn      = 0
0.00.333.826 I llm_load_print_meta: pooling type     = 2
0.00.333.827 I llm_load_print_meta: rope type        = 2
0.00.333.828 I llm_load_print_meta: rope scaling     = linear
0.00.333.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.831 I llm_load_print_meta: freq_scale_train = 1
0.00.333.832 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.836 I llm_load_print_meta: model type       = 33M
0.00.333.839 I llm_load_print_meta: model ftype      = F16
0.00.333.840 I llm_load_print_meta: model params     = 33.21 M
0.00.333.844 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.845 I llm_load_print_meta: general.name     = Bge Small
0.00.333.846 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.846 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.847 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.847 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.848 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.848 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.849 I llm_load_print_meta: max token length = 21
0.00.344.742 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.750 I llm_load_tensors: offloading output layer to GPU
0.00.344.751 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.757 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.344.758 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.358.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.896 I llama_new_context_with_model: n_ctx         = 512
0.00.358.897 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.358.898 I llama_new_context_with_model: n_batch       = 2048
0.00.358.898 I llama_new_context_with_model: n_ubatch      = 2048
0.00.358.899 I llama_new_context_with_model: flash_attn    = 0
0.00.358.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.905 I llama_new_context_with_model: freq_scale    = 1
0.00.360.704 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.716 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.618 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.643 I llama_new_context_with_model: graph nodes  = 429
0.00.365.644 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.517 I 
0.00.402.645 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.582 I llama_perf_context_print:        load time =     101.28 ms
0.00.437.585 I llama_perf_context_print: prompt eval time =      32.72 ms /     9 tokens (    3.64 ms per token,   275.07 tokens per second)
0.00.437.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.588 I llama_perf_context_print:       total time =      35.07 ms /    10 tokens

real	0m0.708s
user	0m0.176s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.865 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.916 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.918 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.919 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.919 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.583 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.584 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.585 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.586 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.587 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.588 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.590 I llama_model_loader: - type  f32:  124 tensors
0.00.295.591 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.900 I llm_load_vocab: special tokens cache size = 5
0.00.316.720 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.734 I llm_load_print_meta: arch             = bert
0.00.316.735 I llm_load_print_meta: vocab type       = WPM
0.00.316.736 I llm_load_print_meta: n_vocab          = 30522
0.00.316.736 I llm_load_print_meta: n_merges         = 0
0.00.316.737 I llm_load_print_meta: vocab_only       = 0
0.00.316.739 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.740 I llm_load_print_meta: n_embd           = 384
0.00.316.741 I llm_load_print_meta: n_layer          = 12
0.00.316.749 I llm_load_print_meta: n_head           = 12
0.00.316.750 I llm_load_print_meta: n_head_kv        = 12
0.00.316.752 I llm_load_print_meta: n_rot            = 32
0.00.316.752 I llm_load_print_meta: n_swa            = 0
0.00.316.753 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.753 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.755 I llm_load_print_meta: n_gqa            = 1
0.00.316.756 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.757 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.758 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.762 I llm_load_print_meta: n_ff             = 1536
0.00.316.763 I llm_load_print_meta: n_expert         = 0
0.00.316.763 I llm_load_print_meta: n_expert_used    = 0
0.00.316.764 I llm_load_print_meta: causal attn      = 0
0.00.316.764 I llm_load_print_meta: pooling type     = 2
0.00.316.765 I llm_load_print_meta: rope type        = 2
0.00.316.765 I llm_load_print_meta: rope scaling     = linear
0.00.316.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.767 I llm_load_print_meta: freq_scale_train = 1
0.00.316.768 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.771 I llm_load_print_meta: model type       = 33M
0.00.316.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.773 I llm_load_print_meta: model params     = 33.21 M
0.00.316.774 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.775 I llm_load_print_meta: general.name     = Bge Small
0.00.316.775 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.776 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.776 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.777 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.780 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.781 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.781 I llm_load_print_meta: max token length = 21
0.00.320.454 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.463 I llm_load_tensors: offloading output layer to GPU
0.00.320.464 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.469 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.320.470 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.329.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.784 I llama_new_context_with_model: n_ctx         = 512
0.00.329.785 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.786 I llama_new_context_with_model: n_batch       = 2048
0.00.329.786 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.787 I llama_new_context_with_model: flash_attn    = 0
0.00.329.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.790 I llama_new_context_with_model: freq_scale    = 1
0.00.331.470 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.481 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.230 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.241 I llama_new_context_with_model: graph nodes  = 429
0.00.336.241 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.604 I 
0.00.377.716 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.482 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.026 I llama_perf_context_print:        load time =      93.01 ms
0.00.393.030 I llama_perf_context_print: prompt eval time =      13.10 ms /     9 tokens (    1.46 ms per token,   686.92 tokens per second)
0.00.393.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.033 I llama_perf_context_print:       total time =      15.42 ms /    10 tokens

real	0m0.661s
user	0m0.129s
sys	0m0.542s
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
0.00.000.316 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.017 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.593 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.647 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.648 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.655 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.657 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.962 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.963 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.964 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.966 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.969 I llama_model_loader: - type  f32:   41 tensors
0.00.319.969 I llama_model_loader: - type  f16:   29 tensors
0.00.346.430 W llm_load_vocab: empty token at index 5
0.00.362.122 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.825 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.911 I llm_load_vocab: special tokens cache size = 5
0.00.903.129 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.159 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.168 I llm_load_print_meta: vocab type       = BPE
0.00.903.170 I llm_load_print_meta: n_vocab          = 61056
0.00.903.170 I llm_load_print_meta: n_merges         = 39382
0.00.903.171 I llm_load_print_meta: vocab_only       = 0
0.00.903.171 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.172 I llm_load_print_meta: n_embd           = 384
0.00.903.172 I llm_load_print_meta: n_layer          = 4
0.00.903.203 I llm_load_print_meta: n_head           = 12
0.00.903.204 I llm_load_print_meta: n_head_kv        = 12
0.00.903.205 I llm_load_print_meta: n_rot            = 32
0.00.903.206 I llm_load_print_meta: n_swa            = 0
0.00.903.208 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.208 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.209 I llm_load_print_meta: n_gqa            = 1
0.00.903.210 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.224 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.228 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.235 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.239 I llm_load_print_meta: n_ff             = 1536
0.00.903.240 I llm_load_print_meta: n_expert         = 0
0.00.903.242 I llm_load_print_meta: n_expert_used    = 0
0.00.903.243 I llm_load_print_meta: causal attn      = 0
0.00.903.243 I llm_load_print_meta: pooling type     = -1
0.00.903.244 I llm_load_print_meta: rope type        = -1
0.00.903.245 I llm_load_print_meta: rope scaling     = linear
0.00.903.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.248 I llm_load_print_meta: freq_scale_train = 1
0.00.903.249 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.253 I llm_load_print_meta: model type       = 33M
0.00.903.258 I llm_load_print_meta: model ftype      = F16
0.00.903.259 I llm_load_print_meta: model params     = 32.90 M
0.00.903.261 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.261 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.262 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.265 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.266 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.267 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.267 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.268 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.268 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.269 I llm_load_print_meta: max token length = 45
0.00.909.239 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.247 I llm_load_tensors: offloading output layer to GPU
0.00.909.248 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.253 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.909.255 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.918.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.378 I llama_new_context_with_model: n_ctx         = 8192
0.00.918.379 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.918.380 I llama_new_context_with_model: n_batch       = 2048
0.00.918.380 I llama_new_context_with_model: n_ubatch      = 2048
0.00.918.381 I llama_new_context_with_model: flash_attn    = 0
0.00.918.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.384 I llama_new_context_with_model: freq_scale    = 1
0.00.920.180 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.191 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.198 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.934.420 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.934.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.934.431 I llama_new_context_with_model: graph nodes  = 154
0.00.934.432 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.934.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.002 I 
0.00.983.116 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.471 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.472 I main: number of tokens in prompt = 13
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


0.00.983.484 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.485 I main: number of tokens in prompt = 40
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


0.00.983.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.134 I llama_perf_context_print:        load time =     691.96 ms
0.01.001.136 I llama_perf_context_print: prompt eval time =      17.17 ms /    62 tokens (    0.28 ms per token,  3610.95 tokens per second)
0.01.001.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.140 I llama_perf_context_print:       total time =      18.13 ms /    63 tokens

real	0m1.292s
user	0m0.719s
sys	0m0.578s
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
0.00.000.197 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.321.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.337.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.645 I llama_model_loader: - type  f32:  258 tensors
0.00.356.646 I llama_model_loader: - type  f16:  130 tensors
0.00.425.606 I llm_load_vocab: special tokens cache size = 25
0.00.447.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.761 I llm_load_print_meta: arch             = gptneox
0.00.447.767 I llm_load_print_meta: vocab type       = BPE
0.00.447.768 I llm_load_print_meta: n_vocab          = 50304
0.00.447.768 I llm_load_print_meta: n_merges         = 50009
0.00.447.769 I llm_load_print_meta: vocab_only       = 0
0.00.447.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.770 I llm_load_print_meta: n_embd           = 2560
0.00.447.770 I llm_load_print_meta: n_layer          = 32
0.00.447.786 I llm_load_print_meta: n_head           = 32
0.00.447.788 I llm_load_print_meta: n_head_kv        = 32
0.00.447.789 I llm_load_print_meta: n_rot            = 20
0.00.447.789 I llm_load_print_meta: n_swa            = 0
0.00.447.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.793 I llm_load_print_meta: n_gqa            = 1
0.00.447.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.806 I llm_load_print_meta: n_ff             = 10240
0.00.447.806 I llm_load_print_meta: n_expert         = 0
0.00.447.807 I llm_load_print_meta: n_expert_used    = 0
0.00.447.807 I llm_load_print_meta: causal attn      = 1
0.00.447.809 I llm_load_print_meta: pooling type     = 0
0.00.447.809 I llm_load_print_meta: rope type        = 2
0.00.447.810 I llm_load_print_meta: rope scaling     = linear
0.00.447.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.812 I llm_load_print_meta: freq_scale_train = 1
0.00.447.813 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.820 I llm_load_print_meta: model type       = 2.8B
0.00.447.822 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.447.823 I llm_load_print_meta: model params     = 2.78 B
0.00.447.824 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.447.825 I llm_load_print_meta: general.name     = 2.8B
0.00.447.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.831 I llm_load_print_meta: max token length = 1024
0.00.807.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.807.754 I llm_load_tensors: offloading output layer to GPU
0.00.807.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.807.764 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.807.765 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.687.862 I llama_new_context_with_model: n_seq_max     = 1
0.01.687.867 I llama_new_context_with_model: n_ctx         = 2048
0.01.687.868 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.687.869 I llama_new_context_with_model: n_batch       = 2048
0.01.687.869 I llama_new_context_with_model: n_ubatch      = 512
0.01.687.870 I llama_new_context_with_model: flash_attn    = 0
0.01.687.875 I llama_new_context_with_model: freq_base     = 10000.0
0.01.687.877 I llama_new_context_with_model: freq_scale    = 1
0.01.690.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.702.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.702.610 I llama_new_context_with_model: graph nodes  = 1287
0.01.702.610 I llama_new_context_with_model: graph splits = 2
0.01.702.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.009 I main: llama threadpool init, n_threads = 1
0.01.778.028 I 
0.01.778.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.778.141 I 
0.01.778.299 I sampler seed: 1234
0.01.778.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.778.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.778.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.778.327 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.467.760 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.04.467.762 I llama_perf_context_print:        load time =    1456.72 ms
0.04.467.764 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.66 tokens per second)
0.04.467.766 I llama_perf_context_print:        eval time =    2638.45 ms /   255 runs   (   10.35 ms per token,    96.65 tokens per second)
0.04.467.768 I llama_perf_context_print:       total time =    2689.76 ms /   262 tokens

real	0m4.762s
user	0m3.613s
sys	0m1.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.392 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.479 I llama_model_loader: - type  f32:  258 tensors
0.00.314.480 I llama_model_loader: - type  f16:  130 tensors
0.00.378.634 I llm_load_vocab: special tokens cache size = 25
0.00.400.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.678 I llm_load_print_meta: arch             = gptneox
0.00.400.679 I llm_load_print_meta: vocab type       = BPE
0.00.400.680 I llm_load_print_meta: n_vocab          = 50304
0.00.400.681 I llm_load_print_meta: n_merges         = 50009
0.00.400.681 I llm_load_print_meta: vocab_only       = 0
0.00.400.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.682 I llm_load_print_meta: n_embd           = 2560
0.00.400.682 I llm_load_print_meta: n_layer          = 32
0.00.400.695 I llm_load_print_meta: n_head           = 32
0.00.400.697 I llm_load_print_meta: n_head_kv        = 32
0.00.400.699 I llm_load_print_meta: n_rot            = 20
0.00.400.699 I llm_load_print_meta: n_swa            = 0
0.00.400.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.701 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.703 I llm_load_print_meta: n_gqa            = 1
0.00.400.704 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.716 I llm_load_print_meta: n_ff             = 10240
0.00.400.717 I llm_load_print_meta: n_expert         = 0
0.00.400.718 I llm_load_print_meta: n_expert_used    = 0
0.00.400.718 I llm_load_print_meta: causal attn      = 1
0.00.400.719 I llm_load_print_meta: pooling type     = 0
0.00.400.722 I llm_load_print_meta: rope type        = 2
0.00.400.723 I llm_load_print_meta: rope scaling     = linear
0.00.400.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.725 I llm_load_print_meta: freq_scale_train = 1
0.00.400.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.729 I llm_load_print_meta: model type       = 2.8B
0.00.400.730 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.732 I llm_load_print_meta: model params     = 2.78 B
0.00.400.734 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.734 I llm_load_print_meta: general.name     = 2.8B
0.00.400.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.739 I llm_load_print_meta: max token length = 1024
0.00.738.416 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.429 I llm_load_tensors: offloading output layer to GPU
0.00.738.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.440 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.738.442 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.635.004 I llama_new_context_with_model: n_seq_max     = 1
0.01.635.009 I llama_new_context_with_model: n_ctx         = 2048
0.01.635.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.635.010 I llama_new_context_with_model: n_batch       = 512
0.01.635.010 I llama_new_context_with_model: n_ubatch      = 512
0.01.635.011 I llama_new_context_with_model: flash_attn    = 0
0.01.635.015 I llama_new_context_with_model: freq_base     = 10000.0
0.01.635.016 I llama_new_context_with_model: freq_scale    = 1
0.01.637.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.638.987 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.949 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.960 I llama_new_context_with_model: graph nodes  = 1287
0.01.648.961 I llama_new_context_with_model: graph splits = 2
0.01.648.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.314 I 
0.01.726.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.726.467 I perplexity: tokenizing the input ..
0.02.944.197 I perplexity: tokenization took 1217.72 ms
0.02.944.532 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.511.791 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.025.678 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.027.464 I llama_perf_context_print:        load time =    1442.90 ms
0.05.027.466 I llama_perf_context_print: prompt eval time =    1725.25 ms /  8192 tokens (    0.21 ms per token,  4748.31 tokens per second)
0.05.027.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.027.469 I llama_perf_context_print:       total time =    3301.15 ms /  8193 tokens

real	0m5.335s
user	0m5.021s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.276.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.649 I llama_model_loader: - type  f32:  258 tensors
0.00.308.650 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.322 I llm_load_vocab: special tokens cache size = 25
0.00.396.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.577 I llm_load_print_meta: arch             = gptneox
0.00.396.579 I llm_load_print_meta: vocab type       = BPE
0.00.396.580 I llm_load_print_meta: n_vocab          = 50304
0.00.396.580 I llm_load_print_meta: n_merges         = 50009
0.00.396.581 I llm_load_print_meta: vocab_only       = 0
0.00.396.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.582 I llm_load_print_meta: n_embd           = 2560
0.00.396.582 I llm_load_print_meta: n_layer          = 32
0.00.396.597 I llm_load_print_meta: n_head           = 32
0.00.396.598 I llm_load_print_meta: n_head_kv        = 32
0.00.396.599 I llm_load_print_meta: n_rot            = 20
0.00.396.599 I llm_load_print_meta: n_swa            = 0
0.00.396.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.603 I llm_load_print_meta: n_gqa            = 1
0.00.396.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.611 I llm_load_print_meta: n_ff             = 10240
0.00.396.611 I llm_load_print_meta: n_expert         = 0
0.00.396.612 I llm_load_print_meta: n_expert_used    = 0
0.00.396.612 I llm_load_print_meta: causal attn      = 1
0.00.396.613 I llm_load_print_meta: pooling type     = 0
0.00.396.613 I llm_load_print_meta: rope type        = 2
0.00.396.614 I llm_load_print_meta: rope scaling     = linear
0.00.396.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.616 I llm_load_print_meta: freq_scale_train = 1
0.00.396.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.621 I llm_load_print_meta: model type       = 2.8B
0.00.396.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.623 I llm_load_print_meta: model params     = 2.78 B
0.00.396.624 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.624 I llm_load_print_meta: general.name     = 2.8B
0.00.396.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: max token length = 1024
0.00.579.721 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.732 I llm_load_tensors: offloading output layer to GPU
0.00.579.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.742 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.579.743 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.100.240 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.246 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.247 I llama_new_context_with_model: n_batch       = 2048
0.01.100.248 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.249 I llama_new_context_with_model: flash_attn    = 0
0.01.100.254 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.255 I llama_new_context_with_model: freq_scale    = 1
0.01.102.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.834 I llama_new_context_with_model: graph nodes  = 1287
0.01.114.834 I llama_new_context_with_model: graph splits = 2
0.01.114.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.379 I main: llama threadpool init, n_threads = 1
0.01.181.396 I 
0.01.181.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.181.506 I 
0.01.181.647 I sampler seed: 1234
0.01.181.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.678 I 
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

0.03.276.587 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.03.276.591 I llama_perf_context_print:        load time =     904.50 ms
0.03.276.593 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.41 tokens per second)
0.03.276.595 I llama_perf_context_print:        eval time =    2046.18 ms /   255 runs   (    8.02 ms per token,   124.62 tokens per second)
0.03.276.596 I llama_perf_context_print:       total time =    2095.22 ms /   262 tokens

real	0m3.564s
user	0m2.706s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.343 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.992 I llama_model_loader: - type  f32:  258 tensors
0.00.319.993 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.897 I llm_load_vocab: special tokens cache size = 25
0.00.407.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.586 I llm_load_print_meta: arch             = gptneox
0.00.407.587 I llm_load_print_meta: vocab type       = BPE
0.00.407.588 I llm_load_print_meta: n_vocab          = 50304
0.00.407.588 I llm_load_print_meta: n_merges         = 50009
0.00.407.589 I llm_load_print_meta: vocab_only       = 0
0.00.407.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.590 I llm_load_print_meta: n_embd           = 2560
0.00.407.590 I llm_load_print_meta: n_layer          = 32
0.00.407.607 I llm_load_print_meta: n_head           = 32
0.00.407.608 I llm_load_print_meta: n_head_kv        = 32
0.00.407.609 I llm_load_print_meta: n_rot            = 20
0.00.407.609 I llm_load_print_meta: n_swa            = 0
0.00.407.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.612 I llm_load_print_meta: n_gqa            = 1
0.00.407.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.621 I llm_load_print_meta: n_ff             = 10240
0.00.407.622 I llm_load_print_meta: n_expert         = 0
0.00.407.622 I llm_load_print_meta: n_expert_used    = 0
0.00.407.623 I llm_load_print_meta: causal attn      = 1
0.00.407.623 I llm_load_print_meta: pooling type     = 0
0.00.407.623 I llm_load_print_meta: rope type        = 2
0.00.407.624 I llm_load_print_meta: rope scaling     = linear
0.00.407.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.627 I llm_load_print_meta: freq_scale_train = 1
0.00.407.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.631 I llm_load_print_meta: model type       = 2.8B
0.00.407.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.633 I llm_load_print_meta: model params     = 2.78 B
0.00.407.635 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.635 I llm_load_print_meta: general.name     = 2.8B
0.00.407.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.639 I llm_load_print_meta: max token length = 1024
0.00.591.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.341 I llm_load_tensors: offloading output layer to GPU
0.00.591.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.351 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.591.352 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.065.120 I llama_new_context_with_model: n_seq_max     = 1
0.01.065.128 I llama_new_context_with_model: n_ctx         = 2048
0.01.065.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.065.129 I llama_new_context_with_model: n_batch       = 512
0.01.065.129 I llama_new_context_with_model: n_ubatch      = 512
0.01.065.130 I llama_new_context_with_model: flash_attn    = 0
0.01.065.135 I llama_new_context_with_model: freq_base     = 10000.0
0.01.065.137 I llama_new_context_with_model: freq_scale    = 1
0.01.067.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.591 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.591 I llama_new_context_with_model: graph splits = 2
0.01.079.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.173 I 
0.01.148.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.148.294 I perplexity: tokenizing the input ..
0.02.359.519 I perplexity: tokenization took 1211.21 ms
0.02.359.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.179 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.601.886 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.603.865 I llama_perf_context_print:        load time =     859.81 ms
0.04.603.868 I llama_perf_context_print: prompt eval time =    1880.31 ms /  8192 tokens (    0.23 ms per token,  4356.72 tokens per second)
0.04.603.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.871 I llama_perf_context_print:       total time =    3455.69 ms /  8193 tokens

real	0m4.910s
user	0m4.812s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.282.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.193 I llama_model_loader: - type  f32:  258 tensors
0.00.314.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.640 I llm_load_vocab: special tokens cache size = 25
0.00.401.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.768 I llm_load_print_meta: arch             = gptneox
0.00.401.769 I llm_load_print_meta: vocab type       = BPE
0.00.401.769 I llm_load_print_meta: n_vocab          = 50304
0.00.401.770 I llm_load_print_meta: n_merges         = 50009
0.00.401.770 I llm_load_print_meta: vocab_only       = 0
0.00.401.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.771 I llm_load_print_meta: n_embd           = 2560
0.00.401.772 I llm_load_print_meta: n_layer          = 32
0.00.401.785 I llm_load_print_meta: n_head           = 32
0.00.401.786 I llm_load_print_meta: n_head_kv        = 32
0.00.401.787 I llm_load_print_meta: n_rot            = 20
0.00.401.788 I llm_load_print_meta: n_swa            = 0
0.00.401.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.790 I llm_load_print_meta: n_gqa            = 1
0.00.401.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.798 I llm_load_print_meta: n_ff             = 10240
0.00.401.798 I llm_load_print_meta: n_expert         = 0
0.00.401.798 I llm_load_print_meta: n_expert_used    = 0
0.00.401.799 I llm_load_print_meta: causal attn      = 1
0.00.401.799 I llm_load_print_meta: pooling type     = 0
0.00.401.800 I llm_load_print_meta: rope type        = 2
0.00.401.800 I llm_load_print_meta: rope scaling     = linear
0.00.401.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.803 I llm_load_print_meta: freq_scale_train = 1
0.00.401.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.808 I llm_load_print_meta: model type       = 2.8B
0.00.401.809 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.810 I llm_load_print_meta: model params     = 2.78 B
0.00.401.811 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.812 I llm_load_print_meta: general.name     = 2.8B
0.00.401.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.820 I llm_load_print_meta: max token length = 1024
0.00.501.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.667 I llm_load_tensors: offloading output layer to GPU
0.00.501.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.677 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.501.679 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.798.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.519 I llama_new_context_with_model: n_batch       = 2048
0.00.798.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.520 I llama_new_context_with_model: flash_attn    = 0
0.00.798.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.527 I llama_new_context_with_model: freq_scale    = 1
0.00.801.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.140 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.141 I llama_new_context_with_model: graph splits = 2
0.00.813.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.252 I main: llama threadpool init, n_threads = 1
0.00.878.270 I 
0.00.878.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.878.374 I 
0.00.878.524 I sampler seed: 1234
0.00.878.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.544 I 
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


0.02.534.685 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.534.689 I llama_perf_context_print:        load time =     595.64 ms
0.02.534.690 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.16 tokens per second)
0.02.534.692 I llama_perf_context_print:        eval time =    1609.84 ms /   255 runs   (    6.31 ms per token,   158.40 tokens per second)
0.02.534.693 I llama_perf_context_print:       total time =    1656.44 ms /   262 tokens

real	0m2.819s
user	0m2.092s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.680 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.339.117 I llama_model_loader: - type  f32:  258 tensors
0.00.339.117 I llama_model_loader: - type q4_0:  129 tensors
0.00.339.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.551 I llm_load_vocab: special tokens cache size = 25
0.00.442.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.971 I llm_load_print_meta: arch             = gptneox
0.00.442.972 I llm_load_print_meta: vocab type       = BPE
0.00.442.973 I llm_load_print_meta: n_vocab          = 50304
0.00.442.973 I llm_load_print_meta: n_merges         = 50009
0.00.442.974 I llm_load_print_meta: vocab_only       = 0
0.00.442.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.975 I llm_load_print_meta: n_embd           = 2560
0.00.442.975 I llm_load_print_meta: n_layer          = 32
0.00.442.991 I llm_load_print_meta: n_head           = 32
0.00.442.992 I llm_load_print_meta: n_head_kv        = 32
0.00.442.993 I llm_load_print_meta: n_rot            = 20
0.00.442.994 I llm_load_print_meta: n_swa            = 0
0.00.442.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.998 I llm_load_print_meta: n_gqa            = 1
0.00.443.000 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.002 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.004 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.008 I llm_load_print_meta: n_ff             = 10240
0.00.443.009 I llm_load_print_meta: n_expert         = 0
0.00.443.009 I llm_load_print_meta: n_expert_used    = 0
0.00.443.010 I llm_load_print_meta: causal attn      = 1
0.00.443.011 I llm_load_print_meta: pooling type     = 0
0.00.443.011 I llm_load_print_meta: rope type        = 2
0.00.443.012 I llm_load_print_meta: rope scaling     = linear
0.00.443.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.015 I llm_load_print_meta: freq_scale_train = 1
0.00.443.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.022 I llm_load_print_meta: model type       = 2.8B
0.00.443.023 I llm_load_print_meta: model ftype      = Q4_0
0.00.443.024 I llm_load_print_meta: model params     = 2.78 B
0.00.443.026 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.443.026 I llm_load_print_meta: general.name     = 2.8B
0.00.443.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.031 I llm_load_print_meta: max token length = 1024
0.00.556.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.117 I llm_load_tensors: offloading output layer to GPU
0.00.556.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.138 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.556.142 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.851.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.284 I llama_new_context_with_model: n_batch       = 512
0.00.851.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.286 I llama_new_context_with_model: flash_attn    = 0
0.00.851.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.292 I llama_new_context_with_model: freq_scale    = 1
0.00.854.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.526 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.484 I llama_new_context_with_model: graph splits = 2
0.00.866.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.182 I 
0.00.937.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.314 I perplexity: tokenizing the input ..
0.02.228.855 I perplexity: tokenization took 1291.55 ms
0.02.229.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.711 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.639.658 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.641.304 I llama_perf_context_print:        load time =     632.35 ms
0.04.641.307 I llama_perf_context_print: prompt eval time =    2056.41 ms /  8192 tokens (    0.25 ms per token,  3983.64 tokens per second)
0.04.641.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.309 I llama_perf_context_print:       total time =    3704.12 ms /  8193 tokens

real	0m4.955s
user	0m4.868s
sys	0m1.055s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.274.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.010 I llama_model_loader: - type  f32:  258 tensors
0.00.311.011 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.452 I llm_load_vocab: special tokens cache size = 25
0.00.398.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.333 I llm_load_print_meta: arch             = gptneox
0.00.398.333 I llm_load_print_meta: vocab type       = BPE
0.00.398.334 I llm_load_print_meta: n_vocab          = 50304
0.00.398.335 I llm_load_print_meta: n_merges         = 50009
0.00.398.335 I llm_load_print_meta: vocab_only       = 0
0.00.398.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.336 I llm_load_print_meta: n_embd           = 2560
0.00.398.337 I llm_load_print_meta: n_layer          = 32
0.00.398.353 I llm_load_print_meta: n_head           = 32
0.00.398.354 I llm_load_print_meta: n_head_kv        = 32
0.00.398.354 I llm_load_print_meta: n_rot            = 20
0.00.398.355 I llm_load_print_meta: n_swa            = 0
0.00.398.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.356 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.357 I llm_load_print_meta: n_gqa            = 1
0.00.398.359 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.360 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.362 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.366 I llm_load_print_meta: n_ff             = 10240
0.00.398.367 I llm_load_print_meta: n_expert         = 0
0.00.398.367 I llm_load_print_meta: n_expert_used    = 0
0.00.398.368 I llm_load_print_meta: causal attn      = 1
0.00.398.368 I llm_load_print_meta: pooling type     = 0
0.00.398.369 I llm_load_print_meta: rope type        = 2
0.00.398.369 I llm_load_print_meta: rope scaling     = linear
0.00.398.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.372 I llm_load_print_meta: freq_scale_train = 1
0.00.398.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.375 I llm_load_print_meta: model type       = 2.8B
0.00.398.376 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.377 I llm_load_print_meta: model params     = 2.78 B
0.00.398.378 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.379 I llm_load_print_meta: general.name     = 2.8B
0.00.398.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.388 I llm_load_print_meta: max token length = 1024
0.00.508.470 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.482 I llm_load_tensors: offloading output layer to GPU
0.00.508.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.492 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.508.494 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.839.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.977 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.977 I llama_new_context_with_model: n_batch       = 2048
0.00.839.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.979 I llama_new_context_with_model: flash_attn    = 0
0.00.839.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.985 I llama_new_context_with_model: freq_scale    = 1
0.00.842.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.730 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.730 I llama_new_context_with_model: graph splits = 2
0.00.854.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.830 I main: llama threadpool init, n_threads = 1
0.00.921.849 I 
0.00.921.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.962 I 
0.00.922.125 I sampler seed: 1234
0.00.922.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.152 I 
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

0.02.601.042 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.601.045 I llama_perf_context_print:        load time =     647.54 ms
0.02.601.047 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.53 tokens per second)
0.02.601.049 I llama_perf_context_print:        eval time =    1632.71 ms /   255 runs   (    6.40 ms per token,   156.18 tokens per second)
0.02.601.051 I llama_perf_context_print:       total time =    1679.22 ms /   262 tokens

real	0m2.888s
user	0m2.172s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.773 I llama_model_loader: - type  f32:  258 tensors
0.00.318.773 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.106 I llm_load_vocab: special tokens cache size = 25
0.00.414.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.609 I llm_load_print_meta: arch             = gptneox
0.00.414.610 I llm_load_print_meta: vocab type       = BPE
0.00.414.610 I llm_load_print_meta: n_vocab          = 50304
0.00.414.611 I llm_load_print_meta: n_merges         = 50009
0.00.414.611 I llm_load_print_meta: vocab_only       = 0
0.00.414.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.612 I llm_load_print_meta: n_embd           = 2560
0.00.414.613 I llm_load_print_meta: n_layer          = 32
0.00.414.628 I llm_load_print_meta: n_head           = 32
0.00.414.632 I llm_load_print_meta: n_head_kv        = 32
0.00.414.633 I llm_load_print_meta: n_rot            = 20
0.00.414.633 I llm_load_print_meta: n_swa            = 0
0.00.414.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.635 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.639 I llm_load_print_meta: n_gqa            = 1
0.00.414.641 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.648 I llm_load_print_meta: n_ff             = 10240
0.00.414.649 I llm_load_print_meta: n_expert         = 0
0.00.414.652 I llm_load_print_meta: n_expert_used    = 0
0.00.414.653 I llm_load_print_meta: causal attn      = 1
0.00.414.653 I llm_load_print_meta: pooling type     = 0
0.00.414.654 I llm_load_print_meta: rope type        = 2
0.00.414.654 I llm_load_print_meta: rope scaling     = linear
0.00.414.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.657 I llm_load_print_meta: freq_scale_train = 1
0.00.414.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.660 I llm_load_print_meta: model type       = 2.8B
0.00.414.662 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.663 I llm_load_print_meta: model params     = 2.78 B
0.00.414.664 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.664 I llm_load_print_meta: general.name     = 2.8B
0.00.414.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.669 I llm_load_print_meta: max token length = 1024
0.00.525.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.087 I llm_load_tensors: offloading output layer to GPU
0.00.525.088 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.098 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.525.100 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.821.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.626 I llama_new_context_with_model: n_batch       = 512
0.00.821.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.627 I llama_new_context_with_model: flash_attn    = 0
0.00.821.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.633 I llama_new_context_with_model: freq_scale    = 1
0.00.824.344 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.071 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.072 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.072 I llama_new_context_with_model: graph splits = 2
0.00.836.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.939 I 
0.00.906.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.906.115 I perplexity: tokenizing the input ..
0.02.151.598 I perplexity: tokenization took 1245.49 ms
0.02.151.926 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.007 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.565.732 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.567.424 I llama_perf_context_print:        load time =     619.52 ms
0.04.567.428 I llama_perf_context_print: prompt eval time =    2056.14 ms /  8192 tokens (    0.25 ms per token,  3984.16 tokens per second)
0.04.567.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.431 I llama_perf_context_print:       total time =    3661.49 ms /  8193 tokens

real	0m4.872s
user	0m4.835s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.280.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.506 I llama_model_loader: - type  f32:  258 tensors
0.00.312.506 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.205 I llm_load_vocab: special tokens cache size = 25
0.00.404.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.953 I llm_load_print_meta: arch             = gptneox
0.00.404.955 I llm_load_print_meta: vocab type       = BPE
0.00.404.955 I llm_load_print_meta: n_vocab          = 50304
0.00.404.956 I llm_load_print_meta: n_merges         = 50009
0.00.404.956 I llm_load_print_meta: vocab_only       = 0
0.00.404.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.958 I llm_load_print_meta: n_embd           = 2560
0.00.404.958 I llm_load_print_meta: n_layer          = 32
0.00.404.976 I llm_load_print_meta: n_head           = 32
0.00.404.978 I llm_load_print_meta: n_head_kv        = 32
0.00.404.978 I llm_load_print_meta: n_rot            = 20
0.00.404.979 I llm_load_print_meta: n_swa            = 0
0.00.404.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.981 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.982 I llm_load_print_meta: n_gqa            = 1
0.00.404.984 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.990 I llm_load_print_meta: n_ff             = 10240
0.00.404.990 I llm_load_print_meta: n_expert         = 0
0.00.404.991 I llm_load_print_meta: n_expert_used    = 0
0.00.404.991 I llm_load_print_meta: causal attn      = 1
0.00.404.992 I llm_load_print_meta: pooling type     = 0
0.00.404.992 I llm_load_print_meta: rope type        = 2
0.00.404.993 I llm_load_print_meta: rope scaling     = linear
0.00.404.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.996 I llm_load_print_meta: freq_scale_train = 1
0.00.404.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.999 I llm_load_print_meta: model type       = 2.8B
0.00.405.000 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.001 I llm_load_print_meta: model params     = 2.78 B
0.00.405.002 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.006 I llm_load_print_meta: general.name     = 2.8B
0.00.405.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.011 I llm_load_print_meta: max token length = 1024
0.00.535.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.073 I llm_load_tensors: offloading output layer to GPU
0.00.535.074 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.084 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.535.086 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.888.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.025 I llama_new_context_with_model: n_batch       = 2048
0.00.888.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.026 I llama_new_context_with_model: flash_attn    = 0
0.00.888.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.032 I llama_new_context_with_model: freq_scale    = 1
0.00.890.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.791 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.461 I llama_new_context_with_model: graph splits = 2
0.00.902.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.666 I main: llama threadpool init, n_threads = 1
0.00.967.684 I 
0.00.967.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.788 I 
0.00.967.942 I sampler seed: 1234
0.00.967.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.964 I 
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

0.02.747.064 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.747.067 I llama_perf_context_print:        load time =     687.48 ms
0.02.747.069 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.747.071 I llama_perf_context_print:        eval time =    1732.03 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.747.072 I llama_perf_context_print:       total time =    1779.40 ms /   262 tokens

real	0m3.031s
user	0m2.269s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.355 I llama_model_loader: - type  f32:  258 tensors
0.00.312.356 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.412 I llm_load_vocab: special tokens cache size = 25
0.00.400.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.476 I llm_load_print_meta: arch             = gptneox
0.00.400.477 I llm_load_print_meta: vocab type       = BPE
0.00.400.478 I llm_load_print_meta: n_vocab          = 50304
0.00.400.479 I llm_load_print_meta: n_merges         = 50009
0.00.400.480 I llm_load_print_meta: vocab_only       = 0
0.00.400.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.481 I llm_load_print_meta: n_embd           = 2560
0.00.400.482 I llm_load_print_meta: n_layer          = 32
0.00.400.496 I llm_load_print_meta: n_head           = 32
0.00.400.497 I llm_load_print_meta: n_head_kv        = 32
0.00.400.498 I llm_load_print_meta: n_rot            = 20
0.00.400.499 I llm_load_print_meta: n_swa            = 0
0.00.400.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.502 I llm_load_print_meta: n_gqa            = 1
0.00.400.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.510 I llm_load_print_meta: n_ff             = 10240
0.00.400.511 I llm_load_print_meta: n_expert         = 0
0.00.400.511 I llm_load_print_meta: n_expert_used    = 0
0.00.400.512 I llm_load_print_meta: causal attn      = 1
0.00.400.513 I llm_load_print_meta: pooling type     = 0
0.00.400.513 I llm_load_print_meta: rope type        = 2
0.00.400.514 I llm_load_print_meta: rope scaling     = linear
0.00.400.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.516 I llm_load_print_meta: freq_scale_train = 1
0.00.400.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.521 I llm_load_print_meta: model type       = 2.8B
0.00.400.522 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.523 I llm_load_print_meta: model params     = 2.78 B
0.00.400.524 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.524 I llm_load_print_meta: general.name     = 2.8B
0.00.400.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.530 I llm_load_print_meta: max token length = 1024
0.00.520.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.108 I llm_load_tensors: offloading output layer to GPU
0.00.520.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.118 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.520.120 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.842.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.721 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.722 I llama_new_context_with_model: n_batch       = 512
0.00.842.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.724 I llama_new_context_with_model: flash_attn    = 0
0.00.842.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.731 I llama_new_context_with_model: freq_scale    = 1
0.00.845.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.436 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.903 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.903 I llama_new_context_with_model: graph splits = 2
0.00.856.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.823 I 
0.00.924.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.959 I perplexity: tokenizing the input ..
0.02.133.170 I perplexity: tokenization took 1208.22 ms
0.02.133.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.599 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.396.671 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.398.313 I llama_perf_context_print:        load time =     643.60 ms
0.04.398.316 I llama_perf_context_print: prompt eval time =    1903.01 ms /  8192 tokens (    0.23 ms per token,  4304.75 tokens per second)
0.04.398.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.398.319 I llama_perf_context_print:       total time =    3473.49 ms /  8193 tokens

real	0m4.699s
user	0m4.727s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.277.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.772 I llama_model_loader: - type  f32:  258 tensors
0.00.309.773 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.311 I llm_load_vocab: special tokens cache size = 25
0.00.396.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.481 I llm_load_print_meta: arch             = gptneox
0.00.396.482 I llm_load_print_meta: vocab type       = BPE
0.00.396.483 I llm_load_print_meta: n_vocab          = 50304
0.00.396.484 I llm_load_print_meta: n_merges         = 50009
0.00.396.484 I llm_load_print_meta: vocab_only       = 0
0.00.396.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.485 I llm_load_print_meta: n_embd           = 2560
0.00.396.485 I llm_load_print_meta: n_layer          = 32
0.00.396.500 I llm_load_print_meta: n_head           = 32
0.00.396.501 I llm_load_print_meta: n_head_kv        = 32
0.00.396.502 I llm_load_print_meta: n_rot            = 20
0.00.396.502 I llm_load_print_meta: n_swa            = 0
0.00.396.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.505 I llm_load_print_meta: n_gqa            = 1
0.00.396.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.514 I llm_load_print_meta: n_ff             = 10240
0.00.396.515 I llm_load_print_meta: n_expert         = 0
0.00.396.516 I llm_load_print_meta: n_expert_used    = 0
0.00.396.517 I llm_load_print_meta: causal attn      = 1
0.00.396.517 I llm_load_print_meta: pooling type     = 0
0.00.396.518 I llm_load_print_meta: rope type        = 2
0.00.396.519 I llm_load_print_meta: rope scaling     = linear
0.00.396.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.521 I llm_load_print_meta: freq_scale_train = 1
0.00.396.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.525 I llm_load_print_meta: model type       = 2.8B
0.00.396.526 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.527 I llm_load_print_meta: model params     = 2.78 B
0.00.396.528 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.528 I llm_load_print_meta: general.name     = 2.8B
0.00.396.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.534 I llm_load_print_meta: max token length = 1024
0.00.531.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.042 I llm_load_tensors: offloading output layer to GPU
0.00.531.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.051 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.531.053 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.918.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.394 I llama_new_context_with_model: n_batch       = 2048
0.00.918.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.395 I llama_new_context_with_model: flash_attn    = 0
0.00.918.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.402 I llama_new_context_with_model: freq_scale    = 1
0.00.921.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.980 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.981 I llama_new_context_with_model: graph splits = 2
0.00.932.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.725 I main: llama threadpool init, n_threads = 1
0.00.998.742 I 
0.00.998.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.851 I 
0.00.998.996 I sampler seed: 1234
0.00.999.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.028 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.829.096 I llama_perf_sampler_print:    sampling time =      13.71 ms /   263 runs   (    0.05 ms per token, 19176.08 tokens per second)
0.02.829.100 I llama_perf_context_print:        load time =     721.08 ms
0.02.829.101 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.70 tokens per second)
0.02.829.103 I llama_perf_context_print:        eval time =    1778.08 ms /   255 runs   (    6.97 ms per token,   143.41 tokens per second)
0.02.829.104 I llama_perf_context_print:       total time =    1830.38 ms /   262 tokens

real	0m3.124s
user	0m2.324s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.688 I llama_model_loader: - type  f32:  258 tensors
0.00.327.689 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.183 I llm_load_vocab: special tokens cache size = 25
0.00.415.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.306 I llm_load_print_meta: arch             = gptneox
0.00.415.309 I llm_load_print_meta: vocab type       = BPE
0.00.415.310 I llm_load_print_meta: n_vocab          = 50304
0.00.415.310 I llm_load_print_meta: n_merges         = 50009
0.00.415.311 I llm_load_print_meta: vocab_only       = 0
0.00.415.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.311 I llm_load_print_meta: n_embd           = 2560
0.00.415.312 I llm_load_print_meta: n_layer          = 32
0.00.415.326 I llm_load_print_meta: n_head           = 32
0.00.415.327 I llm_load_print_meta: n_head_kv        = 32
0.00.415.327 I llm_load_print_meta: n_rot            = 20
0.00.415.328 I llm_load_print_meta: n_swa            = 0
0.00.415.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.330 I llm_load_print_meta: n_gqa            = 1
0.00.415.331 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.333 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.337 I llm_load_print_meta: n_ff             = 10240
0.00.415.338 I llm_load_print_meta: n_expert         = 0
0.00.415.338 I llm_load_print_meta: n_expert_used    = 0
0.00.415.339 I llm_load_print_meta: causal attn      = 1
0.00.415.339 I llm_load_print_meta: pooling type     = 0
0.00.415.340 I llm_load_print_meta: rope type        = 2
0.00.415.340 I llm_load_print_meta: rope scaling     = linear
0.00.415.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.342 I llm_load_print_meta: freq_scale_train = 1
0.00.415.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.347 I llm_load_print_meta: model type       = 2.8B
0.00.415.348 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.349 I llm_load_print_meta: model params     = 2.78 B
0.00.415.351 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.351 I llm_load_print_meta: general.name     = 2.8B
0.00.415.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.356 I llm_load_print_meta: max token length = 1024
0.00.546.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.632 I llm_load_tensors: offloading output layer to GPU
0.00.546.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.642 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.546.644 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.899.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.130 I llama_new_context_with_model: n_batch       = 512
0.00.899.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.131 I llama_new_context_with_model: flash_attn    = 0
0.00.899.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.137 I llama_new_context_with_model: freq_scale    = 1
0.00.901.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.855 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.055 I llama_new_context_with_model: graph splits = 2
0.00.913.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.307 I 
0.00.979.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.450 I perplexity: tokenizing the input ..
0.02.209.224 I perplexity: tokenization took 1229.78 ms
0.02.209.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.015 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.450.432 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.452.203 I llama_perf_context_print:        load time =     684.74 ms
0.04.452.207 I llama_perf_context_print: prompt eval time =    1884.47 ms /  8192 tokens (    0.23 ms per token,  4347.12 tokens per second)
0.04.452.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.209 I llama_perf_context_print:       total time =    3472.90 ms /  8193 tokens

real	0m4.760s
user	0m4.697s
sys	0m1.030s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.300.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.256 I llama_model_loader: - type  f32:  258 tensors
0.00.334.257 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.257 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.421.418 I llm_load_vocab: special tokens cache size = 25
0.00.445.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.247 I llm_load_print_meta: arch             = gptneox
0.00.445.248 I llm_load_print_meta: vocab type       = BPE
0.00.445.248 I llm_load_print_meta: n_vocab          = 50304
0.00.445.249 I llm_load_print_meta: n_merges         = 50009
0.00.445.249 I llm_load_print_meta: vocab_only       = 0
0.00.445.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.250 I llm_load_print_meta: n_embd           = 2560
0.00.445.251 I llm_load_print_meta: n_layer          = 32
0.00.445.267 I llm_load_print_meta: n_head           = 32
0.00.445.268 I llm_load_print_meta: n_head_kv        = 32
0.00.445.269 I llm_load_print_meta: n_rot            = 20
0.00.445.271 I llm_load_print_meta: n_swa            = 0
0.00.445.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.274 I llm_load_print_meta: n_gqa            = 1
0.00.445.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.282 I llm_load_print_meta: n_ff             = 10240
0.00.445.283 I llm_load_print_meta: n_expert         = 0
0.00.445.283 I llm_load_print_meta: n_expert_used    = 0
0.00.445.288 I llm_load_print_meta: causal attn      = 1
0.00.445.288 I llm_load_print_meta: pooling type     = 0
0.00.445.289 I llm_load_print_meta: rope type        = 2
0.00.445.289 I llm_load_print_meta: rope scaling     = linear
0.00.445.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.292 I llm_load_print_meta: freq_scale_train = 1
0.00.445.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.299 I llm_load_print_meta: model type       = 2.8B
0.00.445.300 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.445.301 I llm_load_print_meta: model params     = 2.78 B
0.00.445.302 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.445.302 I llm_load_print_meta: general.name     = 2.8B
0.00.445.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.307 I llm_load_print_meta: max token length = 1024
0.00.519.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.883 I llm_load_tensors: offloading output layer to GPU
0.00.519.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.893 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.519.895 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.747.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.757 I llama_new_context_with_model: n_ctx         = 2048
0.00.747.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.747.759 I llama_new_context_with_model: n_batch       = 2048
0.00.747.763 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.763 I llama_new_context_with_model: flash_attn    = 0
0.00.747.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.770 I llama_new_context_with_model: freq_scale    = 1
0.00.750.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.209 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.221 I llama_new_context_with_model: graph splits = 2
0.00.763.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.948 I main: llama threadpool init, n_threads = 1
0.00.833.967 I 
0.00.834.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.074 I 
0.00.834.229 I sampler seed: 1234
0.00.834.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.252 I 
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

0.02.697.887 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21129.59 tokens per second)
0.02.697.891 I llama_perf_context_print:        load time =     533.51 ms
0.02.697.893 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.55 tokens per second)
0.02.697.895 I llama_perf_context_print:        eval time =    1810.19 ms /   255 runs   (    7.10 ms per token,   140.87 tokens per second)
0.02.697.896 I llama_perf_context_print:       total time =    1863.95 ms /   262 tokens

real	0m2.993s
user	0m2.300s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.183 I llama_model_loader: - type  f32:  258 tensors
0.00.316.184 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.184 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.161 I llm_load_vocab: special tokens cache size = 25
0.00.406.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.440 I llm_load_print_meta: arch             = gptneox
0.00.406.441 I llm_load_print_meta: vocab type       = BPE
0.00.406.441 I llm_load_print_meta: n_vocab          = 50304
0.00.406.442 I llm_load_print_meta: n_merges         = 50009
0.00.406.442 I llm_load_print_meta: vocab_only       = 0
0.00.406.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.443 I llm_load_print_meta: n_embd           = 2560
0.00.406.444 I llm_load_print_meta: n_layer          = 32
0.00.406.456 I llm_load_print_meta: n_head           = 32
0.00.406.457 I llm_load_print_meta: n_head_kv        = 32
0.00.406.457 I llm_load_print_meta: n_rot            = 20
0.00.406.458 I llm_load_print_meta: n_swa            = 0
0.00.406.458 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.460 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.462 I llm_load_print_meta: n_gqa            = 1
0.00.406.464 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.471 I llm_load_print_meta: n_ff             = 10240
0.00.406.472 I llm_load_print_meta: n_expert         = 0
0.00.406.472 I llm_load_print_meta: n_expert_used    = 0
0.00.406.473 I llm_load_print_meta: causal attn      = 1
0.00.406.474 I llm_load_print_meta: pooling type     = 0
0.00.406.474 I llm_load_print_meta: rope type        = 2
0.00.406.475 I llm_load_print_meta: rope scaling     = linear
0.00.406.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.478 I llm_load_print_meta: freq_scale_train = 1
0.00.406.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.482 I llm_load_print_meta: model type       = 2.8B
0.00.406.484 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.485 I llm_load_print_meta: model params     = 2.78 B
0.00.406.485 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.486 I llm_load_print_meta: general.name     = 2.8B
0.00.406.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.490 I llm_load_print_meta: max token length = 1024
0.00.477.328 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.340 I llm_load_tensors: offloading output layer to GPU
0.00.477.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.350 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.477.352 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.664.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.379 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.380 I llama_new_context_with_model: n_batch       = 512
0.00.664.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.381 I llama_new_context_with_model: flash_attn    = 0
0.00.664.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.388 I llama_new_context_with_model: freq_scale    = 1
0.00.681.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.884 I llama_new_context_with_model: graph splits = 2
0.00.692.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.947 I 
0.00.762.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.762.067 I perplexity: tokenizing the input ..
0.01.998.621 I perplexity: tokenization took 1236.54 ms
0.01.998.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.630.222 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.367.141 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.369.036 I llama_perf_context_print:        load time =     477.51 ms
0.04.369.039 I llama_perf_context_print: prompt eval time =    2007.84 ms /  8192 tokens (    0.25 ms per token,  4080.01 tokens per second)
0.04.369.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.042 I llama_perf_context_print:       total time =    3607.09 ms /  8193 tokens

real	0m4.691s
user	0m4.750s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.274.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.835 I llama_model_loader: - type  f32:  258 tensors
0.00.307.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.837 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.838 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.760 I llm_load_vocab: special tokens cache size = 25
0.00.393.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.911 I llm_load_print_meta: arch             = gptneox
0.00.393.912 I llm_load_print_meta: vocab type       = BPE
0.00.393.913 I llm_load_print_meta: n_vocab          = 50304
0.00.393.913 I llm_load_print_meta: n_merges         = 50009
0.00.393.914 I llm_load_print_meta: vocab_only       = 0
0.00.393.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.915 I llm_load_print_meta: n_embd           = 2560
0.00.393.915 I llm_load_print_meta: n_layer          = 32
0.00.393.930 I llm_load_print_meta: n_head           = 32
0.00.393.931 I llm_load_print_meta: n_head_kv        = 32
0.00.393.932 I llm_load_print_meta: n_rot            = 20
0.00.393.932 I llm_load_print_meta: n_swa            = 0
0.00.393.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.933 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.934 I llm_load_print_meta: n_gqa            = 1
0.00.393.936 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.945 I llm_load_print_meta: n_ff             = 10240
0.00.393.945 I llm_load_print_meta: n_expert         = 0
0.00.393.946 I llm_load_print_meta: n_expert_used    = 0
0.00.393.946 I llm_load_print_meta: causal attn      = 1
0.00.393.947 I llm_load_print_meta: pooling type     = 0
0.00.393.948 I llm_load_print_meta: rope type        = 2
0.00.393.948 I llm_load_print_meta: rope scaling     = linear
0.00.393.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.952 I llm_load_print_meta: freq_scale_train = 1
0.00.393.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.956 I llm_load_print_meta: model type       = 2.8B
0.00.393.957 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.958 I llm_load_print_meta: model params     = 2.78 B
0.00.393.959 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.963 I llm_load_print_meta: general.name     = 2.8B
0.00.393.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.970 I llm_load_print_meta: max token length = 1024
0.00.487.665 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.675 I llm_load_tensors: offloading output layer to GPU
0.00.487.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.685 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.487.687 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.761.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.090 I llama_new_context_with_model: n_batch       = 2048
0.00.761.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.091 I llama_new_context_with_model: flash_attn    = 0
0.00.761.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.098 I llama_new_context_with_model: freq_scale    = 1
0.00.763.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.975 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.976 I llama_new_context_with_model: graph splits = 2
0.00.775.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.598 I main: llama threadpool init, n_threads = 1
0.00.844.614 I 
0.00.844.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.844.726 I 
0.00.844.872 I sampler seed: 1234
0.00.844.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.899 I 
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

0.02.696.668 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.696.673 I llama_perf_context_print:        load time =     569.96 ms
0.02.696.675 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.84 tokens per second)
0.02.696.677 I llama_perf_context_print:        eval time =    1795.50 ms /   255 runs   (    7.04 ms per token,   142.02 tokens per second)
0.02.696.678 I llama_perf_context_print:       total time =    1852.08 ms /   262 tokens

real	0m2.987s
user	0m2.260s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.879 I llama_model_loader: - type  f32:  258 tensors
0.00.319.880 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.880 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.881 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.128 I llm_load_vocab: special tokens cache size = 25
0.00.407.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.296 I llm_load_print_meta: arch             = gptneox
0.00.407.298 I llm_load_print_meta: vocab type       = BPE
0.00.407.298 I llm_load_print_meta: n_vocab          = 50304
0.00.407.299 I llm_load_print_meta: n_merges         = 50009
0.00.407.299 I llm_load_print_meta: vocab_only       = 0
0.00.407.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.302 I llm_load_print_meta: n_embd           = 2560
0.00.407.303 I llm_load_print_meta: n_layer          = 32
0.00.407.319 I llm_load_print_meta: n_head           = 32
0.00.407.320 I llm_load_print_meta: n_head_kv        = 32
0.00.407.321 I llm_load_print_meta: n_rot            = 20
0.00.407.322 I llm_load_print_meta: n_swa            = 0
0.00.407.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.325 I llm_load_print_meta: n_gqa            = 1
0.00.407.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.334 I llm_load_print_meta: n_ff             = 10240
0.00.407.335 I llm_load_print_meta: n_expert         = 0
0.00.407.336 I llm_load_print_meta: n_expert_used    = 0
0.00.407.336 I llm_load_print_meta: causal attn      = 1
0.00.407.337 I llm_load_print_meta: pooling type     = 0
0.00.407.338 I llm_load_print_meta: rope type        = 2
0.00.407.339 I llm_load_print_meta: rope scaling     = linear
0.00.407.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.342 I llm_load_print_meta: freq_scale_train = 1
0.00.407.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.348 I llm_load_print_meta: model type       = 2.8B
0.00.407.349 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.350 I llm_load_print_meta: model params     = 2.78 B
0.00.407.351 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.351 I llm_load_print_meta: general.name     = 2.8B
0.00.407.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.355 I llm_load_print_meta: max token length = 1024
0.00.503.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.059 I llm_load_tensors: offloading output layer to GPU
0.00.503.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.070 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.503.072 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.778.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.095 I llama_new_context_with_model: n_batch       = 512
0.00.778.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.096 I llama_new_context_with_model: flash_attn    = 0
0.00.778.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.103 I llama_new_context_with_model: freq_scale    = 1
0.00.781.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.999 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.000 I llama_new_context_with_model: graph splits = 2
0.00.794.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.142 I 
0.00.866.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.268 I perplexity: tokenizing the input ..
0.02.196.010 I perplexity: tokenization took 1329.73 ms
0.02.196.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.456 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.617.671 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.619.395 I llama_perf_context_print:        load time =     577.71 ms
0.04.619.398 I llama_perf_context_print: prompt eval time =    2067.09 ms /  8192 tokens (    0.25 ms per token,  3963.05 tokens per second)
0.04.619.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.619.402 I llama_perf_context_print:       total time =    3753.25 ms /  8193 tokens

real	0m4.922s
user	0m4.890s
sys	0m1.003s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.280.458 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.643 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.404 I llama_model_loader: - type  f32:  258 tensors
0.00.312.404 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.405 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.406 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.092 I llm_load_vocab: special tokens cache size = 25
0.00.400.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.007 I llm_load_print_meta: arch             = gptneox
0.00.401.008 I llm_load_print_meta: vocab type       = BPE
0.00.401.009 I llm_load_print_meta: n_vocab          = 50304
0.00.401.009 I llm_load_print_meta: n_merges         = 50009
0.00.401.010 I llm_load_print_meta: vocab_only       = 0
0.00.401.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.011 I llm_load_print_meta: n_embd           = 2560
0.00.401.011 I llm_load_print_meta: n_layer          = 32
0.00.401.026 I llm_load_print_meta: n_head           = 32
0.00.401.028 I llm_load_print_meta: n_head_kv        = 32
0.00.401.028 I llm_load_print_meta: n_rot            = 20
0.00.401.029 I llm_load_print_meta: n_swa            = 0
0.00.401.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.031 I llm_load_print_meta: n_gqa            = 1
0.00.401.033 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.039 I llm_load_print_meta: n_ff             = 10240
0.00.401.040 I llm_load_print_meta: n_expert         = 0
0.00.401.040 I llm_load_print_meta: n_expert_used    = 0
0.00.401.042 I llm_load_print_meta: causal attn      = 1
0.00.401.042 I llm_load_print_meta: pooling type     = 0
0.00.401.044 I llm_load_print_meta: rope type        = 2
0.00.401.045 I llm_load_print_meta: rope scaling     = linear
0.00.401.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.048 I llm_load_print_meta: freq_scale_train = 1
0.00.401.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.053 I llm_load_print_meta: model type       = 2.8B
0.00.401.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.056 I llm_load_print_meta: model params     = 2.78 B
0.00.401.057 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.057 I llm_load_print_meta: general.name     = 2.8B
0.00.401.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.065 I llm_load_print_meta: max token length = 1024
0.00.513.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.917 I llm_load_tensors: offloading output layer to GPU
0.00.513.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.925 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.513.928 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.851.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.289 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.290 I llama_new_context_with_model: n_batch       = 2048
0.00.851.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.291 I llama_new_context_with_model: flash_attn    = 0
0.00.851.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.298 I llama_new_context_with_model: freq_scale    = 1
0.00.854.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.063 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.073 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.074 I llama_new_context_with_model: graph splits = 2
0.00.866.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.501 I main: llama threadpool init, n_threads = 1
0.00.932.519 I 
0.00.932.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.628 I 
0.00.932.766 I sampler seed: 1234
0.00.932.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.793 I 
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

0.02.687.448 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22674.37 tokens per second)
0.02.687.451 I llama_perf_context_print:        load time =     652.02 ms
0.02.687.453 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.24 tokens per second)
0.02.687.455 I llama_perf_context_print:        eval time =    1705.63 ms /   255 runs   (    6.69 ms per token,   149.50 tokens per second)
0.02.687.456 I llama_perf_context_print:       total time =    1754.95 ms /   262 tokens

real	0m2.975s
user	0m2.206s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.971 I llama_model_loader: - type  f32:  258 tensors
0.00.312.972 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.972 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.973 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.220 I llm_load_vocab: special tokens cache size = 25
0.00.402.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.799 I llm_load_print_meta: arch             = gptneox
0.00.402.800 I llm_load_print_meta: vocab type       = BPE
0.00.402.801 I llm_load_print_meta: n_vocab          = 50304
0.00.402.801 I llm_load_print_meta: n_merges         = 50009
0.00.402.802 I llm_load_print_meta: vocab_only       = 0
0.00.402.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.803 I llm_load_print_meta: n_embd           = 2560
0.00.402.803 I llm_load_print_meta: n_layer          = 32
0.00.402.817 I llm_load_print_meta: n_head           = 32
0.00.402.819 I llm_load_print_meta: n_head_kv        = 32
0.00.402.819 I llm_load_print_meta: n_rot            = 20
0.00.402.820 I llm_load_print_meta: n_swa            = 0
0.00.402.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.823 I llm_load_print_meta: n_gqa            = 1
0.00.402.825 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.832 I llm_load_print_meta: n_ff             = 10240
0.00.402.833 I llm_load_print_meta: n_expert         = 0
0.00.402.833 I llm_load_print_meta: n_expert_used    = 0
0.00.402.834 I llm_load_print_meta: causal attn      = 1
0.00.402.834 I llm_load_print_meta: pooling type     = 0
0.00.402.834 I llm_load_print_meta: rope type        = 2
0.00.402.836 I llm_load_print_meta: rope scaling     = linear
0.00.402.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.838 I llm_load_print_meta: freq_scale_train = 1
0.00.402.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.843 I llm_load_print_meta: model type       = 2.8B
0.00.402.844 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.845 I llm_load_print_meta: model params     = 2.78 B
0.00.402.846 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.847 I llm_load_print_meta: general.name     = 2.8B
0.00.402.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.851 I llm_load_print_meta: max token length = 1024
0.00.519.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.218 I llm_load_tensors: offloading output layer to GPU
0.00.519.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.228 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.519.230 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.813.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.363 I llama_new_context_with_model: n_batch       = 512
0.00.813.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.364 I llama_new_context_with_model: flash_attn    = 0
0.00.813.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.370 I llama_new_context_with_model: freq_scale    = 1
0.00.816.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.087 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.088 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.088 I llama_new_context_with_model: graph splits = 2
0.00.828.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.842 I 
0.00.896.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.989 I perplexity: tokenizing the input ..
0.02.131.420 I perplexity: tokenization took 1234.44 ms
0.02.131.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.866 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.521.160 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.522.753 I llama_perf_context_print:        load time =     615.29 ms
0.04.522.755 I llama_perf_context_print: prompt eval time =    2024.25 ms /  8192 tokens (    0.25 ms per token,  4046.94 tokens per second)
0.04.522.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.758 I llama_perf_context_print:       total time =    3625.91 ms /  8193 tokens

real	0m4.823s
user	0m4.853s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.279.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.225 I llama_model_loader: - type  f32:  258 tensors
0.00.311.227 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.227 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.687 I llm_load_vocab: special tokens cache size = 25
0.00.399.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.773 I llm_load_print_meta: arch             = gptneox
0.00.399.774 I llm_load_print_meta: vocab type       = BPE
0.00.399.775 I llm_load_print_meta: n_vocab          = 50304
0.00.399.777 I llm_load_print_meta: n_merges         = 50009
0.00.399.778 I llm_load_print_meta: vocab_only       = 0
0.00.399.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.779 I llm_load_print_meta: n_embd           = 2560
0.00.399.779 I llm_load_print_meta: n_layer          = 32
0.00.399.792 I llm_load_print_meta: n_head           = 32
0.00.399.793 I llm_load_print_meta: n_head_kv        = 32
0.00.399.794 I llm_load_print_meta: n_rot            = 20
0.00.399.795 I llm_load_print_meta: n_swa            = 0
0.00.399.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.801 I llm_load_print_meta: n_gqa            = 1
0.00.399.802 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.804 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.810 I llm_load_print_meta: n_ff             = 10240
0.00.399.811 I llm_load_print_meta: n_expert         = 0
0.00.399.812 I llm_load_print_meta: n_expert_used    = 0
0.00.399.812 I llm_load_print_meta: causal attn      = 1
0.00.399.813 I llm_load_print_meta: pooling type     = 0
0.00.399.813 I llm_load_print_meta: rope type        = 2
0.00.399.814 I llm_load_print_meta: rope scaling     = linear
0.00.399.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.817 I llm_load_print_meta: freq_scale_train = 1
0.00.399.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.822 I llm_load_print_meta: model type       = 2.8B
0.00.399.823 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.824 I llm_load_print_meta: model params     = 2.78 B
0.00.399.825 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.826 I llm_load_print_meta: general.name     = 2.8B
0.00.399.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.831 I llm_load_print_meta: max token length = 1024
0.00.530.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.206 I llm_load_tensors: offloading output layer to GPU
0.00.530.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.215 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.530.217 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.904.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.779 I llama_new_context_with_model: n_batch       = 2048
0.00.904.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.780 I llama_new_context_with_model: flash_attn    = 0
0.00.904.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.787 I llama_new_context_with_model: freq_scale    = 1
0.00.907.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.523 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.781 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.941 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.950 I llama_new_context_with_model: graph splits = 2
0.00.918.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.369 I main: llama threadpool init, n_threads = 1
0.00.986.386 I 
0.00.986.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.491 I 
0.00.986.647 I sampler seed: 1234
0.00.986.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.667 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.849.794 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23883.04 tokens per second)
0.02.849.797 I llama_perf_context_print:        load time =     706.51 ms
0.02.849.799 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.49 tokens per second)
0.02.849.801 I llama_perf_context_print:        eval time =    1813.53 ms /   255 runs   (    7.11 ms per token,   140.61 tokens per second)
0.02.849.802 I llama_perf_context_print:       total time =    1863.43 ms /   262 tokens

real	0m3.162s
user	0m2.359s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.975 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.826 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.371 I llama_model_loader: - type  f32:  258 tensors
0.00.315.372 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.373 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.701 I llm_load_vocab: special tokens cache size = 25
0.00.403.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.790 I llm_load_print_meta: arch             = gptneox
0.00.403.790 I llm_load_print_meta: vocab type       = BPE
0.00.403.791 I llm_load_print_meta: n_vocab          = 50304
0.00.403.791 I llm_load_print_meta: n_merges         = 50009
0.00.403.793 I llm_load_print_meta: vocab_only       = 0
0.00.403.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.796 I llm_load_print_meta: n_embd           = 2560
0.00.403.796 I llm_load_print_meta: n_layer          = 32
0.00.403.810 I llm_load_print_meta: n_head           = 32
0.00.403.811 I llm_load_print_meta: n_head_kv        = 32
0.00.403.813 I llm_load_print_meta: n_rot            = 20
0.00.403.813 I llm_load_print_meta: n_swa            = 0
0.00.403.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.815 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.816 I llm_load_print_meta: n_gqa            = 1
0.00.403.818 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.824 I llm_load_print_meta: n_ff             = 10240
0.00.403.825 I llm_load_print_meta: n_expert         = 0
0.00.403.825 I llm_load_print_meta: n_expert_used    = 0
0.00.403.826 I llm_load_print_meta: causal attn      = 1
0.00.403.826 I llm_load_print_meta: pooling type     = 0
0.00.403.827 I llm_load_print_meta: rope type        = 2
0.00.403.829 I llm_load_print_meta: rope scaling     = linear
0.00.403.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.831 I llm_load_print_meta: freq_scale_train = 1
0.00.403.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.836 I llm_load_print_meta: model type       = 2.8B
0.00.403.837 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.838 I llm_load_print_meta: model params     = 2.78 B
0.00.403.839 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.839 I llm_load_print_meta: general.name     = 2.8B
0.00.403.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.846 I llm_load_print_meta: max token length = 1024
0.00.536.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.481 I llm_load_tensors: offloading output layer to GPU
0.00.536.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.491 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.536.493 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.888.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.066 I llama_new_context_with_model: n_batch       = 512
0.00.888.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.067 I llama_new_context_with_model: flash_attn    = 0
0.00.888.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.074 I llama_new_context_with_model: freq_scale    = 1
0.00.890.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.082 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.963 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.974 I llama_new_context_with_model: graph splits = 2
0.00.901.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.353 I 
0.00.969.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.969.499 I perplexity: tokenizing the input ..
0.02.235.830 I perplexity: tokenization took 1266.34 ms
0.02.236.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.559 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.578.236 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.579.996 I llama_perf_context_print:        load time =     685.50 ms
0.04.579.999 I llama_perf_context_print: prompt eval time =    1974.05 ms /  8192 tokens (    0.24 ms per token,  4149.85 tokens per second)
0.04.580.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.002 I llama_perf_context_print:       total time =    3610.64 ms /  8193 tokens

real	0m4.894s
user	0m4.847s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.319.069 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.334.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.350.324 I llama_model_loader: - type  f32:  258 tensors
0.00.350.325 I llama_model_loader: - type q6_K:  130 tensors
0.00.417.688 I llm_load_vocab: special tokens cache size = 25
0.00.448.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.425 I llm_load_print_meta: arch             = gptneox
0.00.448.425 I llm_load_print_meta: vocab type       = BPE
0.00.448.426 I llm_load_print_meta: n_vocab          = 50304
0.00.448.427 I llm_load_print_meta: n_merges         = 50009
0.00.448.429 I llm_load_print_meta: vocab_only       = 0
0.00.448.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.431 I llm_load_print_meta: n_embd           = 2560
0.00.448.431 I llm_load_print_meta: n_layer          = 32
0.00.448.446 I llm_load_print_meta: n_head           = 32
0.00.448.448 I llm_load_print_meta: n_head_kv        = 32
0.00.448.448 I llm_load_print_meta: n_rot            = 20
0.00.448.449 I llm_load_print_meta: n_swa            = 0
0.00.448.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.451 I llm_load_print_meta: n_gqa            = 1
0.00.448.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.464 I llm_load_print_meta: n_ff             = 10240
0.00.448.464 I llm_load_print_meta: n_expert         = 0
0.00.448.465 I llm_load_print_meta: n_expert_used    = 0
0.00.448.466 I llm_load_print_meta: causal attn      = 1
0.00.448.467 I llm_load_print_meta: pooling type     = 0
0.00.448.467 I llm_load_print_meta: rope type        = 2
0.00.448.468 I llm_load_print_meta: rope scaling     = linear
0.00.448.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.471 I llm_load_print_meta: freq_scale_train = 1
0.00.448.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.474 I llm_load_print_meta: model type       = 2.8B
0.00.448.475 I llm_load_print_meta: model ftype      = Q6_K
0.00.448.476 I llm_load_print_meta: model params     = 2.78 B
0.00.448.477 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.448.477 I llm_load_print_meta: general.name     = 2.8B
0.00.448.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.483 I llm_load_print_meta: max token length = 1024
0.00.583.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.485 I llm_load_tensors: offloading output layer to GPU
0.00.583.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.495 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.583.497 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.989.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.769 I llama_new_context_with_model: n_ctx         = 2048
0.00.989.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.989.770 I llama_new_context_with_model: n_batch       = 2048
0.00.989.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.989.772 I llama_new_context_with_model: flash_attn    = 0
0.00.989.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.779 I llama_new_context_with_model: freq_scale    = 1
0.00.992.449 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.270 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.270 I llama_new_context_with_model: graph splits = 2
0.01.004.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.594 I main: llama threadpool init, n_threads = 1
0.01.071.613 I 
0.01.071.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.720 I 
0.01.071.883 I sampler seed: 1234
0.01.071.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.071.904 I 
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

0.03.019.736 I llama_perf_sampler_print:    sampling time =      12.70 ms /   263 runs   (    0.05 ms per token, 20708.66 tokens per second)
0.03.019.740 I llama_perf_context_print:        load time =     752.50 ms
0.03.019.742 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.80 tokens per second)
0.03.019.744 I llama_perf_context_print:        eval time =    1898.41 ms /   255 runs   (    7.44 ms per token,   134.32 tokens per second)
0.03.019.745 I llama_perf_context_print:       total time =    1948.15 ms /   262 tokens

real	0m3.339s
user	0m2.499s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4017 (8515cb9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.369 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.291 I llama_model_loader: - type  f32:  258 tensors
0.00.317.292 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.165 I llm_load_vocab: special tokens cache size = 25
0.00.404.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.278 I llm_load_print_meta: arch             = gptneox
0.00.404.281 I llm_load_print_meta: vocab type       = BPE
0.00.404.282 I llm_load_print_meta: n_vocab          = 50304
0.00.404.282 I llm_load_print_meta: n_merges         = 50009
0.00.404.283 I llm_load_print_meta: vocab_only       = 0
0.00.404.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.283 I llm_load_print_meta: n_embd           = 2560
0.00.404.284 I llm_load_print_meta: n_layer          = 32
0.00.404.296 I llm_load_print_meta: n_head           = 32
0.00.404.297 I llm_load_print_meta: n_head_kv        = 32
0.00.404.298 I llm_load_print_meta: n_rot            = 20
0.00.404.298 I llm_load_print_meta: n_swa            = 0
0.00.404.299 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.299 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.301 I llm_load_print_meta: n_gqa            = 1
0.00.404.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.303 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.311 I llm_load_print_meta: n_ff             = 10240
0.00.404.312 I llm_load_print_meta: n_expert         = 0
0.00.404.313 I llm_load_print_meta: n_expert_used    = 0
0.00.404.314 I llm_load_print_meta: causal attn      = 1
0.00.404.314 I llm_load_print_meta: pooling type     = 0
0.00.404.315 I llm_load_print_meta: rope type        = 2
0.00.404.315 I llm_load_print_meta: rope scaling     = linear
0.00.404.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.321 I llm_load_print_meta: freq_scale_train = 1
0.00.404.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.326 I llm_load_print_meta: model type       = 2.8B
0.00.404.327 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.328 I llm_load_print_meta: model params     = 2.78 B
0.00.404.329 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.330 I llm_load_print_meta: general.name     = 2.8B
0.00.404.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.335 I llm_load_print_meta: max token length = 1024
0.00.538.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.729 I llm_load_tensors: offloading output layer to GPU
0.00.538.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.740 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.538.741 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.912.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.523 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.523 I llama_new_context_with_model: n_batch       = 512
0.00.912.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.524 I llama_new_context_with_model: flash_attn    = 0
0.00.912.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.530 I llama_new_context_with_model: freq_scale    = 1
0.00.915.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.603 I llama_new_context_with_model: graph splits = 2
0.00.928.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.329 I 
0.01.001.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.469 I perplexity: tokenizing the input ..
0.02.228.414 I perplexity: tokenization took 1226.95 ms
0.02.228.748 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.509 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.567.269 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.568.898 I llama_perf_context_print:        load time =     717.94 ms
0.04.568.901 I llama_perf_context_print: prompt eval time =    1982.56 ms /  8192 tokens (    0.24 ms per token,  4132.04 tokens per second)
0.04.568.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.904 I llama_perf_context_print:       total time =    3567.57 ms /  8193 tokens

real	0m4.869s
user	0m4.806s
sys	0m1.049s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (8515cb9c)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.335000 ms
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.918.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.031s
user	0m15.496s
sys	0m1.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (8515cb9c)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.336000 ms
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.917.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.959s
user	0m14.478s
sys	0m1.645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (8515cb9c)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.372000 ms
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.809.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.853s
user	0m4.095s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4017 (8515cb9c)
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
ggml_cpu_init: GELU, Quick GELU, SILU and EXP tables initialized in 1.360000 ms
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.831.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.702s
user	0m0.934s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.03user 5.27system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5873492maxresident)k
0inputs+48outputs (0major+1512484minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.39user 5.30system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5866792maxresident)k
0inputs+48outputs (0major+1513114minor)pagefaults 0swaps
```
