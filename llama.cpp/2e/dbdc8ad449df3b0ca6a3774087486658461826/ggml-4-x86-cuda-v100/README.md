## Summary

- status:  SUCCESS ✅
- runtime: 15:12.89
- date:    Wed Nov  6 08:28:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2edbdc8ad449df3b0ca6a3774087486658461826
- author:  Georgi Gerganov
```
ggml : adjust is_first_call init

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.12 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.06 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  200.28 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 285.17 sec*proc (28 tests)

Total Test time (real) = 285.18 sec

real	4m45.225s
user	13m9.886s
sys	0m44.755s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.25 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.52 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.60 sec*proc (28 tests)

Total Test time (real) =  86.62 sec

real	1m26.651s
user	2m5.729s
sys	0m30.120s
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
0.00.000.363 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.058 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.902 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.903 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.903 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.906 I llama_model_loader: - type  f32:  124 tensors
0.00.310.907 I llama_model_loader: - type  f16:   73 tensors
0.00.328.957 I llm_load_vocab: special tokens cache size = 5
0.00.332.877 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.892 I llm_load_print_meta: arch             = bert
0.00.332.893 I llm_load_print_meta: vocab type       = WPM
0.00.332.893 I llm_load_print_meta: n_vocab          = 30522
0.00.332.894 I llm_load_print_meta: n_merges         = 0
0.00.332.894 I llm_load_print_meta: vocab_only       = 0
0.00.332.895 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.895 I llm_load_print_meta: n_embd           = 384
0.00.332.898 I llm_load_print_meta: n_layer          = 12
0.00.332.910 I llm_load_print_meta: n_head           = 12
0.00.332.912 I llm_load_print_meta: n_head_kv        = 12
0.00.332.913 I llm_load_print_meta: n_rot            = 32
0.00.332.913 I llm_load_print_meta: n_swa            = 0
0.00.332.914 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.916 I llm_load_print_meta: n_gqa            = 1
0.00.332.917 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.919 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.921 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.929 I llm_load_print_meta: n_ff             = 1536
0.00.332.929 I llm_load_print_meta: n_expert         = 0
0.00.332.931 I llm_load_print_meta: n_expert_used    = 0
0.00.332.931 I llm_load_print_meta: causal attn      = 0
0.00.332.932 I llm_load_print_meta: pooling type     = 2
0.00.332.932 I llm_load_print_meta: rope type        = 2
0.00.332.933 I llm_load_print_meta: rope scaling     = linear
0.00.332.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.935 I llm_load_print_meta: freq_scale_train = 1
0.00.332.936 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.940 I llm_load_print_meta: model type       = 33M
0.00.332.943 I llm_load_print_meta: model ftype      = F16
0.00.332.945 I llm_load_print_meta: model params     = 33.21 M
0.00.332.947 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.947 I llm_load_print_meta: general.name     = Bge Small
0.00.332.958 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.959 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.960 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.960 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.962 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.962 I llm_load_print_meta: max token length = 21
0.00.338.407 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.416 I llm_load_tensors: offloading output layer to GPU
0.00.338.417 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.422 I llm_load_tensors: CPU_Mapped model buffer size =    23.11 MiB
0.00.338.423 I llm_load_tensors:      CUDA0 model buffer size =    40.73 MiB
...............................................
0.00.353.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.031 I llama_new_context_with_model: n_ctx         = 512
0.00.353.031 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.032 I llama_new_context_with_model: n_batch       = 2048
0.00.353.033 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.034 I llama_new_context_with_model: flash_attn    = 0
0.00.353.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.039 I llama_new_context_with_model: freq_scale    = 1
0.00.354.716 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.728 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.418 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.429 I llama_new_context_with_model: graph nodes  = 429
0.00.360.429 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.018 I 
0.00.396.150 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.495 I llama_perf_context_print:        load time =      96.94 ms
0.00.432.498 I llama_perf_context_print: prompt eval time =      33.73 ms /     9 tokens (    3.75 ms per token,   266.82 tokens per second)
0.00.432.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.501 I llama_perf_context_print:       total time =      36.48 ms /    10 tokens

real	0m0.709s
user	0m0.174s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.825 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.630 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.991 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.027 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.035 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.039 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.049 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.049 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.050 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.054 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.055 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.653 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.654 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.655 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.657 I llama_model_loader: - type  f32:  124 tensors
0.00.290.657 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.345 I llm_load_vocab: special tokens cache size = 5
0.00.312.416 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.312.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.312.432 I llm_load_print_meta: arch             = bert
0.00.312.432 I llm_load_print_meta: vocab type       = WPM
0.00.312.433 I llm_load_print_meta: n_vocab          = 30522
0.00.312.434 I llm_load_print_meta: n_merges         = 0
0.00.312.434 I llm_load_print_meta: vocab_only       = 0
0.00.312.435 I llm_load_print_meta: n_ctx_train      = 512
0.00.312.435 I llm_load_print_meta: n_embd           = 384
0.00.312.436 I llm_load_print_meta: n_layer          = 12
0.00.312.444 I llm_load_print_meta: n_head           = 12
0.00.312.445 I llm_load_print_meta: n_head_kv        = 12
0.00.312.446 I llm_load_print_meta: n_rot            = 32
0.00.312.446 I llm_load_print_meta: n_swa            = 0
0.00.312.447 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.447 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.449 I llm_load_print_meta: n_gqa            = 1
0.00.312.450 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.452 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.453 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.457 I llm_load_print_meta: n_ff             = 1536
0.00.312.460 I llm_load_print_meta: n_expert         = 0
0.00.312.461 I llm_load_print_meta: n_expert_used    = 0
0.00.312.461 I llm_load_print_meta: causal attn      = 0
0.00.312.463 I llm_load_print_meta: pooling type     = 2
0.00.312.464 I llm_load_print_meta: rope type        = 2
0.00.312.464 I llm_load_print_meta: rope scaling     = linear
0.00.312.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.467 I llm_load_print_meta: freq_scale_train = 1
0.00.312.468 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.472 I llm_load_print_meta: model type       = 33M
0.00.312.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.475 I llm_load_print_meta: model params     = 33.21 M
0.00.312.476 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.477 I llm_load_print_meta: general.name     = Bge Small
0.00.312.477 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.478 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.478 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.479 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.479 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.479 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.481 I llm_load_print_meta: max token length = 21
0.00.316.268 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.277 I llm_load_tensors: offloading output layer to GPU
0.00.316.278 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.283 I llm_load_tensors: CPU_Mapped model buffer size =    12.63 MiB
0.00.316.284 I llm_load_tensors:      CUDA0 model buffer size =    21.76 MiB
.................................................
0.00.325.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.757 I llama_new_context_with_model: n_ctx         = 512
0.00.325.757 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.758 I llama_new_context_with_model: n_batch       = 2048
0.00.325.758 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.759 I llama_new_context_with_model: flash_attn    = 0
0.00.325.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.763 I llama_new_context_with_model: freq_scale    = 1
0.00.327.451 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.164 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.176 I llama_new_context_with_model: graph nodes  = 429
0.00.332.176 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.114 I 
0.00.374.223 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.856 I llama_perf_context_print:        load time =      94.46 ms
0.00.389.859 I llama_perf_context_print: prompt eval time =      13.48 ms /     9 tokens (    1.50 ms per token,   667.80 tokens per second)
0.00.389.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.863 I llama_perf_context_print:       total time =      15.74 ms /    10 tokens

real	0m0.656s
user	0m0.150s
sys	0m0.520s
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
0.00.000.342 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.739 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.457 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.485 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.501 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.329 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.330 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.330 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.332 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.332 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.334 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.336 I llama_model_loader: - type  f32:   41 tensors
0.00.323.338 I llama_model_loader: - type  f16:   29 tensors
0.00.362.348 W llm_load_vocab: empty token at index 5
0.00.378.488 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.460 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.551 I llm_load_vocab: special tokens cache size = 5
0.00.919.002 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.919.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.919.034 I llm_load_print_meta: arch             = jina-bert-v2
0.00.919.042 I llm_load_print_meta: vocab type       = BPE
0.00.919.043 I llm_load_print_meta: n_vocab          = 61056
0.00.919.044 I llm_load_print_meta: n_merges         = 39382
0.00.919.044 I llm_load_print_meta: vocab_only       = 0
0.00.919.045 I llm_load_print_meta: n_ctx_train      = 8192
0.00.919.045 I llm_load_print_meta: n_embd           = 384
0.00.919.046 I llm_load_print_meta: n_layer          = 4
0.00.919.062 I llm_load_print_meta: n_head           = 12
0.00.919.063 I llm_load_print_meta: n_head_kv        = 12
0.00.919.064 I llm_load_print_meta: n_rot            = 32
0.00.919.064 I llm_load_print_meta: n_swa            = 0
0.00.919.064 I llm_load_print_meta: n_embd_head_k    = 32
0.00.919.065 I llm_load_print_meta: n_embd_head_v    = 32
0.00.919.066 I llm_load_print_meta: n_gqa            = 1
0.00.919.067 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.919.070 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.919.073 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.919.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.919.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.919.076 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.919.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.919.078 I llm_load_print_meta: n_ff             = 1536
0.00.919.078 I llm_load_print_meta: n_expert         = 0
0.00.919.079 I llm_load_print_meta: n_expert_used    = 0
0.00.919.079 I llm_load_print_meta: causal attn      = 0
0.00.919.080 I llm_load_print_meta: pooling type     = -1
0.00.919.081 I llm_load_print_meta: rope type        = -1
0.00.919.082 I llm_load_print_meta: rope scaling     = linear
0.00.919.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.919.084 I llm_load_print_meta: freq_scale_train = 1
0.00.919.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.919.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.919.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.919.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.919.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.919.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.919.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.919.090 I llm_load_print_meta: model type       = 33M
0.00.919.093 I llm_load_print_meta: model ftype      = F16
0.00.919.095 I llm_load_print_meta: model params     = 32.90 M
0.00.919.096 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.919.097 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.919.098 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.919.099 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.919.099 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.919.100 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.919.101 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.919.101 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.919.102 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.919.103 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.919.104 I llm_load_print_meta: max token length = 45
0.00.923.914 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.923.922 I llm_load_tensors: offloading output layer to GPU
0.00.923.922 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.923.927 I llm_load_tensors: CPU_Mapped model buffer size =    44.72 MiB
0.00.923.928 I llm_load_tensors:      CUDA0 model buffer size =    18.05 MiB
......................
0.00.931.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.916 I llama_new_context_with_model: n_ctx         = 8192
0.00.931.917 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.931.917 I llama_new_context_with_model: n_batch       = 2048
0.00.931.918 I llama_new_context_with_model: n_ubatch      = 2048
0.00.931.918 I llama_new_context_with_model: flash_attn    = 0
0.00.931.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.922 I llama_new_context_with_model: freq_scale    = 1
0.00.933.621 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.933.634 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.933.640 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.946.384 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.946.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.946.397 I llama_new_context_with_model: graph nodes  = 154
0.00.946.398 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.946.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.996 I 
0.00.989.116 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.989.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.471 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.989.472 I main: number of tokens in prompt = 13
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


0.00.989.481 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.481 I main: number of tokens in prompt = 40
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


0.00.989.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.658 I llama_perf_context_print:        load time =     694.23 ms
0.01.004.662 I llama_perf_context_print: prompt eval time =      14.73 ms /    62 tokens (    0.24 ms per token,  4207.67 tokens per second)
0.01.004.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.665 I llama_perf_context_print:       total time =      15.66 ms /    63 tokens

real	0m1.291s
user	0m0.743s
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
0.00.000.184 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.323.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.338.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.934 I llama_model_loader: - type  f32:  258 tensors
0.00.354.935 I llama_model_loader: - type  f16:  130 tensors
0.00.424.836 I llm_load_vocab: special tokens cache size = 25
0.00.448.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.042 I llm_load_print_meta: arch             = gptneox
0.00.448.049 I llm_load_print_meta: vocab type       = BPE
0.00.448.049 I llm_load_print_meta: n_vocab          = 50304
0.00.448.050 I llm_load_print_meta: n_merges         = 50009
0.00.448.050 I llm_load_print_meta: vocab_only       = 0
0.00.448.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.051 I llm_load_print_meta: n_embd           = 2560
0.00.448.052 I llm_load_print_meta: n_layer          = 32
0.00.448.070 I llm_load_print_meta: n_head           = 32
0.00.448.072 I llm_load_print_meta: n_head_kv        = 32
0.00.448.072 I llm_load_print_meta: n_rot            = 20
0.00.448.073 I llm_load_print_meta: n_swa            = 0
0.00.448.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.074 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.076 I llm_load_print_meta: n_gqa            = 1
0.00.448.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.084 I llm_load_print_meta: n_ff             = 10240
0.00.448.085 I llm_load_print_meta: n_expert         = 0
0.00.448.086 I llm_load_print_meta: n_expert_used    = 0
0.00.448.086 I llm_load_print_meta: causal attn      = 1
0.00.448.087 I llm_load_print_meta: pooling type     = 0
0.00.448.087 I llm_load_print_meta: rope type        = 2
0.00.448.088 I llm_load_print_meta: rope scaling     = linear
0.00.448.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.090 I llm_load_print_meta: freq_scale_train = 1
0.00.448.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.094 I llm_load_print_meta: model type       = 2.8B
0.00.448.096 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.448.097 I llm_load_print_meta: model params     = 2.78 B
0.00.448.098 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.448.098 I llm_load_print_meta: general.name     = 2.8B
0.00.448.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.104 I llm_load_print_meta: max token length = 1024
0.00.790.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.790.960 I llm_load_tensors: offloading output layer to GPU
0.00.790.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.790.970 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.790.972 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.671.242 I llama_new_context_with_model: n_seq_max     = 1
0.01.671.249 I llama_new_context_with_model: n_ctx         = 2048
0.01.671.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.671.250 I llama_new_context_with_model: n_batch       = 2048
0.01.671.251 I llama_new_context_with_model: n_ubatch      = 512
0.01.671.251 I llama_new_context_with_model: flash_attn    = 0
0.01.671.257 I llama_new_context_with_model: freq_base     = 10000.0
0.01.671.258 I llama_new_context_with_model: freq_scale    = 1
0.01.673.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.190 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.685.760 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.685.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.685.771 I llama_new_context_with_model: graph nodes  = 1287
0.01.685.772 I llama_new_context_with_model: graph splits = 2
0.01.685.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.855 I main: llama threadpool init, n_threads = 1
0.01.764.872 I 
0.01.764.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.764.993 I 
0.01.765.160 I sampler seed: 1234
0.01.765.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.765.185 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.473.018 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24306.84 tokens per second)
0.04.473.021 I llama_perf_context_print:        load time =    1441.38 ms
0.04.473.023 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.32 tokens per second)
0.04.473.025 I llama_perf_context_print:        eval time =    2656.40 ms /   255 runs   (   10.42 ms per token,    95.99 tokens per second)
0.04.473.026 I llama_perf_context_print:       total time =    2708.17 ms /   262 tokens

real	0m4.785s
user	0m3.646s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.990 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.184 I llama_model_loader: - type  f32:  258 tensors
0.00.317.184 I llama_model_loader: - type  f16:  130 tensors
0.00.382.099 I llm_load_vocab: special tokens cache size = 25
0.00.404.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.777 I llm_load_print_meta: arch             = gptneox
0.00.404.778 I llm_load_print_meta: vocab type       = BPE
0.00.404.778 I llm_load_print_meta: n_vocab          = 50304
0.00.404.779 I llm_load_print_meta: n_merges         = 50009
0.00.404.779 I llm_load_print_meta: vocab_only       = 0
0.00.404.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.780 I llm_load_print_meta: n_embd           = 2560
0.00.404.781 I llm_load_print_meta: n_layer          = 32
0.00.404.796 I llm_load_print_meta: n_head           = 32
0.00.404.797 I llm_load_print_meta: n_head_kv        = 32
0.00.404.797 I llm_load_print_meta: n_rot            = 20
0.00.404.798 I llm_load_print_meta: n_swa            = 0
0.00.404.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.800 I llm_load_print_meta: n_gqa            = 1
0.00.404.802 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.809 I llm_load_print_meta: n_ff             = 10240
0.00.404.810 I llm_load_print_meta: n_expert         = 0
0.00.404.810 I llm_load_print_meta: n_expert_used    = 0
0.00.404.811 I llm_load_print_meta: causal attn      = 1
0.00.404.811 I llm_load_print_meta: pooling type     = 0
0.00.404.812 I llm_load_print_meta: rope type        = 2
0.00.404.814 I llm_load_print_meta: rope scaling     = linear
0.00.404.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.816 I llm_load_print_meta: freq_scale_train = 1
0.00.404.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.822 I llm_load_print_meta: model type       = 2.8B
0.00.404.824 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.825 I llm_load_print_meta: model params     = 2.78 B
0.00.404.827 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.827 I llm_load_print_meta: general.name     = 2.8B
0.00.404.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.831 I llm_load_print_meta: max token length = 1024
0.00.743.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.115 I llm_load_tensors: offloading output layer to GPU
0.00.743.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.127 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.743.129 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.622.826 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.832 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.833 I llama_new_context_with_model: n_batch       = 512
0.01.622.833 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.834 I llama_new_context_with_model: flash_attn    = 0
0.01.622.840 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.842 I llama_new_context_with_model: freq_scale    = 1
0.01.625.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.321 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.322 I llama_new_context_with_model: graph splits = 2
0.01.637.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.834 I 
0.01.713.943 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.713.971 I perplexity: tokenizing the input ..
0.02.954.220 I perplexity: tokenization took 1240.25 ms
0.02.954.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.510.093 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.035.854 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.037.738 I llama_perf_context_print:        load time =    1428.72 ms
0.05.037.741 I llama_perf_context_print: prompt eval time =    1720.15 ms /  8192 tokens (    0.21 ms per token,  4762.38 tokens per second)
0.05.037.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.037.743 I llama_perf_context_print:       total time =    3323.90 ms /  8193 tokens

real	0m5.362s
user	0m5.025s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.290.435 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.364 I llama_model_loader: - type  f32:  258 tensors
0.00.324.365 I llama_model_loader: - type q8_0:  130 tensors
0.00.397.338 I llm_load_vocab: special tokens cache size = 25
0.00.420.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.897 I llm_load_print_meta: arch             = gptneox
0.00.420.899 I llm_load_print_meta: vocab type       = BPE
0.00.420.901 I llm_load_print_meta: n_vocab          = 50304
0.00.420.901 I llm_load_print_meta: n_merges         = 50009
0.00.420.902 I llm_load_print_meta: vocab_only       = 0
0.00.420.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.903 I llm_load_print_meta: n_embd           = 2560
0.00.420.903 I llm_load_print_meta: n_layer          = 32
0.00.420.920 I llm_load_print_meta: n_head           = 32
0.00.420.922 I llm_load_print_meta: n_head_kv        = 32
0.00.420.922 I llm_load_print_meta: n_rot            = 20
0.00.420.923 I llm_load_print_meta: n_swa            = 0
0.00.420.924 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.926 I llm_load_print_meta: n_gqa            = 1
0.00.420.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.934 I llm_load_print_meta: n_ff             = 10240
0.00.420.935 I llm_load_print_meta: n_expert         = 0
0.00.420.935 I llm_load_print_meta: n_expert_used    = 0
0.00.420.936 I llm_load_print_meta: causal attn      = 1
0.00.420.937 I llm_load_print_meta: pooling type     = 0
0.00.420.937 I llm_load_print_meta: rope type        = 2
0.00.420.938 I llm_load_print_meta: rope scaling     = linear
0.00.420.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.940 I llm_load_print_meta: freq_scale_train = 1
0.00.420.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.949 I llm_load_print_meta: model type       = 2.8B
0.00.420.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.951 I llm_load_print_meta: model params     = 2.78 B
0.00.420.952 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.952 I llm_load_print_meta: general.name     = 2.8B
0.00.420.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.959 I llm_load_print_meta: max token length = 1024
0.00.627.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.874 I llm_load_tensors: offloading output layer to GPU
0.00.627.874 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.884 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.627.886 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.218.847 I llama_new_context_with_model: n_seq_max     = 1
0.01.218.854 I llama_new_context_with_model: n_ctx         = 2048
0.01.218.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.218.855 I llama_new_context_with_model: n_batch       = 2048
0.01.218.856 I llama_new_context_with_model: n_ubatch      = 512
0.01.218.857 I llama_new_context_with_model: flash_attn    = 0
0.01.218.862 I llama_new_context_with_model: freq_base     = 10000.0
0.01.218.863 I llama_new_context_with_model: freq_scale    = 1
0.01.221.721 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.221.735 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.223.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.235.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.235.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.235.432 I llama_new_context_with_model: graph nodes  = 1287
0.01.235.432 I llama_new_context_with_model: graph splits = 2
0.01.235.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.798 I main: llama threadpool init, n_threads = 1
0.01.311.819 I 
0.01.311.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.924 I 
0.01.312.077 I sampler seed: 1234
0.01.312.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.312.100 I 
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

0.03.427.441 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20319.86 tokens per second)
0.03.427.446 I llama_perf_context_print:        load time =    1021.34 ms
0.03.427.449 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.35 tokens per second)
0.03.427.451 I llama_perf_context_print:        eval time =    2062.59 ms /   255 runs   (    8.09 ms per token,   123.63 tokens per second)
0.03.427.452 I llama_perf_context_print:       total time =    2115.65 ms /   262 tokens

real	0m3.725s
user	0m2.796s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.214 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.156 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.681 I llama_model_loader: - type  f32:  258 tensors
0.00.321.682 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.779 I llm_load_vocab: special tokens cache size = 25
0.00.409.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.286 I llm_load_print_meta: arch             = gptneox
0.00.409.287 I llm_load_print_meta: vocab type       = BPE
0.00.409.288 I llm_load_print_meta: n_vocab          = 50304
0.00.409.288 I llm_load_print_meta: n_merges         = 50009
0.00.409.289 I llm_load_print_meta: vocab_only       = 0
0.00.409.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.290 I llm_load_print_meta: n_embd           = 2560
0.00.409.290 I llm_load_print_meta: n_layer          = 32
0.00.409.305 I llm_load_print_meta: n_head           = 32
0.00.409.306 I llm_load_print_meta: n_head_kv        = 32
0.00.409.310 I llm_load_print_meta: n_rot            = 20
0.00.409.310 I llm_load_print_meta: n_swa            = 0
0.00.409.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.313 I llm_load_print_meta: n_gqa            = 1
0.00.409.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.315 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.321 I llm_load_print_meta: n_ff             = 10240
0.00.409.321 I llm_load_print_meta: n_expert         = 0
0.00.409.322 I llm_load_print_meta: n_expert_used    = 0
0.00.409.322 I llm_load_print_meta: causal attn      = 1
0.00.409.323 I llm_load_print_meta: pooling type     = 0
0.00.409.324 I llm_load_print_meta: rope type        = 2
0.00.409.324 I llm_load_print_meta: rope scaling     = linear
0.00.409.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.327 I llm_load_print_meta: freq_scale_train = 1
0.00.409.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.331 I llm_load_print_meta: model type       = 2.8B
0.00.409.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.333 I llm_load_print_meta: model params     = 2.78 B
0.00.409.335 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.335 I llm_load_print_meta: general.name     = 2.8B
0.00.409.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.340 I llm_load_print_meta: max token length = 1024
0.00.593.830 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.843 I llm_load_tensors: offloading output layer to GPU
0.00.593.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.854 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.593.856 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.071.200 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.206 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.207 I llama_new_context_with_model: n_batch       = 512
0.01.071.207 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.208 I llama_new_context_with_model: flash_attn    = 0
0.01.071.214 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.216 I llama_new_context_with_model: freq_scale    = 1
0.01.073.912 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.926 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.035 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.036 I llama_new_context_with_model: graph splits = 2
0.01.085.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.744 I 
0.01.153.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.996 I perplexity: tokenizing the input ..
0.02.392.738 I perplexity: tokenization took 1238.75 ms
0.02.393.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.906 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.632.366 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.634.119 I llama_perf_context_print:        load time =     863.56 ms
0.04.634.122 I llama_perf_context_print: prompt eval time =    1882.52 ms /  8192 tokens (    0.23 ms per token,  4351.62 tokens per second)
0.04.634.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.124 I llama_perf_context_print:       total time =    3480.38 ms /  8193 tokens

real	0m4.948s
user	0m4.806s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.283.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.556 I llama_model_loader: - type  f32:  258 tensors
0.00.315.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.352 I llm_load_vocab: special tokens cache size = 25
0.00.403.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.443 I llm_load_print_meta: arch             = gptneox
0.00.403.444 I llm_load_print_meta: vocab type       = BPE
0.00.403.445 I llm_load_print_meta: n_vocab          = 50304
0.00.403.445 I llm_load_print_meta: n_merges         = 50009
0.00.403.446 I llm_load_print_meta: vocab_only       = 0
0.00.403.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.448 I llm_load_print_meta: n_embd           = 2560
0.00.403.451 I llm_load_print_meta: n_layer          = 32
0.00.403.466 I llm_load_print_meta: n_head           = 32
0.00.403.468 I llm_load_print_meta: n_head_kv        = 32
0.00.403.469 I llm_load_print_meta: n_rot            = 20
0.00.403.469 I llm_load_print_meta: n_swa            = 0
0.00.403.471 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.473 I llm_load_print_meta: n_gqa            = 1
0.00.403.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.480 I llm_load_print_meta: n_ff             = 10240
0.00.403.481 I llm_load_print_meta: n_expert         = 0
0.00.403.482 I llm_load_print_meta: n_expert_used    = 0
0.00.403.482 I llm_load_print_meta: causal attn      = 1
0.00.403.483 I llm_load_print_meta: pooling type     = 0
0.00.403.483 I llm_load_print_meta: rope type        = 2
0.00.403.484 I llm_load_print_meta: rope scaling     = linear
0.00.403.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.486 I llm_load_print_meta: freq_scale_train = 1
0.00.403.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.490 I llm_load_print_meta: model type       = 2.8B
0.00.403.491 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.492 I llm_load_print_meta: model params     = 2.78 B
0.00.403.493 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.497 I llm_load_print_meta: general.name     = 2.8B
0.00.403.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.501 I llm_load_print_meta: max token length = 1024
0.00.505.542 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.552 I llm_load_tensors: offloading output layer to GPU
0.00.505.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.562 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.505.564 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.807.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.639 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.639 I llama_new_context_with_model: n_batch       = 2048
0.00.807.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.640 I llama_new_context_with_model: flash_attn    = 0
0.00.807.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.647 I llama_new_context_with_model: freq_scale    = 1
0.00.810.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.497 I llama_new_context_with_model: graph splits = 2
0.00.822.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.382 I main: llama threadpool init, n_threads = 1
0.00.893.399 I 
0.00.893.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.504 I 
0.00.893.655 I sampler seed: 1234
0.00.893.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.676 I 
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


0.02.564.060 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.02.564.063 I llama_perf_context_print:        load time =     609.88 ms
0.02.564.065 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.564.067 I llama_perf_context_print:        eval time =    1622.99 ms /   255 runs   (    6.36 ms per token,   157.12 tokens per second)
0.02.564.068 I llama_perf_context_print:       total time =    1670.68 ms /   262 tokens

real	0m2.853s
user	0m2.142s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.336 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.095 I llama_model_loader: - type  f32:  258 tensors
0.00.317.096 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.856 I llm_load_vocab: special tokens cache size = 25
0.00.408.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.590 I llm_load_print_meta: arch             = gptneox
0.00.408.591 I llm_load_print_meta: vocab type       = BPE
0.00.408.591 I llm_load_print_meta: n_vocab          = 50304
0.00.408.592 I llm_load_print_meta: n_merges         = 50009
0.00.408.592 I llm_load_print_meta: vocab_only       = 0
0.00.408.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.595 I llm_load_print_meta: n_embd           = 2560
0.00.408.596 I llm_load_print_meta: n_layer          = 32
0.00.408.611 I llm_load_print_meta: n_head           = 32
0.00.408.612 I llm_load_print_meta: n_head_kv        = 32
0.00.408.612 I llm_load_print_meta: n_rot            = 20
0.00.408.613 I llm_load_print_meta: n_swa            = 0
0.00.408.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.617 I llm_load_print_meta: n_gqa            = 1
0.00.408.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.624 I llm_load_print_meta: n_ff             = 10240
0.00.408.625 I llm_load_print_meta: n_expert         = 0
0.00.408.625 I llm_load_print_meta: n_expert_used    = 0
0.00.408.626 I llm_load_print_meta: causal attn      = 1
0.00.408.627 I llm_load_print_meta: pooling type     = 0
0.00.408.628 I llm_load_print_meta: rope type        = 2
0.00.408.628 I llm_load_print_meta: rope scaling     = linear
0.00.408.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.631 I llm_load_print_meta: freq_scale_train = 1
0.00.408.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.635 I llm_load_print_meta: model type       = 2.8B
0.00.408.636 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.637 I llm_load_print_meta: model params     = 2.78 B
0.00.408.638 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.638 I llm_load_print_meta: general.name     = 2.8B
0.00.408.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.646 I llm_load_print_meta: max token length = 1024
0.00.507.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.870 I llm_load_tensors: offloading output layer to GPU
0.00.507.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.880 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.507.882 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.779.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.531 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.532 I llama_new_context_with_model: n_batch       = 512
0.00.779.532 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.533 I llama_new_context_with_model: flash_attn    = 0
0.00.779.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.539 I llama_new_context_with_model: freq_scale    = 1
0.00.782.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.502 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.541 I llama_new_context_with_model: graph splits = 2
0.00.793.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.587 I 
0.00.860.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.719 I perplexity: tokenizing the input ..
0.02.088.822 I perplexity: tokenization took 1228.09 ms
0.02.089.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.615 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.518.994 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.520.701 I llama_perf_context_print:        load time =     575.23 ms
0.04.520.705 I llama_perf_context_print: prompt eval time =    2070.45 ms /  8192 tokens (    0.25 ms per token,  3956.63 tokens per second)
0.04.520.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.707 I llama_perf_context_print:       total time =    3660.11 ms /  8193 tokens

real	0m4.850s
user	0m4.848s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.291.951 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.657 I llama_model_loader: - type  f32:  258 tensors
0.00.324.658 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.965 I llm_load_vocab: special tokens cache size = 25
0.00.415.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.017 I llm_load_print_meta: arch             = gptneox
0.00.415.018 I llm_load_print_meta: vocab type       = BPE
0.00.415.018 I llm_load_print_meta: n_vocab          = 50304
0.00.415.019 I llm_load_print_meta: n_merges         = 50009
0.00.415.019 I llm_load_print_meta: vocab_only       = 0
0.00.415.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.021 I llm_load_print_meta: n_embd           = 2560
0.00.415.024 I llm_load_print_meta: n_layer          = 32
0.00.415.039 I llm_load_print_meta: n_head           = 32
0.00.415.040 I llm_load_print_meta: n_head_kv        = 32
0.00.415.041 I llm_load_print_meta: n_rot            = 20
0.00.415.042 I llm_load_print_meta: n_swa            = 0
0.00.415.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.045 I llm_load_print_meta: n_gqa            = 1
0.00.415.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.054 I llm_load_print_meta: n_ff             = 10240
0.00.415.055 I llm_load_print_meta: n_expert         = 0
0.00.415.055 I llm_load_print_meta: n_expert_used    = 0
0.00.415.056 I llm_load_print_meta: causal attn      = 1
0.00.415.056 I llm_load_print_meta: pooling type     = 0
0.00.415.057 I llm_load_print_meta: rope type        = 2
0.00.415.058 I llm_load_print_meta: rope scaling     = linear
0.00.415.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.061 I llm_load_print_meta: freq_scale_train = 1
0.00.415.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.066 I llm_load_print_meta: model type       = 2.8B
0.00.415.066 I llm_load_print_meta: model ftype      = Q4_1
0.00.415.068 I llm_load_print_meta: model params     = 2.78 B
0.00.415.069 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.415.070 I llm_load_print_meta: general.name     = 2.8B
0.00.415.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.074 I llm_load_print_meta: max token length = 1024
0.00.529.818 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.829 I llm_load_tensors: offloading output layer to GPU
0.00.529.830 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.839 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.529.841 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.900.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.070 I llama_new_context_with_model: n_batch       = 2048
0.00.900.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.071 I llama_new_context_with_model: flash_attn    = 0
0.00.900.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.079 I llama_new_context_with_model: freq_scale    = 1
0.00.902.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.730 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.455 I llama_new_context_with_model: graph splits = 2
0.00.914.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.612 I main: llama threadpool init, n_threads = 1
0.00.981.629 I 
0.00.981.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.744 I 
0.00.981.905 I sampler seed: 1234
0.00.981.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.925 I 
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

0.02.651.648 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.651.651 I llama_perf_context_print:        load time =     689.63 ms
0.02.651.653 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.651.655 I llama_perf_context_print:        eval time =    1623.23 ms /   255 runs   (    6.37 ms per token,   157.09 tokens per second)
0.02.651.657 I llama_perf_context_print:       total time =    1670.04 ms /   262 tokens

real	0m2.939s
user	0m2.164s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.971 I llama_model_loader: - type  f32:  258 tensors
0.00.324.972 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.238 I llm_load_vocab: special tokens cache size = 25
0.00.417.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.113 I llm_load_print_meta: arch             = gptneox
0.00.417.114 I llm_load_print_meta: vocab type       = BPE
0.00.417.116 I llm_load_print_meta: n_vocab          = 50304
0.00.417.117 I llm_load_print_meta: n_merges         = 50009
0.00.417.117 I llm_load_print_meta: vocab_only       = 0
0.00.417.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.118 I llm_load_print_meta: n_embd           = 2560
0.00.417.118 I llm_load_print_meta: n_layer          = 32
0.00.417.133 I llm_load_print_meta: n_head           = 32
0.00.417.135 I llm_load_print_meta: n_head_kv        = 32
0.00.417.135 I llm_load_print_meta: n_rot            = 20
0.00.417.136 I llm_load_print_meta: n_swa            = 0
0.00.417.136 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.139 I llm_load_print_meta: n_gqa            = 1
0.00.417.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.147 I llm_load_print_meta: n_ff             = 10240
0.00.417.147 I llm_load_print_meta: n_expert         = 0
0.00.417.148 I llm_load_print_meta: n_expert_used    = 0
0.00.417.148 I llm_load_print_meta: causal attn      = 1
0.00.417.149 I llm_load_print_meta: pooling type     = 0
0.00.417.150 I llm_load_print_meta: rope type        = 2
0.00.417.153 I llm_load_print_meta: rope scaling     = linear
0.00.417.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.156 I llm_load_print_meta: freq_scale_train = 1
0.00.417.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.157 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.160 I llm_load_print_meta: model type       = 2.8B
0.00.417.161 I llm_load_print_meta: model ftype      = Q4_1
0.00.417.162 I llm_load_print_meta: model params     = 2.78 B
0.00.417.163 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.417.163 I llm_load_print_meta: general.name     = 2.8B
0.00.417.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.165 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.168 I llm_load_print_meta: max token length = 1024
0.00.538.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.210 I llm_load_tensors: offloading output layer to GPU
0.00.538.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.220 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.538.222 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.830.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.586 I llama_new_context_with_model: n_batch       = 512
0.00.830.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.587 I llama_new_context_with_model: flash_attn    = 0
0.00.830.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.593 I llama_new_context_with_model: freq_scale    = 1
0.00.833.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.221 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.170 I llama_new_context_with_model: graph splits = 2
0.00.845.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.208 I 
0.00.912.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.336 I perplexity: tokenizing the input ..
0.02.163.439 I perplexity: tokenization took 1251.09 ms
0.02.163.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.264 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.616.332 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.618.128 I llama_perf_context_print:        load time =     628.03 ms
0.04.618.132 I llama_perf_context_print: prompt eval time =    2077.66 ms /  8192 tokens (    0.25 ms per token,  3942.89 tokens per second)
0.04.618.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.136 I llama_perf_context_print:       total time =    3705.92 ms /  8193 tokens

real	0m4.936s
user	0m4.990s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.288.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.711 I llama_model_loader: - type  f32:  258 tensors
0.00.321.712 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.536 I llm_load_vocab: special tokens cache size = 25
0.00.410.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.788 I llm_load_print_meta: arch             = gptneox
0.00.410.790 I llm_load_print_meta: vocab type       = BPE
0.00.410.791 I llm_load_print_meta: n_vocab          = 50304
0.00.410.792 I llm_load_print_meta: n_merges         = 50009
0.00.410.792 I llm_load_print_meta: vocab_only       = 0
0.00.410.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.793 I llm_load_print_meta: n_embd           = 2560
0.00.410.794 I llm_load_print_meta: n_layer          = 32
0.00.410.807 I llm_load_print_meta: n_head           = 32
0.00.410.809 I llm_load_print_meta: n_head_kv        = 32
0.00.410.809 I llm_load_print_meta: n_rot            = 20
0.00.410.810 I llm_load_print_meta: n_swa            = 0
0.00.410.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.814 I llm_load_print_meta: n_gqa            = 1
0.00.410.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.826 I llm_load_print_meta: n_ff             = 10240
0.00.410.826 I llm_load_print_meta: n_expert         = 0
0.00.410.826 I llm_load_print_meta: n_expert_used    = 0
0.00.410.828 I llm_load_print_meta: causal attn      = 1
0.00.410.829 I llm_load_print_meta: pooling type     = 0
0.00.410.829 I llm_load_print_meta: rope type        = 2
0.00.410.830 I llm_load_print_meta: rope scaling     = linear
0.00.410.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.833 I llm_load_print_meta: freq_scale_train = 1
0.00.410.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.839 I llm_load_print_meta: model type       = 2.8B
0.00.410.840 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.841 I llm_load_print_meta: model params     = 2.78 B
0.00.410.842 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.843 I llm_load_print_meta: general.name     = 2.8B
0.00.410.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.848 I llm_load_print_meta: max token length = 1024
0.00.540.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.283 I llm_load_tensors: offloading output layer to GPU
0.00.540.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.292 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.540.294 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.901.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.405 I llama_new_context_with_model: n_batch       = 2048
0.00.901.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.406 I llama_new_context_with_model: flash_attn    = 0
0.00.901.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.413 I llama_new_context_with_model: freq_scale    = 1
0.00.904.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.849 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.858 I llama_new_context_with_model: graph splits = 2
0.00.915.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.047 I main: llama threadpool init, n_threads = 1
0.00.988.065 I 
0.00.988.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.174 I 
0.00.988.337 I sampler seed: 1234
0.00.988.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.356 I 
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

0.02.758.610 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.758.613 I llama_perf_context_print:        load time =     699.88 ms
0.02.758.614 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.69 tokens per second)
0.02.758.616 I llama_perf_context_print:        eval time =    1721.39 ms /   255 runs   (    6.75 ms per token,   148.14 tokens per second)
0.02.758.617 I llama_perf_context_print:       total time =    1770.57 ms /   262 tokens

real	0m3.045s
user	0m2.268s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.853 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.405 I llama_model_loader: - type  f32:  258 tensors
0.00.326.406 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.581 I llm_load_vocab: special tokens cache size = 25
0.00.414.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.420 I llm_load_print_meta: arch             = gptneox
0.00.414.420 I llm_load_print_meta: vocab type       = BPE
0.00.414.421 I llm_load_print_meta: n_vocab          = 50304
0.00.414.421 I llm_load_print_meta: n_merges         = 50009
0.00.414.422 I llm_load_print_meta: vocab_only       = 0
0.00.414.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.424 I llm_load_print_meta: n_embd           = 2560
0.00.414.436 I llm_load_print_meta: n_layer          = 32
0.00.414.452 I llm_load_print_meta: n_head           = 32
0.00.414.453 I llm_load_print_meta: n_head_kv        = 32
0.00.414.454 I llm_load_print_meta: n_rot            = 20
0.00.414.455 I llm_load_print_meta: n_swa            = 0
0.00.414.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.457 I llm_load_print_meta: n_gqa            = 1
0.00.414.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.471 I llm_load_print_meta: n_ff             = 10240
0.00.414.472 I llm_load_print_meta: n_expert         = 0
0.00.414.472 I llm_load_print_meta: n_expert_used    = 0
0.00.414.474 I llm_load_print_meta: causal attn      = 1
0.00.414.475 I llm_load_print_meta: pooling type     = 0
0.00.414.475 I llm_load_print_meta: rope type        = 2
0.00.414.476 I llm_load_print_meta: rope scaling     = linear
0.00.414.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.478 I llm_load_print_meta: freq_scale_train = 1
0.00.414.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.482 I llm_load_print_meta: model type       = 2.8B
0.00.414.483 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.484 I llm_load_print_meta: model params     = 2.78 B
0.00.414.487 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.488 I llm_load_print_meta: general.name     = 2.8B
0.00.414.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.492 I llm_load_print_meta: max token length = 1024
0.00.553.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.526 I llm_load_tensors: offloading output layer to GPU
0.00.553.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.536 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.553.538 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.920.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.715 I llama_new_context_with_model: n_batch       = 512
0.00.920.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.717 I llama_new_context_with_model: flash_attn    = 0
0.00.920.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.724 I llama_new_context_with_model: freq_scale    = 1
0.00.923.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.741 I llama_new_context_with_model: graph splits = 2
0.00.936.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.579 I 
0.01.008.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.714 I perplexity: tokenizing the input ..
0.02.314.779 I perplexity: tokenization took 1306.06 ms
0.02.315.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.951 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.563.355 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.565.088 I llama_perf_context_print:        load time =     715.23 ms
0.04.565.092 I llama_perf_context_print: prompt eval time =    1887.50 ms /  8192 tokens (    0.23 ms per token,  4340.13 tokens per second)
0.04.565.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.094 I llama_perf_context_print:       total time =    3556.51 ms /  8193 tokens

real	0m4.877s
user	0m4.858s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.283.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.156 I llama_model_loader: - type  f32:  258 tensors
0.00.316.157 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.423 I llm_load_vocab: special tokens cache size = 25
0.00.411.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.148 I llm_load_print_meta: arch             = gptneox
0.00.411.149 I llm_load_print_meta: vocab type       = BPE
0.00.411.150 I llm_load_print_meta: n_vocab          = 50304
0.00.411.150 I llm_load_print_meta: n_merges         = 50009
0.00.411.151 I llm_load_print_meta: vocab_only       = 0
0.00.411.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.152 I llm_load_print_meta: n_embd           = 2560
0.00.411.153 I llm_load_print_meta: n_layer          = 32
0.00.411.169 I llm_load_print_meta: n_head           = 32
0.00.411.170 I llm_load_print_meta: n_head_kv        = 32
0.00.411.170 I llm_load_print_meta: n_rot            = 20
0.00.411.171 I llm_load_print_meta: n_swa            = 0
0.00.411.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.173 I llm_load_print_meta: n_gqa            = 1
0.00.411.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.186 I llm_load_print_meta: n_ff             = 10240
0.00.411.186 I llm_load_print_meta: n_expert         = 0
0.00.411.187 I llm_load_print_meta: n_expert_used    = 0
0.00.411.188 I llm_load_print_meta: causal attn      = 1
0.00.411.189 I llm_load_print_meta: pooling type     = 0
0.00.411.190 I llm_load_print_meta: rope type        = 2
0.00.411.190 I llm_load_print_meta: rope scaling     = linear
0.00.411.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.193 I llm_load_print_meta: freq_scale_train = 1
0.00.411.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.198 I llm_load_print_meta: model type       = 2.8B
0.00.411.199 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.200 I llm_load_print_meta: model params     = 2.78 B
0.00.411.201 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.202 I llm_load_print_meta: general.name     = 2.8B
0.00.411.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.207 I llm_load_print_meta: max token length = 1024
0.00.542.479 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.492 I llm_load_tensors: offloading output layer to GPU
0.00.542.493 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.502 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.542.504 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.934.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.904 I llama_new_context_with_model: n_batch       = 2048
0.00.934.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.906 I llama_new_context_with_model: flash_attn    = 0
0.00.934.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.912 I llama_new_context_with_model: freq_scale    = 1
0.00.937.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.839 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.465 I llama_new_context_with_model: graph splits = 2
0.00.949.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.569 I main: llama threadpool init, n_threads = 1
0.01.015.588 I 
0.01.015.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.695 I 
0.01.015.844 I sampler seed: 1234
0.01.015.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.881 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.792.202 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.02.792.205 I llama_perf_context_print:        load time =     732.46 ms
0.02.792.207 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.792.209 I llama_perf_context_print:        eval time =    1730.49 ms /   255 runs   (    6.79 ms per token,   147.36 tokens per second)
0.02.792.210 I llama_perf_context_print:       total time =    1776.64 ms /   262 tokens

real	0m3.079s
user	0m2.330s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.580 I llama_model_loader: - type  f32:  258 tensors
0.00.321.581 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.679 I llm_load_vocab: special tokens cache size = 25
0.00.409.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.735 I llm_load_print_meta: arch             = gptneox
0.00.409.736 I llm_load_print_meta: vocab type       = BPE
0.00.409.737 I llm_load_print_meta: n_vocab          = 50304
0.00.409.737 I llm_load_print_meta: n_merges         = 50009
0.00.409.738 I llm_load_print_meta: vocab_only       = 0
0.00.409.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.739 I llm_load_print_meta: n_embd           = 2560
0.00.409.739 I llm_load_print_meta: n_layer          = 32
0.00.409.754 I llm_load_print_meta: n_head           = 32
0.00.409.755 I llm_load_print_meta: n_head_kv        = 32
0.00.409.756 I llm_load_print_meta: n_rot            = 20
0.00.409.756 I llm_load_print_meta: n_swa            = 0
0.00.409.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.760 I llm_load_print_meta: n_gqa            = 1
0.00.409.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.768 I llm_load_print_meta: n_ff             = 10240
0.00.409.769 I llm_load_print_meta: n_expert         = 0
0.00.409.771 I llm_load_print_meta: n_expert_used    = 0
0.00.409.771 I llm_load_print_meta: causal attn      = 1
0.00.409.772 I llm_load_print_meta: pooling type     = 0
0.00.409.772 I llm_load_print_meta: rope type        = 2
0.00.409.773 I llm_load_print_meta: rope scaling     = linear
0.00.409.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.776 I llm_load_print_meta: freq_scale_train = 1
0.00.409.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.782 I llm_load_print_meta: model type       = 2.8B
0.00.409.783 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.785 I llm_load_print_meta: model params     = 2.78 B
0.00.409.785 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.786 I llm_load_print_meta: general.name     = 2.8B
0.00.409.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.790 I llm_load_print_meta: max token length = 1024
0.00.542.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.337 I llm_load_tensors: offloading output layer to GPU
0.00.542.338 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.346 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.542.348 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.885.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.344 I llama_new_context_with_model: n_batch       = 512
0.00.885.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.345 I llama_new_context_with_model: flash_attn    = 0
0.00.885.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.351 I llama_new_context_with_model: freq_scale    = 1
0.00.887.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.615 I llama_new_context_with_model: graph splits = 2
0.00.899.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.916 I 
0.00.965.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.059 I perplexity: tokenizing the input ..
0.02.229.180 I perplexity: tokenization took 1264.12 ms
0.02.229.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.764 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.472.554 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.474.428 I llama_perf_context_print:        load time =     675.31 ms
0.04.474.432 I llama_perf_context_print: prompt eval time =    1885.61 ms /  8192 tokens (    0.23 ms per token,  4344.48 tokens per second)
0.04.474.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.435 I llama_perf_context_print:       total time =    3509.51 ms /  8193 tokens

real	0m4.788s
user	0m4.743s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.284.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.017 I llama_model_loader: - type  f32:  258 tensors
0.00.316.019 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.019 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.345 I llm_load_vocab: special tokens cache size = 25
0.00.404.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.370 I llm_load_print_meta: arch             = gptneox
0.00.404.372 I llm_load_print_meta: vocab type       = BPE
0.00.404.374 I llm_load_print_meta: n_vocab          = 50304
0.00.404.374 I llm_load_print_meta: n_merges         = 50009
0.00.404.375 I llm_load_print_meta: vocab_only       = 0
0.00.404.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.376 I llm_load_print_meta: n_embd           = 2560
0.00.404.376 I llm_load_print_meta: n_layer          = 32
0.00.404.391 I llm_load_print_meta: n_head           = 32
0.00.404.393 I llm_load_print_meta: n_head_kv        = 32
0.00.404.393 I llm_load_print_meta: n_rot            = 20
0.00.404.394 I llm_load_print_meta: n_swa            = 0
0.00.404.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.396 I llm_load_print_meta: n_gqa            = 1
0.00.404.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.408 I llm_load_print_meta: n_ff             = 10240
0.00.404.408 I llm_load_print_meta: n_expert         = 0
0.00.404.409 I llm_load_print_meta: n_expert_used    = 0
0.00.404.409 I llm_load_print_meta: causal attn      = 1
0.00.404.410 I llm_load_print_meta: pooling type     = 0
0.00.404.410 I llm_load_print_meta: rope type        = 2
0.00.404.412 I llm_load_print_meta: rope scaling     = linear
0.00.404.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.414 I llm_load_print_meta: freq_scale_train = 1
0.00.404.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.418 I llm_load_print_meta: model type       = 2.8B
0.00.404.419 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.421 I llm_load_print_meta: model params     = 2.78 B
0.00.404.424 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.425 I llm_load_print_meta: general.name     = 2.8B
0.00.404.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.429 I llm_load_print_meta: max token length = 1024
0.00.477.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.168 I llm_load_tensors: offloading output layer to GPU
0.00.477.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.178 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.477.180 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.688.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.688.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.688.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.688.380 I llama_new_context_with_model: n_batch       = 2048
0.00.688.380 I llama_new_context_with_model: n_ubatch      = 512
0.00.688.381 I llama_new_context_with_model: flash_attn    = 0
0.00.688.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.688.387 I llama_new_context_with_model: freq_scale    = 1
0.00.691.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.834 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.703.846 I llama_new_context_with_model: graph splits = 2
0.00.703.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.250 I main: llama threadpool init, n_threads = 1
0.00.773.267 I 
0.00.773.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.773.373 I 
0.00.773.529 I sampler seed: 1234
0.00.773.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.563 I 
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

0.02.622.211 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.622.213 I llama_perf_context_print:        load time =     488.98 ms
0.02.622.215 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.62 tokens per second)
0.02.622.217 I llama_perf_context_print:        eval time =    1797.41 ms /   255 runs   (    7.05 ms per token,   141.87 tokens per second)
0.02.622.218 I llama_perf_context_print:       total time =    1848.97 ms /   262 tokens

real	0m2.909s
user	0m2.241s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.075 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.617 I llama_model_loader: - type  f32:  258 tensors
0.00.312.618 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.619 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.116 I llm_load_vocab: special tokens cache size = 25
0.00.400.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.108 I llm_load_print_meta: arch             = gptneox
0.00.400.109 I llm_load_print_meta: vocab type       = BPE
0.00.400.112 I llm_load_print_meta: n_vocab          = 50304
0.00.400.113 I llm_load_print_meta: n_merges         = 50009
0.00.400.113 I llm_load_print_meta: vocab_only       = 0
0.00.400.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.114 I llm_load_print_meta: n_embd           = 2560
0.00.400.114 I llm_load_print_meta: n_layer          = 32
0.00.400.127 I llm_load_print_meta: n_head           = 32
0.00.400.129 I llm_load_print_meta: n_head_kv        = 32
0.00.400.129 I llm_load_print_meta: n_rot            = 20
0.00.400.131 I llm_load_print_meta: n_swa            = 0
0.00.400.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.133 I llm_load_print_meta: n_gqa            = 1
0.00.400.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.141 I llm_load_print_meta: n_ff             = 10240
0.00.400.142 I llm_load_print_meta: n_expert         = 0
0.00.400.142 I llm_load_print_meta: n_expert_used    = 0
0.00.400.143 I llm_load_print_meta: causal attn      = 1
0.00.400.144 I llm_load_print_meta: pooling type     = 0
0.00.400.145 I llm_load_print_meta: rope type        = 2
0.00.400.146 I llm_load_print_meta: rope scaling     = linear
0.00.400.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.148 I llm_load_print_meta: freq_scale_train = 1
0.00.400.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.153 I llm_load_print_meta: model type       = 2.8B
0.00.400.154 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.155 I llm_load_print_meta: model params     = 2.78 B
0.00.400.159 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.159 I llm_load_print_meta: general.name     = 2.8B
0.00.400.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.164 I llm_load_print_meta: max token length = 1024
0.00.468.526 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.538 I llm_load_tensors: offloading output layer to GPU
0.00.468.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.548 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.468.550 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.658.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.658.320 I llama_new_context_with_model: n_ctx         = 2048
0.00.658.321 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.658.321 I llama_new_context_with_model: n_batch       = 512
0.00.658.322 I llama_new_context_with_model: n_ubatch      = 512
0.00.658.323 I llama_new_context_with_model: flash_attn    = 0
0.00.658.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.658.331 I llama_new_context_with_model: freq_scale    = 1
0.00.660.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.749 I llama_new_context_with_model: graph splits = 2
0.00.672.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.946 I 
0.00.740.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.740.077 I perplexity: tokenizing the input ..
0.01.986.345 I perplexity: tokenization took 1246.26 ms
0.01.987.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.617.343 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.350.601 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.352.326 I llama_perf_context_print:        load time =     458.85 ms
0.04.352.329 I llama_perf_context_print: prompt eval time =    2006.52 ms /  8192 tokens (    0.24 ms per token,  4082.69 tokens per second)
0.04.352.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.332 I llama_perf_context_print:       total time =    3612.38 ms /  8193 tokens

real	0m4.669s
user	0m4.698s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.287.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.620 I llama_model_loader: - type  f32:  258 tensors
0.00.318.621 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.622 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.622 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.401 I llm_load_vocab: special tokens cache size = 25
0.00.406.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.326 I llm_load_print_meta: arch             = gptneox
0.00.406.327 I llm_load_print_meta: vocab type       = BPE
0.00.406.329 I llm_load_print_meta: n_vocab          = 50304
0.00.406.334 I llm_load_print_meta: n_merges         = 50009
0.00.406.335 I llm_load_print_meta: vocab_only       = 0
0.00.406.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.338 I llm_load_print_meta: n_embd           = 2560
0.00.406.339 I llm_load_print_meta: n_layer          = 32
0.00.406.355 I llm_load_print_meta: n_head           = 32
0.00.406.357 I llm_load_print_meta: n_head_kv        = 32
0.00.406.367 I llm_load_print_meta: n_rot            = 20
0.00.406.368 I llm_load_print_meta: n_swa            = 0
0.00.406.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.371 I llm_load_print_meta: n_gqa            = 1
0.00.406.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.381 I llm_load_print_meta: n_ff             = 10240
0.00.406.382 I llm_load_print_meta: n_expert         = 0
0.00.406.382 I llm_load_print_meta: n_expert_used    = 0
0.00.406.383 I llm_load_print_meta: causal attn      = 1
0.00.406.383 I llm_load_print_meta: pooling type     = 0
0.00.406.384 I llm_load_print_meta: rope type        = 2
0.00.406.384 I llm_load_print_meta: rope scaling     = linear
0.00.406.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.387 I llm_load_print_meta: freq_scale_train = 1
0.00.406.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.391 I llm_load_print_meta: model type       = 2.8B
0.00.406.392 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.397 I llm_load_print_meta: model params     = 2.78 B
0.00.406.398 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.398 I llm_load_print_meta: general.name     = 2.8B
0.00.406.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.402 I llm_load_print_meta: max token length = 1024
0.00.501.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.290 I llm_load_tensors: offloading output layer to GPU
0.00.501.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.299 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.501.301 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.783.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.139 I llama_new_context_with_model: n_batch       = 2048
0.00.783.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.140 I llama_new_context_with_model: flash_attn    = 0
0.00.783.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.147 I llama_new_context_with_model: freq_scale    = 1
0.00.785.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.816 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.685 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.694 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.694 I llama_new_context_with_model: graph splits = 2
0.00.797.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.298 I main: llama threadpool init, n_threads = 1
0.00.865.315 I 
0.00.865.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.865.418 I 
0.00.865.563 I sampler seed: 1234
0.00.865.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.598 I 
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

0.02.719.754 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.719.757 I llama_perf_context_print:        load time =     578.25 ms
0.02.719.759 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.719.761 I llama_perf_context_print:        eval time =    1803.07 ms /   255 runs   (    7.07 ms per token,   141.43 tokens per second)
0.02.719.762 I llama_perf_context_print:       total time =    1854.46 ms /   262 tokens

real	0m3.017s
user	0m2.290s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.793 I llama_model_loader: - type  f32:  258 tensors
0.00.319.794 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.794 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.795 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.688 I llm_load_vocab: special tokens cache size = 25
0.00.406.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.793 I llm_load_print_meta: arch             = gptneox
0.00.406.794 I llm_load_print_meta: vocab type       = BPE
0.00.406.795 I llm_load_print_meta: n_vocab          = 50304
0.00.406.795 I llm_load_print_meta: n_merges         = 50009
0.00.406.796 I llm_load_print_meta: vocab_only       = 0
0.00.406.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.797 I llm_load_print_meta: n_embd           = 2560
0.00.406.797 I llm_load_print_meta: n_layer          = 32
0.00.406.809 I llm_load_print_meta: n_head           = 32
0.00.406.810 I llm_load_print_meta: n_head_kv        = 32
0.00.406.811 I llm_load_print_meta: n_rot            = 20
0.00.406.811 I llm_load_print_meta: n_swa            = 0
0.00.406.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.813 I llm_load_print_meta: n_gqa            = 1
0.00.406.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.822 I llm_load_print_meta: n_ff             = 10240
0.00.406.823 I llm_load_print_meta: n_expert         = 0
0.00.406.824 I llm_load_print_meta: n_expert_used    = 0
0.00.406.825 I llm_load_print_meta: causal attn      = 1
0.00.406.825 I llm_load_print_meta: pooling type     = 0
0.00.406.826 I llm_load_print_meta: rope type        = 2
0.00.406.826 I llm_load_print_meta: rope scaling     = linear
0.00.406.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.829 I llm_load_print_meta: freq_scale_train = 1
0.00.406.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.834 I llm_load_print_meta: model type       = 2.8B
0.00.406.836 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.837 I llm_load_print_meta: model params     = 2.78 B
0.00.406.837 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.838 I llm_load_print_meta: general.name     = 2.8B
0.00.406.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.842 I llm_load_print_meta: max token length = 1024
0.00.498.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.007 I llm_load_tensors: offloading output layer to GPU
0.00.499.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.017 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.018 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.754.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.754.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.754.275 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.754.275 I llama_new_context_with_model: n_batch       = 512
0.00.754.276 I llama_new_context_with_model: n_ubatch      = 512
0.00.754.277 I llama_new_context_with_model: flash_attn    = 0
0.00.754.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.754.283 I llama_new_context_with_model: freq_scale    = 1
0.00.756.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.247 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.793 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.805 I llama_new_context_with_model: graph splits = 2
0.00.768.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.026 I 
0.00.838.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.838.155 I perplexity: tokenizing the input ..
0.02.081.731 I perplexity: tokenization took 1243.57 ms
0.02.082.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.264 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.504.623 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.506.304 I llama_perf_context_print:        load time =     550.00 ms
0.04.506.307 I llama_perf_context_print: prompt eval time =    2060.09 ms /  8192 tokens (    0.25 ms per token,  3976.53 tokens per second)
0.04.506.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.311 I llama_perf_context_print:       total time =    3668.28 ms /  8193 tokens

real	0m4.806s
user	0m4.864s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.280.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.978 I llama_model_loader: - type  f32:  258 tensors
0.00.317.979 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.980 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.981 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.540 I llm_load_vocab: special tokens cache size = 25
0.00.407.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.235 I llm_load_print_meta: arch             = gptneox
0.00.407.236 I llm_load_print_meta: vocab type       = BPE
0.00.407.239 I llm_load_print_meta: n_vocab          = 50304
0.00.407.240 I llm_load_print_meta: n_merges         = 50009
0.00.407.241 I llm_load_print_meta: vocab_only       = 0
0.00.407.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.242 I llm_load_print_meta: n_embd           = 2560
0.00.407.242 I llm_load_print_meta: n_layer          = 32
0.00.407.258 I llm_load_print_meta: n_head           = 32
0.00.407.260 I llm_load_print_meta: n_head_kv        = 32
0.00.407.261 I llm_load_print_meta: n_rot            = 20
0.00.407.262 I llm_load_print_meta: n_swa            = 0
0.00.407.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.265 I llm_load_print_meta: n_gqa            = 1
0.00.407.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.274 I llm_load_print_meta: n_ff             = 10240
0.00.407.274 I llm_load_print_meta: n_expert         = 0
0.00.407.274 I llm_load_print_meta: n_expert_used    = 0
0.00.407.275 I llm_load_print_meta: causal attn      = 1
0.00.407.275 I llm_load_print_meta: pooling type     = 0
0.00.407.276 I llm_load_print_meta: rope type        = 2
0.00.407.277 I llm_load_print_meta: rope scaling     = linear
0.00.407.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.280 I llm_load_print_meta: freq_scale_train = 1
0.00.407.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.284 I llm_load_print_meta: model type       = 2.8B
0.00.407.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.287 I llm_load_print_meta: model params     = 2.78 B
0.00.407.288 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.288 I llm_load_print_meta: general.name     = 2.8B
0.00.407.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.295 I llm_load_print_meta: max token length = 1024
0.00.530.277 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.289 I llm_load_tensors: offloading output layer to GPU
0.00.530.290 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.299 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.530.300 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.868.120 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.127 I llama_new_context_with_model: n_batch       = 2048
0.00.868.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.128 I llama_new_context_with_model: flash_attn    = 0
0.00.868.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.135 I llama_new_context_with_model: freq_scale    = 1
0.00.870.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.788 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.566 I llama_new_context_with_model: graph splits = 2
0.00.882.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.352 I main: llama threadpool init, n_threads = 1
0.00.949.370 I 
0.00.949.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.488 I 
0.00.949.636 I sampler seed: 1234
0.00.949.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.658 I 
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

0.02.726.286 I llama_perf_sampler_print:    sampling time =      13.41 ms /   263 runs   (    0.05 ms per token, 19615.16 tokens per second)
0.02.726.296 I llama_perf_context_print:        load time =     668.39 ms
0.02.726.298 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.89 tokens per second)
0.02.726.300 I llama_perf_context_print:        eval time =    1719.44 ms /   255 runs   (    6.74 ms per token,   148.30 tokens per second)
0.02.726.301 I llama_perf_context_print:       total time =    1776.95 ms /   262 tokens

real	0m3.013s
user	0m2.257s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.914 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.254 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.491 I llama_model_loader: - type  f32:  258 tensors
0.00.327.492 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.492 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.493 I llama_model_loader: - type q6_K:   17 tensors
0.00.395.851 I llm_load_vocab: special tokens cache size = 25
0.00.418.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.058 I llm_load_print_meta: arch             = gptneox
0.00.418.059 I llm_load_print_meta: vocab type       = BPE
0.00.418.059 I llm_load_print_meta: n_vocab          = 50304
0.00.418.060 I llm_load_print_meta: n_merges         = 50009
0.00.418.060 I llm_load_print_meta: vocab_only       = 0
0.00.418.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.062 I llm_load_print_meta: n_embd           = 2560
0.00.418.083 I llm_load_print_meta: n_layer          = 32
0.00.418.103 I llm_load_print_meta: n_head           = 32
0.00.418.104 I llm_load_print_meta: n_head_kv        = 32
0.00.418.105 I llm_load_print_meta: n_rot            = 20
0.00.418.108 I llm_load_print_meta: n_swa            = 0
0.00.418.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.111 I llm_load_print_meta: n_gqa            = 1
0.00.418.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.119 I llm_load_print_meta: n_ff             = 10240
0.00.418.120 I llm_load_print_meta: n_expert         = 0
0.00.418.120 I llm_load_print_meta: n_expert_used    = 0
0.00.418.121 I llm_load_print_meta: causal attn      = 1
0.00.418.121 I llm_load_print_meta: pooling type     = 0
0.00.418.122 I llm_load_print_meta: rope type        = 2
0.00.418.125 I llm_load_print_meta: rope scaling     = linear
0.00.418.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.127 I llm_load_print_meta: freq_scale_train = 1
0.00.418.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.132 I llm_load_print_meta: model type       = 2.8B
0.00.418.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.418.135 I llm_load_print_meta: model params     = 2.78 B
0.00.418.136 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.418.136 I llm_load_print_meta: general.name     = 2.8B
0.00.418.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.140 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.143 I llm_load_print_meta: max token length = 1024
0.00.529.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.244 I llm_load_tensors: offloading output layer to GPU
0.00.529.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.254 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.529.256 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.828.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.062 I llama_new_context_with_model: n_batch       = 512
0.00.828.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.063 I llama_new_context_with_model: flash_attn    = 0
0.00.828.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.070 I llama_new_context_with_model: freq_scale    = 1
0.00.830.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.099 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.100 I llama_new_context_with_model: graph splits = 2
0.00.843.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.773 I 
0.00.911.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.901 I perplexity: tokenizing the input ..
0.02.183.824 I perplexity: tokenization took 1271.91 ms
0.02.184.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.007 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.586.804 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.588.343 I llama_perf_context_print:        load time =     618.49 ms
0.04.588.345 I llama_perf_context_print: prompt eval time =    2040.24 ms /  8192 tokens (    0.25 ms per token,  4015.21 tokens per second)
0.04.588.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.348 I llama_perf_context_print:       total time =    3676.57 ms /  8193 tokens

real	0m4.894s
user	0m4.882s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.292.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.239 I llama_model_loader: - type  f32:  258 tensors
0.00.325.241 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.038 I llm_load_vocab: special tokens cache size = 25
0.00.410.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.892 I llm_load_print_meta: arch             = gptneox
0.00.410.893 I llm_load_print_meta: vocab type       = BPE
0.00.410.894 I llm_load_print_meta: n_vocab          = 50304
0.00.410.894 I llm_load_print_meta: n_merges         = 50009
0.00.410.895 I llm_load_print_meta: vocab_only       = 0
0.00.410.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.896 I llm_load_print_meta: n_embd           = 2560
0.00.410.896 I llm_load_print_meta: n_layer          = 32
0.00.410.908 I llm_load_print_meta: n_head           = 32
0.00.410.910 I llm_load_print_meta: n_head_kv        = 32
0.00.410.910 I llm_load_print_meta: n_rot            = 20
0.00.410.911 I llm_load_print_meta: n_swa            = 0
0.00.410.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.913 I llm_load_print_meta: n_gqa            = 1
0.00.410.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.915 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.921 I llm_load_print_meta: n_ff             = 10240
0.00.410.922 I llm_load_print_meta: n_expert         = 0
0.00.410.922 I llm_load_print_meta: n_expert_used    = 0
0.00.410.923 I llm_load_print_meta: causal attn      = 1
0.00.410.923 I llm_load_print_meta: pooling type     = 0
0.00.410.924 I llm_load_print_meta: rope type        = 2
0.00.410.924 I llm_load_print_meta: rope scaling     = linear
0.00.410.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.927 I llm_load_print_meta: freq_scale_train = 1
0.00.410.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.934 I llm_load_print_meta: model type       = 2.8B
0.00.410.935 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.937 I llm_load_print_meta: model params     = 2.78 B
0.00.410.937 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.938 I llm_load_print_meta: general.name     = 2.8B
0.00.410.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.947 I llm_load_print_meta: max token length = 1024
0.00.542.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.985 I llm_load_tensors: offloading output layer to GPU
0.00.542.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.994 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.542.996 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.922.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.429 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.430 I llama_new_context_with_model: n_batch       = 2048
0.00.922.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.431 I llama_new_context_with_model: flash_attn    = 0
0.00.922.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.438 I llama_new_context_with_model: freq_scale    = 1
0.00.925.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.143 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.966 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.967 I llama_new_context_with_model: graph splits = 2
0.00.936.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.462 I main: llama threadpool init, n_threads = 1
0.01.006.481 I 
0.01.006.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.642 I 
0.01.006.806 I sampler seed: 1234
0.01.006.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.831 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.855.848 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.855.851 I llama_perf_context_print:        load time =     713.58 ms
0.02.855.853 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.73 tokens per second)
0.02.855.855 I llama_perf_context_print:        eval time =    1799.82 ms /   255 runs   (    7.06 ms per token,   141.68 tokens per second)
0.02.855.856 I llama_perf_context_print:       total time =    1849.39 ms /   262 tokens

real	0m3.165s
user	0m2.387s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.248 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.704 I llama_model_loader: - type  f32:  258 tensors
0.00.333.704 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.705 I llama_model_loader: - type q6_K:   49 tensors
0.00.403.921 I llm_load_vocab: special tokens cache size = 25
0.00.427.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.347 I llm_load_print_meta: arch             = gptneox
0.00.427.348 I llm_load_print_meta: vocab type       = BPE
0.00.427.348 I llm_load_print_meta: n_vocab          = 50304
0.00.427.349 I llm_load_print_meta: n_merges         = 50009
0.00.427.349 I llm_load_print_meta: vocab_only       = 0
0.00.427.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.350 I llm_load_print_meta: n_embd           = 2560
0.00.427.351 I llm_load_print_meta: n_layer          = 32
0.00.427.365 I llm_load_print_meta: n_head           = 32
0.00.427.366 I llm_load_print_meta: n_head_kv        = 32
0.00.427.367 I llm_load_print_meta: n_rot            = 20
0.00.427.368 I llm_load_print_meta: n_swa            = 0
0.00.427.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.371 I llm_load_print_meta: n_gqa            = 1
0.00.427.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.380 I llm_load_print_meta: n_ff             = 10240
0.00.427.380 I llm_load_print_meta: n_expert         = 0
0.00.427.381 I llm_load_print_meta: n_expert_used    = 0
0.00.427.381 I llm_load_print_meta: causal attn      = 1
0.00.427.382 I llm_load_print_meta: pooling type     = 0
0.00.427.385 I llm_load_print_meta: rope type        = 2
0.00.427.386 I llm_load_print_meta: rope scaling     = linear
0.00.427.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.388 I llm_load_print_meta: freq_scale_train = 1
0.00.427.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.394 I llm_load_print_meta: model type       = 2.8B
0.00.427.395 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.427.396 I llm_load_print_meta: model params     = 2.78 B
0.00.427.397 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.427.397 I llm_load_print_meta: general.name     = 2.8B
0.00.427.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.402 I llm_load_print_meta: max token length = 1024
0.00.566.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.766 I llm_load_tensors: offloading output layer to GPU
0.00.566.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.775 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.566.777 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.941.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.941.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.941.819 I llama_new_context_with_model: n_batch       = 512
0.00.941.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.941.821 I llama_new_context_with_model: flash_attn    = 0
0.00.941.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.827 I llama_new_context_with_model: freq_scale    = 1
0.00.944.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.512 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.145 I llama_new_context_with_model: graph splits = 2
0.00.966.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.323 I 
0.01.034.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.458 I perplexity: tokenizing the input ..
0.02.280.453 I perplexity: tokenization took 1246 ms
0.02.280.792 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.182 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.629.002 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.630.753 I llama_perf_context_print:        load time =     741.05 ms
0.04.630.756 I llama_perf_context_print: prompt eval time =    1992.71 ms /  8192 tokens (    0.24 ms per token,  4110.98 tokens per second)
0.04.630.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.759 I llama_perf_context_print:       total time =    3596.43 ms /  8193 tokens

real	0m4.937s
user	0m4.963s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.963 I main: load the model and apply lora adapter, if any
0.00.294.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.971 I llama_model_loader: - type  f32:  258 tensors
0.00.326.971 I llama_model_loader: - type q6_K:  130 tensors
0.00.400.476 I llm_load_vocab: special tokens cache size = 25
0.00.428.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.693 I llm_load_print_meta: arch             = gptneox
0.00.428.694 I llm_load_print_meta: vocab type       = BPE
0.00.428.695 I llm_load_print_meta: n_vocab          = 50304
0.00.428.695 I llm_load_print_meta: n_merges         = 50009
0.00.428.696 I llm_load_print_meta: vocab_only       = 0
0.00.428.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.697 I llm_load_print_meta: n_embd           = 2560
0.00.428.697 I llm_load_print_meta: n_layer          = 32
0.00.428.715 I llm_load_print_meta: n_head           = 32
0.00.428.716 I llm_load_print_meta: n_head_kv        = 32
0.00.428.717 I llm_load_print_meta: n_rot            = 20
0.00.428.717 I llm_load_print_meta: n_swa            = 0
0.00.428.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.719 I llm_load_print_meta: n_gqa            = 1
0.00.428.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.728 I llm_load_print_meta: n_ff             = 10240
0.00.428.728 I llm_load_print_meta: n_expert         = 0
0.00.428.728 I llm_load_print_meta: n_expert_used    = 0
0.00.428.729 I llm_load_print_meta: causal attn      = 1
0.00.428.729 I llm_load_print_meta: pooling type     = 0
0.00.428.731 I llm_load_print_meta: rope type        = 2
0.00.428.731 I llm_load_print_meta: rope scaling     = linear
0.00.428.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.734 I llm_load_print_meta: freq_scale_train = 1
0.00.428.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.738 I llm_load_print_meta: model type       = 2.8B
0.00.428.739 I llm_load_print_meta: model ftype      = Q6_K
0.00.428.740 I llm_load_print_meta: model params     = 2.78 B
0.00.428.740 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.428.741 I llm_load_print_meta: general.name     = 2.8B
0.00.428.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.745 I llm_load_print_meta: max token length = 1024
0.00.572.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.485 I llm_load_tensors: offloading output layer to GPU
0.00.572.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.495 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.572.497 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.997.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.610 I llama_new_context_with_model: n_batch       = 2048
0.00.997.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.611 I llama_new_context_with_model: flash_attn    = 0
0.00.997.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.618 I llama_new_context_with_model: freq_scale    = 1
0.01.000.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.535 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.535 I llama_new_context_with_model: graph splits = 2
0.01.012.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.334 I main: llama threadpool init, n_threads = 1
0.01.085.354 I 
0.01.085.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.470 I 
0.01.085.634 I sampler seed: 1234
0.01.085.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.085.655 I 
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

0.03.036.880 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20783.94 tokens per second)
0.03.036.882 I llama_perf_context_print:        load time =     790.43 ms
0.03.036.884 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.75 tokens per second)
0.03.036.886 I llama_perf_context_print:        eval time =    1901.51 ms /   255 runs   (    7.46 ms per token,   134.10 tokens per second)
0.03.036.887 I llama_perf_context_print:       total time =    1951.56 ms /   262 tokens

real	0m3.336s
user	0m2.502s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 4035 (2edbdc8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.726 I llama_model_loader: - type  f32:  258 tensors
0.00.312.727 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.902 I llm_load_vocab: special tokens cache size = 25
0.00.398.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.875 I llm_load_print_meta: arch             = gptneox
0.00.398.877 I llm_load_print_meta: vocab type       = BPE
0.00.398.877 I llm_load_print_meta: n_vocab          = 50304
0.00.398.878 I llm_load_print_meta: n_merges         = 50009
0.00.398.878 I llm_load_print_meta: vocab_only       = 0
0.00.398.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.879 I llm_load_print_meta: n_embd           = 2560
0.00.398.880 I llm_load_print_meta: n_layer          = 32
0.00.398.894 I llm_load_print_meta: n_head           = 32
0.00.398.895 I llm_load_print_meta: n_head_kv        = 32
0.00.398.896 I llm_load_print_meta: n_rot            = 20
0.00.398.897 I llm_load_print_meta: n_swa            = 0
0.00.398.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.902 I llm_load_print_meta: n_gqa            = 1
0.00.398.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.905 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.911 I llm_load_print_meta: n_ff             = 10240
0.00.398.911 I llm_load_print_meta: n_expert         = 0
0.00.398.912 I llm_load_print_meta: n_expert_used    = 0
0.00.398.912 I llm_load_print_meta: causal attn      = 1
0.00.398.913 I llm_load_print_meta: pooling type     = 0
0.00.398.913 I llm_load_print_meta: rope type        = 2
0.00.398.914 I llm_load_print_meta: rope scaling     = linear
0.00.398.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.917 I llm_load_print_meta: freq_scale_train = 1
0.00.398.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.922 I llm_load_print_meta: model type       = 2.8B
0.00.398.923 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.924 I llm_load_print_meta: model params     = 2.78 B
0.00.398.925 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.925 I llm_load_print_meta: general.name     = 2.8B
0.00.398.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.930 I llm_load_print_meta: max token length = 1024
0.00.542.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.916 I llm_load_tensors: offloading output layer to GPU
0.00.542.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.927 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.542.941 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.916.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.443 I llama_new_context_with_model: n_batch       = 512
0.00.916.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.444 I llama_new_context_with_model: flash_attn    = 0
0.00.916.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.451 I llama_new_context_with_model: freq_scale    = 1
0.00.919.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.623 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.502 I llama_new_context_with_model: graph splits = 2
0.00.930.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.102 I 
0.01.000.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.229 I perplexity: tokenizing the input ..
0.02.224.360 I perplexity: tokenization took 1224.12 ms
0.02.224.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.693 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.583.476 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.585.128 I llama_perf_context_print:        load time =     719.52 ms
0.04.585.131 I llama_perf_context_print: prompt eval time =    1994.82 ms /  8192 tokens (    0.24 ms per token,  4106.63 tokens per second)
0.04.585.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.136 I llama_perf_context_print:       total time =    3585.03 ms /  8193 tokens

real	0m4.891s
user	0m4.813s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (2edbdc8a)
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
0.00.974.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.221s
user	0m16.235s
sys	0m1.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (2edbdc8a)
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
0.00.904.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.936s
user	0m14.398s
sys	0m1.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (2edbdc8a)
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
0.00.785.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.790s
user	0m4.039s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4035 (2edbdc8a)
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
0.00.785.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.910s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.67 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.41 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.07user 5.35system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5873364maxresident)k
0inputs+48outputs (0major+1513336minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.38user 5.33system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5866836maxresident)k
0inputs+48outputs (0major+1513117minor)pagefaults 0swaps
```
