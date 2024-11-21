## Summary

- status:  SUCCESS ✅
- runtime: 17:10.90
- date:    Thu Nov 21 07:39:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87a533be57e602f8ca469d14ad15ee851265b655
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.60 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.35 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.38 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.08 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.04 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    2.65 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  192.15 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 265.18 sec*proc (27 tests)

Total Test time (real) = 265.19 sec

real	4m25.227s
user	10m41.379s
sys	0m13.340s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.94 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   18.50 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.10 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.45 sec
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
25/27 Test #25: test-backend-ops ..................   Passed   42.91 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  77.73 sec*proc (27 tests)

Total Test time (real) =  77.75 sec

real	1m17.781s
user	1m35.240s
sys	0m12.849s
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
0.00.000.317 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.594 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.595 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.229 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.298.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.230 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.298.232 I llama_model_loader: - type  f32:  124 tensors
0.00.298.233 I llama_model_loader: - type  f16:   73 tensors
0.00.315.939 I llm_load_vocab: special tokens cache size = 5
0.00.319.875 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.893 I llm_load_print_meta: arch             = bert
0.00.319.893 I llm_load_print_meta: vocab type       = WPM
0.00.319.895 I llm_load_print_meta: n_vocab          = 30522
0.00.319.896 I llm_load_print_meta: n_merges         = 0
0.00.319.897 I llm_load_print_meta: vocab_only       = 0
0.00.319.898 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.898 I llm_load_print_meta: n_embd           = 384
0.00.319.899 I llm_load_print_meta: n_layer          = 12
0.00.319.906 I llm_load_print_meta: n_head           = 12
0.00.319.909 I llm_load_print_meta: n_head_kv        = 12
0.00.319.910 I llm_load_print_meta: n_rot            = 32
0.00.319.910 I llm_load_print_meta: n_swa            = 0
0.00.319.911 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.912 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.914 I llm_load_print_meta: n_gqa            = 1
0.00.319.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.918 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.923 I llm_load_print_meta: n_ff             = 1536
0.00.319.923 I llm_load_print_meta: n_expert         = 0
0.00.319.925 I llm_load_print_meta: n_expert_used    = 0
0.00.319.925 I llm_load_print_meta: causal attn      = 0
0.00.319.925 I llm_load_print_meta: pooling type     = 2
0.00.319.926 I llm_load_print_meta: rope type        = 2
0.00.319.926 I llm_load_print_meta: rope scaling     = linear
0.00.319.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.928 I llm_load_print_meta: freq_scale_train = 1
0.00.319.929 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.934 I llm_load_print_meta: model type       = 33M
0.00.319.937 I llm_load_print_meta: model ftype      = F16
0.00.319.939 I llm_load_print_meta: model params     = 33.21 M
0.00.319.940 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.319.941 I llm_load_print_meta: general.name     = Bge Small
0.00.319.941 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.942 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.942 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.944 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.944 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.945 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.945 I llm_load_print_meta: max token length = 21
0.00.325.453 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.460 I llm_load_tensors: offloading output layer to GPU
0.00.325.461 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.465 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.466 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.707 I llama_new_context_with_model: n_ctx         = 512
0.00.339.707 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.708 I llama_new_context_with_model: n_batch       = 2048
0.00.339.708 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.709 I llama_new_context_with_model: flash_attn    = 0
0.00.339.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.714 I llama_new_context_with_model: freq_scale    = 1
0.00.340.023 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.035 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.041 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.578 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.344.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.589 I llama_new_context_with_model: graph nodes  = 429
0.00.344.589 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.992 I 
0.00.380.094 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.381.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.723 I llama_perf_context_print:        load time =      92.94 ms
0.00.413.727 I llama_perf_context_print: prompt eval time =      31.55 ms /     9 tokens (    3.51 ms per token,   285.25 tokens per second)
0.00.413.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.729 I llama_perf_context_print:       total time =      33.73 ms /    10 tokens

real	0m0.696s
user	0m0.164s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.728 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.370 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.398 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.401 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.760 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.761 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.761 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.762 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.763 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.764 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.766 I llama_model_loader: - type  f32:  124 tensors
0.00.286.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.959 I llm_load_vocab: special tokens cache size = 5
0.00.307.834 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.848 I llm_load_print_meta: arch             = bert
0.00.307.849 I llm_load_print_meta: vocab type       = WPM
0.00.307.850 I llm_load_print_meta: n_vocab          = 30522
0.00.307.850 I llm_load_print_meta: n_merges         = 0
0.00.307.851 I llm_load_print_meta: vocab_only       = 0
0.00.307.852 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.852 I llm_load_print_meta: n_embd           = 384
0.00.307.852 I llm_load_print_meta: n_layer          = 12
0.00.307.860 I llm_load_print_meta: n_head           = 12
0.00.307.861 I llm_load_print_meta: n_head_kv        = 12
0.00.307.862 I llm_load_print_meta: n_rot            = 32
0.00.307.862 I llm_load_print_meta: n_swa            = 0
0.00.307.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.863 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.865 I llm_load_print_meta: n_gqa            = 1
0.00.307.867 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.868 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.870 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.878 I llm_load_print_meta: n_ff             = 1536
0.00.307.878 I llm_load_print_meta: n_expert         = 0
0.00.307.879 I llm_load_print_meta: n_expert_used    = 0
0.00.307.879 I llm_load_print_meta: causal attn      = 0
0.00.307.880 I llm_load_print_meta: pooling type     = 2
0.00.307.880 I llm_load_print_meta: rope type        = 2
0.00.307.881 I llm_load_print_meta: rope scaling     = linear
0.00.307.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.883 I llm_load_print_meta: freq_scale_train = 1
0.00.307.884 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.891 I llm_load_print_meta: model type       = 33M
0.00.307.892 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.893 I llm_load_print_meta: model params     = 33.21 M
0.00.307.894 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.895 I llm_load_print_meta: general.name     = Bge Small
0.00.307.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.897 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.898 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.899 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.899 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.900 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.900 I llm_load_print_meta: max token length = 21
0.00.311.697 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.705 I llm_load_tensors: offloading output layer to GPU
0.00.311.706 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.710 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.712 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.320.748 I llama_new_context_with_model: n_ctx         = 512
0.00.320.748 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.320.749 I llama_new_context_with_model: n_batch       = 2048
0.00.320.749 I llama_new_context_with_model: n_ubatch      = 2048
0.00.320.750 I llama_new_context_with_model: flash_attn    = 0
0.00.320.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.320.754 I llama_new_context_with_model: freq_scale    = 1
0.00.321.036 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.047 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.369 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.378 I llama_new_context_with_model: graph nodes  = 429
0.00.331.379 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.365 I 
0.00.382.471 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.403.589 I llama_perf_context_print:        load time =     106.62 ms
0.00.403.592 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.74 tokens per second)
0.00.403.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.595 I llama_perf_context_print:       total time =      21.22 ms /    10 tokens

real	0m0.671s
user	0m0.168s
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
0.00.000.314 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.158 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.127 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.153 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.156 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.157 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.164 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.174 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.565 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.565 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.566 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.567 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.568 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.570 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.572 I llama_model_loader: - type  f32:   41 tensors
0.00.316.573 I llama_model_loader: - type  f16:   29 tensors
0.00.343.188 W llm_load_vocab: empty token at index 5
0.00.358.641 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.379.221 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.307 I llm_load_vocab: special tokens cache size = 5
0.00.892.063 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.892.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.892.092 I llm_load_print_meta: arch             = jina-bert-v2
0.00.892.093 I llm_load_print_meta: vocab type       = BPE
0.00.892.094 I llm_load_print_meta: n_vocab          = 61056
0.00.892.094 I llm_load_print_meta: n_merges         = 39382
0.00.892.095 I llm_load_print_meta: vocab_only       = 0
0.00.892.096 I llm_load_print_meta: n_ctx_train      = 8192
0.00.892.101 I llm_load_print_meta: n_embd           = 384
0.00.892.101 I llm_load_print_meta: n_layer          = 4
0.00.892.116 I llm_load_print_meta: n_head           = 12
0.00.892.117 I llm_load_print_meta: n_head_kv        = 12
0.00.892.117 I llm_load_print_meta: n_rot            = 32
0.00.892.118 I llm_load_print_meta: n_swa            = 0
0.00.892.118 I llm_load_print_meta: n_embd_head_k    = 32
0.00.892.119 I llm_load_print_meta: n_embd_head_v    = 32
0.00.892.120 I llm_load_print_meta: n_gqa            = 1
0.00.892.121 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.892.122 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.892.125 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.892.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.892.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.892.127 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.892.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.892.128 I llm_load_print_meta: n_ff             = 1536
0.00.892.129 I llm_load_print_meta: n_expert         = 0
0.00.892.129 I llm_load_print_meta: n_expert_used    = 0
0.00.892.130 I llm_load_print_meta: causal attn      = 0
0.00.892.130 I llm_load_print_meta: pooling type     = -1
0.00.892.132 I llm_load_print_meta: rope type        = -1
0.00.892.133 I llm_load_print_meta: rope scaling     = linear
0.00.892.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.892.136 I llm_load_print_meta: freq_scale_train = 1
0.00.892.136 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.892.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.892.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.892.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.892.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.892.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.892.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.892.140 I llm_load_print_meta: model type       = 33M
0.00.892.148 I llm_load_print_meta: model ftype      = F16
0.00.892.149 I llm_load_print_meta: model params     = 32.90 M
0.00.892.150 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.892.151 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.892.152 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.892.153 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.892.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.892.154 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.892.155 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.892.155 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.892.156 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.892.157 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.892.157 I llm_load_print_meta: max token length = 45
0.00.897.204 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.897.212 I llm_load_tensors: offloading output layer to GPU
0.00.897.213 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.897.217 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.218 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.905.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.172 I llama_new_context_with_model: n_ctx         = 8192
0.00.905.173 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.905.173 I llama_new_context_with_model: n_batch       = 2048
0.00.905.174 I llama_new_context_with_model: n_ubatch      = 2048
0.00.905.174 I llama_new_context_with_model: flash_attn    = 0
0.00.905.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.177 I llama_new_context_with_model: freq_scale    = 1
0.00.905.620 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.905.632 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.917.869 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.917.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.917.882 I llama_new_context_with_model: graph nodes  = 154
0.00.917.883 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.917.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.571 I 
0.00.962.688 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.009 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.963.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.963.026 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.963.026 I main: number of tokens in prompt = 13
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


0.00.963.036 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.963.037 I main: number of tokens in prompt = 40
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


0.00.963.294 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.091 I llama_perf_context_print:        load time =     674.39 ms
0.00.980.094 I llama_perf_context_print: prompt eval time =      16.64 ms /    62 tokens (    0.27 ms per token,  3727.08 tokens per second)
0.00.980.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.098 I llama_perf_context_print:       total time =      17.52 ms /    63 tokens

real	0m1.272s
user	0m0.713s
sys	0m0.542s
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
0.00.000.187 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.299.468 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.917 I llama_model_loader: - type  f32:  258 tensors
0.00.330.918 I llama_model_loader: - type  f16:  130 tensors
0.00.395.783 I llm_load_vocab: special tokens cache size = 25
0.00.419.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.074 I llm_load_print_meta: arch             = gptneox
0.00.419.075 I llm_load_print_meta: vocab type       = BPE
0.00.419.076 I llm_load_print_meta: n_vocab          = 50304
0.00.419.076 I llm_load_print_meta: n_merges         = 50009
0.00.419.077 I llm_load_print_meta: vocab_only       = 0
0.00.419.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.078 I llm_load_print_meta: n_embd           = 2560
0.00.419.078 I llm_load_print_meta: n_layer          = 32
0.00.419.093 I llm_load_print_meta: n_head           = 32
0.00.419.094 I llm_load_print_meta: n_head_kv        = 32
0.00.419.094 I llm_load_print_meta: n_rot            = 20
0.00.419.095 I llm_load_print_meta: n_swa            = 0
0.00.419.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.100 I llm_load_print_meta: n_gqa            = 1
0.00.419.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.109 I llm_load_print_meta: n_ff             = 10240
0.00.419.110 I llm_load_print_meta: n_expert         = 0
0.00.419.110 I llm_load_print_meta: n_expert_used    = 0
0.00.419.111 I llm_load_print_meta: causal attn      = 1
0.00.419.111 I llm_load_print_meta: pooling type     = 0
0.00.419.113 I llm_load_print_meta: rope type        = 2
0.00.419.114 I llm_load_print_meta: rope scaling     = linear
0.00.419.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.116 I llm_load_print_meta: freq_scale_train = 1
0.00.419.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.122 I llm_load_print_meta: model type       = 2.8B
0.00.419.124 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.419.125 I llm_load_print_meta: model params     = 2.78 B
0.00.419.127 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.419.128 I llm_load_print_meta: general.name     = 2.8B
0.00.419.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.133 I llm_load_print_meta: max token length = 1024
0.00.758.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.758.163 I llm_load_tensors: offloading output layer to GPU
0.00.758.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.758.174 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.758.175 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.333 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.338 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.339 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.339 I llama_new_context_with_model: n_batch       = 2048
0.01.624.340 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.341 I llama_new_context_with_model: flash_attn    = 0
0.01.624.346 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.347 I llama_new_context_with_model: freq_scale    = 1
0.01.625.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.974 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.983 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.984 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.984 I llama_new_context_with_model: graph splits = 2
0.01.636.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.993 I main: llama threadpool init, n_threads = 1
0.01.712.010 I 
0.01.712.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.712.119 I 
0.01.712.284 I sampler seed: 1234
0.01.712.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.712.306 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.364.761 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22149.23 tokens per second)
0.04.364.764 I llama_perf_context_print:        load time =    1412.50 ms
0.04.364.767 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.96 tokens per second)
0.04.364.770 I llama_perf_context_print:        eval time =    2600.49 ms /   255 runs   (   10.20 ms per token,    98.06 tokens per second)
0.04.364.771 I llama_perf_context_print:       total time =    2652.77 ms /   262 tokens

real	0m4.670s
user	0m3.569s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.668 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.498 I llama_model_loader: - type  f32:  258 tensors
0.00.312.498 I llama_model_loader: - type  f16:  130 tensors
0.00.378.013 I llm_load_vocab: special tokens cache size = 25
0.00.403.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.143 I llm_load_print_meta: arch             = gptneox
0.00.403.143 I llm_load_print_meta: vocab type       = BPE
0.00.403.144 I llm_load_print_meta: n_vocab          = 50304
0.00.403.145 I llm_load_print_meta: n_merges         = 50009
0.00.403.145 I llm_load_print_meta: vocab_only       = 0
0.00.403.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.146 I llm_load_print_meta: n_embd           = 2560
0.00.403.147 I llm_load_print_meta: n_layer          = 32
0.00.403.161 I llm_load_print_meta: n_head           = 32
0.00.403.163 I llm_load_print_meta: n_head_kv        = 32
0.00.403.163 I llm_load_print_meta: n_rot            = 20
0.00.403.164 I llm_load_print_meta: n_swa            = 0
0.00.403.164 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.165 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.166 I llm_load_print_meta: n_gqa            = 1
0.00.403.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.174 I llm_load_print_meta: n_ff             = 10240
0.00.403.175 I llm_load_print_meta: n_expert         = 0
0.00.403.175 I llm_load_print_meta: n_expert_used    = 0
0.00.403.176 I llm_load_print_meta: causal attn      = 1
0.00.403.177 I llm_load_print_meta: pooling type     = 0
0.00.403.177 I llm_load_print_meta: rope type        = 2
0.00.403.178 I llm_load_print_meta: rope scaling     = linear
0.00.403.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.180 I llm_load_print_meta: freq_scale_train = 1
0.00.403.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.185 I llm_load_print_meta: model type       = 2.8B
0.00.403.186 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.188 I llm_load_print_meta: model params     = 2.78 B
0.00.403.189 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.190 I llm_load_print_meta: general.name     = 2.8B
0.00.403.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.197 I llm_load_print_meta: max token length = 1024
0.00.737.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.950 I llm_load_tensors: offloading output layer to GPU
0.00.737.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.960 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.961 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.685 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.690 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.692 I llama_new_context_with_model: n_batch       = 512
0.01.598.692 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.693 I llama_new_context_with_model: flash_attn    = 0
0.01.598.698 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.699 I llama_new_context_with_model: freq_scale    = 1
0.01.599.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.968 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.610.700 I llama_new_context_with_model: graph splits = 2
0.01.610.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.095 I 
0.01.692.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.692.231 I perplexity: tokenizing the input ..
0.02.907.622 I perplexity: tokenization took 1215.39 ms
0.02.907.940 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.462.653 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.975.754 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.977.627 I llama_perf_context_print:        load time =    1410.76 ms
0.04.977.630 I llama_perf_context_print: prompt eval time =    1711.29 ms /  8192 tokens (    0.21 ms per token,  4787.03 tokens per second)
0.04.977.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.977.633 I llama_perf_context_print:       total time =    3285.53 ms /  8193 tokens

real	0m5.290s
user	0m4.994s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.285.085 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.261 I llama_model_loader: - type  f32:  258 tensors
0.00.316.262 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.395 I llm_load_vocab: special tokens cache size = 25
0.00.403.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.766 I llm_load_print_meta: arch             = gptneox
0.00.403.767 I llm_load_print_meta: vocab type       = BPE
0.00.403.767 I llm_load_print_meta: n_vocab          = 50304
0.00.403.768 I llm_load_print_meta: n_merges         = 50009
0.00.403.768 I llm_load_print_meta: vocab_only       = 0
0.00.403.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.769 I llm_load_print_meta: n_embd           = 2560
0.00.403.770 I llm_load_print_meta: n_layer          = 32
0.00.403.782 I llm_load_print_meta: n_head           = 32
0.00.403.784 I llm_load_print_meta: n_head_kv        = 32
0.00.403.784 I llm_load_print_meta: n_rot            = 20
0.00.403.785 I llm_load_print_meta: n_swa            = 0
0.00.403.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.788 I llm_load_print_meta: n_gqa            = 1
0.00.403.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.796 I llm_load_print_meta: n_ff             = 10240
0.00.403.797 I llm_load_print_meta: n_expert         = 0
0.00.403.797 I llm_load_print_meta: n_expert_used    = 0
0.00.403.798 I llm_load_print_meta: causal attn      = 1
0.00.403.798 I llm_load_print_meta: pooling type     = 0
0.00.403.799 I llm_load_print_meta: rope type        = 2
0.00.403.800 I llm_load_print_meta: rope scaling     = linear
0.00.403.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.802 I llm_load_print_meta: freq_scale_train = 1
0.00.403.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.807 I llm_load_print_meta: model type       = 2.8B
0.00.403.807 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.808 I llm_load_print_meta: model params     = 2.78 B
0.00.403.812 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.813 I llm_load_print_meta: general.name     = 2.8B
0.00.403.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.817 I llm_load_print_meta: max token length = 1024
0.00.587.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.966 I llm_load_tensors: offloading output layer to GPU
0.00.587.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.976 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.978 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.629 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.637 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.638 I llama_new_context_with_model: n_batch       = 2048
0.01.117.638 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.639 I llama_new_context_with_model: flash_attn    = 0
0.01.117.645 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.646 I llama_new_context_with_model: freq_scale    = 1
0.01.118.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.874 I llama_new_context_with_model: graph nodes  = 1287
0.01.129.874 I llama_new_context_with_model: graph splits = 2
0.01.129.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.334 I main: llama threadpool init, n_threads = 1
0.01.197.354 I 
0.01.197.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.197.507 I 
0.01.197.665 I sampler seed: 1234
0.01.197.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.684 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.357 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.03.306.361 I llama_perf_context_print:        load time =     912.23 ms
0.03.306.363 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.37 tokens per second)
0.03.306.365 I llama_perf_context_print:        eval time =    2061.54 ms /   255 runs   (    8.08 ms per token,   123.69 tokens per second)
0.03.306.366 I llama_perf_context_print:       total time =    2109.03 ms /   262 tokens

real	0m3.611s
user	0m2.761s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.115 I llama_model_loader: - type  f32:  258 tensors
0.00.311.116 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.030 I llm_load_vocab: special tokens cache size = 25
0.00.398.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.430 I llm_load_print_meta: arch             = gptneox
0.00.398.431 I llm_load_print_meta: vocab type       = BPE
0.00.398.432 I llm_load_print_meta: n_vocab          = 50304
0.00.398.432 I llm_load_print_meta: n_merges         = 50009
0.00.398.433 I llm_load_print_meta: vocab_only       = 0
0.00.398.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.433 I llm_load_print_meta: n_embd           = 2560
0.00.398.434 I llm_load_print_meta: n_layer          = 32
0.00.398.447 I llm_load_print_meta: n_head           = 32
0.00.398.448 I llm_load_print_meta: n_head_kv        = 32
0.00.398.448 I llm_load_print_meta: n_rot            = 20
0.00.398.449 I llm_load_print_meta: n_swa            = 0
0.00.398.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.451 I llm_load_print_meta: n_gqa            = 1
0.00.398.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.460 I llm_load_print_meta: n_ff             = 10240
0.00.398.461 I llm_load_print_meta: n_expert         = 0
0.00.398.465 I llm_load_print_meta: n_expert_used    = 0
0.00.398.465 I llm_load_print_meta: causal attn      = 1
0.00.398.465 I llm_load_print_meta: pooling type     = 0
0.00.398.466 I llm_load_print_meta: rope type        = 2
0.00.398.467 I llm_load_print_meta: rope scaling     = linear
0.00.398.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.470 I llm_load_print_meta: freq_scale_train = 1
0.00.398.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.476 I llm_load_print_meta: model type       = 2.8B
0.00.398.477 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.479 I llm_load_print_meta: model params     = 2.78 B
0.00.398.481 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.481 I llm_load_print_meta: general.name     = 2.8B
0.00.398.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: max token length = 1024
0.00.591.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.139 I llm_load_tensors: offloading output layer to GPU
0.00.591.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.148 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.150 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.273 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.279 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.280 I llama_new_context_with_model: n_batch       = 512
0.01.058.280 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.281 I llama_new_context_with_model: flash_attn    = 0
0.01.058.287 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.288 I llama_new_context_with_model: freq_scale    = 1
0.01.059.542 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.122 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.130 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.131 I llama_new_context_with_model: graph splits = 2
0.01.071.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.997 I 
0.01.138.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.118 I perplexity: tokenizing the input ..
0.02.384.571 I perplexity: tokenization took 1246.44 ms
0.02.384.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.501 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.643.882 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.645.773 I llama_perf_context_print:        load time =     858.48 ms
0.04.645.776 I llama_perf_context_print: prompt eval time =    1890.58 ms /  8192 tokens (    0.23 ms per token,  4333.06 tokens per second)
0.04.645.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.779 I llama_perf_context_print:       total time =    3507.77 ms /  8193 tokens

real	0m4.962s
user	0m4.863s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.598.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.613.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.613.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.613.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.613.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.613.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.613.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.613.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.613.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.613.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.613.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.613.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.613.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.613.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.613.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.613.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.613.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.613.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.620.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.622.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.629.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.629.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.629.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.629.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.629.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.629.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.629.216 I llama_model_loader: - type  f32:  258 tensors
0.00.629.216 I llama_model_loader: - type q4_0:  129 tensors
0.00.629.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.693.905 I llm_load_vocab: special tokens cache size = 25
0.00.716.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.716.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.716.494 I llm_load_print_meta: arch             = gptneox
0.00.716.495 I llm_load_print_meta: vocab type       = BPE
0.00.716.496 I llm_load_print_meta: n_vocab          = 50304
0.00.716.496 I llm_load_print_meta: n_merges         = 50009
0.00.716.497 I llm_load_print_meta: vocab_only       = 0
0.00.716.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.716.498 I llm_load_print_meta: n_embd           = 2560
0.00.716.498 I llm_load_print_meta: n_layer          = 32
0.00.716.510 I llm_load_print_meta: n_head           = 32
0.00.716.511 I llm_load_print_meta: n_head_kv        = 32
0.00.716.512 I llm_load_print_meta: n_rot            = 20
0.00.716.512 I llm_load_print_meta: n_swa            = 0
0.00.716.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.716.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.716.516 I llm_load_print_meta: n_gqa            = 1
0.00.716.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.716.518 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.716.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.716.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.716.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.716.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.716.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.716.525 I llm_load_print_meta: n_ff             = 10240
0.00.716.525 I llm_load_print_meta: n_expert         = 0
0.00.716.526 I llm_load_print_meta: n_expert_used    = 0
0.00.716.526 I llm_load_print_meta: causal attn      = 1
0.00.716.527 I llm_load_print_meta: pooling type     = 0
0.00.716.528 I llm_load_print_meta: rope type        = 2
0.00.716.529 I llm_load_print_meta: rope scaling     = linear
0.00.716.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.716.532 I llm_load_print_meta: freq_scale_train = 1
0.00.716.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.716.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.716.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.716.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.716.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.716.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.716.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.716.537 I llm_load_print_meta: model type       = 2.8B
0.00.716.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.716.539 I llm_load_print_meta: model params     = 2.78 B
0.00.716.541 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.716.542 I llm_load_print_meta: general.name     = 2.8B
0.00.716.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.716.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.716.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.716.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.716.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.716.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.716.546 I llm_load_print_meta: max token length = 1024
0.00.819.766 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.819.779 I llm_load_tensors: offloading output layer to GPU
0.00.819.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.819.789 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.819.790 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.117.934 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.942 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.943 I llama_new_context_with_model: n_batch       = 2048
0.01.117.944 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.944 I llama_new_context_with_model: flash_attn    = 0
0.01.117.950 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.950 I llama_new_context_with_model: freq_scale    = 1
0.01.119.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.229 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.508 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.508 I llama_new_context_with_model: graph splits = 2
0.01.130.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.139 I main: llama threadpool init, n_threads = 1
0.01.195.484 I 
0.01.196.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.196.031 I 
0.01.198.521 I sampler seed: 1234
0.01.198.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.543 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.887.661 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21266.27 tokens per second)
0.02.887.664 I llama_perf_context_print:        load time =     597.11 ms
0.02.887.666 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.69 tokens per second)
0.02.887.668 I llama_perf_context_print:        eval time =    1637.20 ms /   255 runs   (    6.42 ms per token,   155.75 tokens per second)
0.02.887.669 I llama_perf_context_print:       total time =    1692.53 ms /   262 tokens

real	0m3.173s
user	0m2.370s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.026 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.209 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.325.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.318 I llama_model_loader: - type  f32:  258 tensors
0.00.343.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.186 I llm_load_vocab: special tokens cache size = 25
0.00.437.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.060 I llm_load_print_meta: arch             = gptneox
0.00.437.061 I llm_load_print_meta: vocab type       = BPE
0.00.437.061 I llm_load_print_meta: n_vocab          = 50304
0.00.437.062 I llm_load_print_meta: n_merges         = 50009
0.00.437.063 I llm_load_print_meta: vocab_only       = 0
0.00.437.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.063 I llm_load_print_meta: n_embd           = 2560
0.00.437.064 I llm_load_print_meta: n_layer          = 32
0.00.437.080 I llm_load_print_meta: n_head           = 32
0.00.437.081 I llm_load_print_meta: n_head_kv        = 32
0.00.437.082 I llm_load_print_meta: n_rot            = 20
0.00.437.083 I llm_load_print_meta: n_swa            = 0
0.00.437.084 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.084 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.086 I llm_load_print_meta: n_gqa            = 1
0.00.437.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.096 I llm_load_print_meta: n_ff             = 10240
0.00.437.096 I llm_load_print_meta: n_expert         = 0
0.00.437.097 I llm_load_print_meta: n_expert_used    = 0
0.00.437.098 I llm_load_print_meta: causal attn      = 1
0.00.437.098 I llm_load_print_meta: pooling type     = 0
0.00.437.099 I llm_load_print_meta: rope type        = 2
0.00.437.099 I llm_load_print_meta: rope scaling     = linear
0.00.437.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.103 I llm_load_print_meta: freq_scale_train = 1
0.00.437.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.110 I llm_load_print_meta: model type       = 2.8B
0.00.437.111 I llm_load_print_meta: model ftype      = Q4_0
0.00.437.112 I llm_load_print_meta: model params     = 2.78 B
0.00.437.113 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.437.113 I llm_load_print_meta: general.name     = 2.8B
0.00.437.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.118 I llm_load_print_meta: max token length = 1024
0.00.547.443 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.457 I llm_load_tensors: offloading output layer to GPU
0.00.547.457 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.466 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.547.467 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.828.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.561 I llama_new_context_with_model: n_batch       = 512
0.00.828.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.562 I llama_new_context_with_model: flash_attn    = 0
0.00.828.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.569 I llama_new_context_with_model: freq_scale    = 1
0.00.829.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.260 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.190 I llama_new_context_with_model: graph splits = 2
0.00.842.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.614 I 
0.00.913.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.736 I perplexity: tokenizing the input ..
0.02.236.240 I perplexity: tokenization took 1322.49 ms
0.02.236.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.730 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.644.491 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.646.113 I llama_perf_context_print:        load time =     604.38 ms
0.04.646.117 I llama_perf_context_print: prompt eval time =    2053.78 ms /  8192 tokens (    0.25 ms per token,  3988.75 tokens per second)
0.04.646.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.120 I llama_perf_context_print:       total time =    3732.50 ms /  8193 tokens

real	0m4.959s
user	0m4.916s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.289.335 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.825 I llama_model_loader: - type  f32:  258 tensors
0.00.323.826 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.055 I llm_load_vocab: special tokens cache size = 25
0.00.410.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.484 I llm_load_print_meta: arch             = gptneox
0.00.410.485 I llm_load_print_meta: vocab type       = BPE
0.00.410.487 I llm_load_print_meta: n_vocab          = 50304
0.00.410.488 I llm_load_print_meta: n_merges         = 50009
0.00.410.488 I llm_load_print_meta: vocab_only       = 0
0.00.410.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.489 I llm_load_print_meta: n_embd           = 2560
0.00.410.490 I llm_load_print_meta: n_layer          = 32
0.00.410.504 I llm_load_print_meta: n_head           = 32
0.00.410.506 I llm_load_print_meta: n_head_kv        = 32
0.00.410.506 I llm_load_print_meta: n_rot            = 20
0.00.410.506 I llm_load_print_meta: n_swa            = 0
0.00.410.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.512 I llm_load_print_meta: n_gqa            = 1
0.00.410.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.521 I llm_load_print_meta: n_ff             = 10240
0.00.410.521 I llm_load_print_meta: n_expert         = 0
0.00.410.522 I llm_load_print_meta: n_expert_used    = 0
0.00.410.522 I llm_load_print_meta: causal attn      = 1
0.00.410.522 I llm_load_print_meta: pooling type     = 0
0.00.410.523 I llm_load_print_meta: rope type        = 2
0.00.410.527 I llm_load_print_meta: rope scaling     = linear
0.00.410.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.529 I llm_load_print_meta: freq_scale_train = 1
0.00.410.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.533 I llm_load_print_meta: model type       = 2.8B
0.00.410.535 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.536 I llm_load_print_meta: model params     = 2.78 B
0.00.410.537 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.538 I llm_load_print_meta: general.name     = 2.8B
0.00.410.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.543 I llm_load_print_meta: max token length = 1024
0.00.523.110 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.122 I llm_load_tensors: offloading output layer to GPU
0.00.523.123 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.131 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.133 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.841.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.504 I llama_new_context_with_model: n_batch       = 2048
0.00.841.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.505 I llama_new_context_with_model: flash_attn    = 0
0.00.841.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.511 I llama_new_context_with_model: freq_scale    = 1
0.00.842.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.227 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.228 I llama_new_context_with_model: graph splits = 2
0.00.855.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.692 I main: llama threadpool init, n_threads = 1
0.00.925.709 I 
0.00.925.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.810 I 
0.00.925.969 I sampler seed: 1234
0.00.925.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.988 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.901.507 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.901.513 I llama_perf_context_print:        load time =     636.34 ms
0.02.901.515 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.86 tokens per second)
0.02.901.517 I llama_perf_context_print:        eval time =    1925.60 ms /   255 runs   (    7.55 ms per token,   132.43 tokens per second)
0.02.901.518 I llama_perf_context_print:       total time =    1975.83 ms /   262 tokens

real	0m3.189s
user	0m2.363s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.762 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.979 I llama_model_loader: - type  f32:  258 tensors
0.00.319.981 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.126 I llm_load_vocab: special tokens cache size = 25
0.00.406.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.578 I llm_load_print_meta: arch             = gptneox
0.00.406.579 I llm_load_print_meta: vocab type       = BPE
0.00.406.580 I llm_load_print_meta: n_vocab          = 50304
0.00.406.580 I llm_load_print_meta: n_merges         = 50009
0.00.406.581 I llm_load_print_meta: vocab_only       = 0
0.00.406.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.582 I llm_load_print_meta: n_embd           = 2560
0.00.406.582 I llm_load_print_meta: n_layer          = 32
0.00.406.597 I llm_load_print_meta: n_head           = 32
0.00.406.598 I llm_load_print_meta: n_head_kv        = 32
0.00.406.599 I llm_load_print_meta: n_rot            = 20
0.00.406.599 I llm_load_print_meta: n_swa            = 0
0.00.406.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.603 I llm_load_print_meta: n_gqa            = 1
0.00.406.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.612 I llm_load_print_meta: n_ff             = 10240
0.00.406.612 I llm_load_print_meta: n_expert         = 0
0.00.406.613 I llm_load_print_meta: n_expert_used    = 0
0.00.406.613 I llm_load_print_meta: causal attn      = 1
0.00.406.614 I llm_load_print_meta: pooling type     = 0
0.00.406.617 I llm_load_print_meta: rope type        = 2
0.00.406.618 I llm_load_print_meta: rope scaling     = linear
0.00.406.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.621 I llm_load_print_meta: freq_scale_train = 1
0.00.406.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.626 I llm_load_print_meta: model type       = 2.8B
0.00.406.627 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.628 I llm_load_print_meta: model params     = 2.78 B
0.00.406.629 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.630 I llm_load_print_meta: general.name     = 2.8B
0.00.406.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.635 I llm_load_print_meta: max token length = 1024
0.00.517.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.166 I llm_load_tensors: offloading output layer to GPU
0.00.517.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.176 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.178 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.913 I llama_new_context_with_model: n_batch       = 512
0.00.801.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.914 I llama_new_context_with_model: flash_attn    = 0
0.00.801.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.921 I llama_new_context_with_model: freq_scale    = 1
0.00.803.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.211 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.387 I llama_new_context_with_model: graph splits = 2
0.00.816.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.235 I 
0.00.881.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.369 I perplexity: tokenizing the input ..
0.02.109.530 I perplexity: tokenization took 1228.16 ms
0.02.109.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.750.333 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.515.234 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.517.006 I llama_perf_context_print:        load time =     592.45 ms
0.04.517.009 I llama_perf_context_print: prompt eval time =    2051.80 ms /  8192 tokens (    0.25 ms per token,  3992.59 tokens per second)
0.04.517.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.013 I llama_perf_context_print:       total time =    3635.77 ms /  8193 tokens

real	0m4.820s
user	0m4.782s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.286.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.481 I llama_model_loader: - type  f32:  258 tensors
0.00.317.482 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.587 I llm_load_vocab: special tokens cache size = 25
0.00.403.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.142 I llm_load_print_meta: arch             = gptneox
0.00.403.143 I llm_load_print_meta: vocab type       = BPE
0.00.403.144 I llm_load_print_meta: n_vocab          = 50304
0.00.403.145 I llm_load_print_meta: n_merges         = 50009
0.00.403.145 I llm_load_print_meta: vocab_only       = 0
0.00.403.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.146 I llm_load_print_meta: n_embd           = 2560
0.00.403.146 I llm_load_print_meta: n_layer          = 32
0.00.403.157 I llm_load_print_meta: n_head           = 32
0.00.403.158 I llm_load_print_meta: n_head_kv        = 32
0.00.403.159 I llm_load_print_meta: n_rot            = 20
0.00.403.159 I llm_load_print_meta: n_swa            = 0
0.00.403.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.163 I llm_load_print_meta: n_gqa            = 1
0.00.403.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.175 I llm_load_print_meta: n_ff             = 10240
0.00.403.175 I llm_load_print_meta: n_expert         = 0
0.00.403.176 I llm_load_print_meta: n_expert_used    = 0
0.00.403.176 I llm_load_print_meta: causal attn      = 1
0.00.403.177 I llm_load_print_meta: pooling type     = 0
0.00.403.178 I llm_load_print_meta: rope type        = 2
0.00.403.178 I llm_load_print_meta: rope scaling     = linear
0.00.403.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.181 I llm_load_print_meta: freq_scale_train = 1
0.00.403.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.185 I llm_load_print_meta: model type       = 2.8B
0.00.403.186 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.187 I llm_load_print_meta: model params     = 2.78 B
0.00.403.188 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.189 I llm_load_print_meta: general.name     = 2.8B
0.00.403.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.192 I llm_load_print_meta: max token length = 1024
0.00.521.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.636 I llm_load_tensors: offloading output layer to GPU
0.00.521.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.646 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.647 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.469 I llama_new_context_with_model: n_batch       = 2048
0.00.885.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.470 I llama_new_context_with_model: flash_attn    = 0
0.00.885.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.477 I llama_new_context_with_model: freq_scale    = 1
0.00.886.718 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.732 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.345 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.345 I llama_new_context_with_model: graph splits = 2
0.00.898.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.567 I main: llama threadpool init, n_threads = 1
0.00.964.583 I 
0.00.964.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.688 I 
0.00.964.835 I sampler seed: 1234
0.00.964.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.854 I 
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

0.02.755.201 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.755.204 I llama_perf_context_print:        load time =     678.23 ms
0.02.755.206 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.755.209 I llama_perf_context_print:        eval time =    1744.51 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.755.211 I llama_perf_context_print:       total time =    1790.64 ms /   262 tokens

real	0m3.042s
user	0m2.291s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.505 I llama_model_loader: - type  f32:  258 tensors
0.00.314.506 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.397 I llm_load_vocab: special tokens cache size = 25
0.00.401.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.821 I llm_load_print_meta: arch             = gptneox
0.00.401.821 I llm_load_print_meta: vocab type       = BPE
0.00.401.822 I llm_load_print_meta: n_vocab          = 50304
0.00.401.822 I llm_load_print_meta: n_merges         = 50009
0.00.401.823 I llm_load_print_meta: vocab_only       = 0
0.00.401.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.826 I llm_load_print_meta: n_embd           = 2560
0.00.401.826 I llm_load_print_meta: n_layer          = 32
0.00.401.838 I llm_load_print_meta: n_head           = 32
0.00.401.839 I llm_load_print_meta: n_head_kv        = 32
0.00.401.840 I llm_load_print_meta: n_rot            = 20
0.00.401.840 I llm_load_print_meta: n_swa            = 0
0.00.401.841 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.843 I llm_load_print_meta: n_gqa            = 1
0.00.401.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.847 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.852 I llm_load_print_meta: n_ff             = 10240
0.00.401.853 I llm_load_print_meta: n_expert         = 0
0.00.401.854 I llm_load_print_meta: n_expert_used    = 0
0.00.401.854 I llm_load_print_meta: causal attn      = 1
0.00.401.855 I llm_load_print_meta: pooling type     = 0
0.00.401.855 I llm_load_print_meta: rope type        = 2
0.00.401.856 I llm_load_print_meta: rope scaling     = linear
0.00.401.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.858 I llm_load_print_meta: freq_scale_train = 1
0.00.401.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.862 I llm_load_print_meta: model type       = 2.8B
0.00.401.863 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.864 I llm_load_print_meta: model params     = 2.78 B
0.00.401.865 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.865 I llm_load_print_meta: general.name     = 2.8B
0.00.401.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.869 I llm_load_print_meta: max token length = 1024
0.00.521.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.279 I llm_load_tensors: offloading output layer to GPU
0.00.521.279 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.288 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.289 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.832.893 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.832.893 I llama_new_context_with_model: n_batch       = 512
0.00.832.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.832.894 I llama_new_context_with_model: flash_attn    = 0
0.00.832.900 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.900 I llama_new_context_with_model: freq_scale    = 1
0.00.834.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.478 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.479 I llama_new_context_with_model: graph splits = 2
0.00.845.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.081 I 
0.00.912.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.212 I perplexity: tokenizing the input ..
0.02.132.818 I perplexity: tokenization took 1220.61 ms
0.02.133.134 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.424 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.385.651 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.387.365 I llama_perf_context_print:        load time =     629.12 ms
0.04.387.368 I llama_perf_context_print: prompt eval time =    1897.06 ms /  8192 tokens (    0.23 ms per token,  4318.25 tokens per second)
0.04.387.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.371 I llama_perf_context_print:       total time =    3475.28 ms /  8193 tokens

real	0m4.689s
user	0m4.676s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.285.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.763 I llama_model_loader: - type  f32:  258 tensors
0.00.316.764 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.701 I llm_load_vocab: special tokens cache size = 25
0.00.404.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.052 I llm_load_print_meta: arch             = gptneox
0.00.404.053 I llm_load_print_meta: vocab type       = BPE
0.00.404.053 I llm_load_print_meta: n_vocab          = 50304
0.00.404.054 I llm_load_print_meta: n_merges         = 50009
0.00.404.055 I llm_load_print_meta: vocab_only       = 0
0.00.404.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.057 I llm_load_print_meta: n_embd           = 2560
0.00.404.057 I llm_load_print_meta: n_layer          = 32
0.00.404.068 I llm_load_print_meta: n_head           = 32
0.00.404.070 I llm_load_print_meta: n_head_kv        = 32
0.00.404.070 I llm_load_print_meta: n_rot            = 20
0.00.404.071 I llm_load_print_meta: n_swa            = 0
0.00.404.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.075 I llm_load_print_meta: n_gqa            = 1
0.00.404.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.084 I llm_load_print_meta: n_ff             = 10240
0.00.404.084 I llm_load_print_meta: n_expert         = 0
0.00.404.086 I llm_load_print_meta: n_expert_used    = 0
0.00.404.087 I llm_load_print_meta: causal attn      = 1
0.00.404.087 I llm_load_print_meta: pooling type     = 0
0.00.404.087 I llm_load_print_meta: rope type        = 2
0.00.404.089 I llm_load_print_meta: rope scaling     = linear
0.00.404.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.091 I llm_load_print_meta: freq_scale_train = 1
0.00.404.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.096 I llm_load_print_meta: model type       = 2.8B
0.00.404.097 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.098 I llm_load_print_meta: model params     = 2.78 B
0.00.404.099 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.100 I llm_load_print_meta: general.name     = 2.8B
0.00.404.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.105 I llm_load_print_meta: max token length = 1024
0.00.534.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.133 I llm_load_tensors: offloading output layer to GPU
0.00.534.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.142 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.144 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.792 I llama_new_context_with_model: n_batch       = 2048
0.00.909.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.794 I llama_new_context_with_model: flash_attn    = 0
0.00.909.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.799 I llama_new_context_with_model: freq_scale    = 1
0.00.911.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.675 I llama_new_context_with_model: graph splits = 2
0.00.922.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.685 I main: llama threadpool init, n_threads = 1
0.00.988.705 I 
0.00.988.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.807 I 
0.00.988.959 I sampler seed: 1234
0.00.988.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.981 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.793.088 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21923.97 tokens per second)
0.02.793.091 I llama_perf_context_print:        load time =     703.23 ms
0.02.793.093 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.14 tokens per second)
0.02.793.095 I llama_perf_context_print:        eval time =    1755.71 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.793.096 I llama_perf_context_print:       total time =    1804.41 ms /   262 tokens

real	0m3.094s
user	0m2.346s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.958 I llama_model_loader: - type  f32:  258 tensors
0.00.309.959 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.073 I llm_load_vocab: special tokens cache size = 25
0.00.397.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.326 I llm_load_print_meta: arch             = gptneox
0.00.397.327 I llm_load_print_meta: vocab type       = BPE
0.00.397.328 I llm_load_print_meta: n_vocab          = 50304
0.00.397.328 I llm_load_print_meta: n_merges         = 50009
0.00.397.329 I llm_load_print_meta: vocab_only       = 0
0.00.397.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.331 I llm_load_print_meta: n_embd           = 2560
0.00.397.331 I llm_load_print_meta: n_layer          = 32
0.00.397.343 I llm_load_print_meta: n_head           = 32
0.00.397.345 I llm_load_print_meta: n_head_kv        = 32
0.00.397.346 I llm_load_print_meta: n_rot            = 20
0.00.397.347 I llm_load_print_meta: n_swa            = 0
0.00.397.347 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.349 I llm_load_print_meta: n_gqa            = 1
0.00.397.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.360 I llm_load_print_meta: n_ff             = 10240
0.00.397.361 I llm_load_print_meta: n_expert         = 0
0.00.397.361 I llm_load_print_meta: n_expert_used    = 0
0.00.397.362 I llm_load_print_meta: causal attn      = 1
0.00.397.362 I llm_load_print_meta: pooling type     = 0
0.00.397.364 I llm_load_print_meta: rope type        = 2
0.00.397.365 I llm_load_print_meta: rope scaling     = linear
0.00.397.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.368 I llm_load_print_meta: freq_scale_train = 1
0.00.397.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.372 I llm_load_print_meta: model type       = 2.8B
0.00.397.373 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.377 I llm_load_print_meta: model params     = 2.78 B
0.00.397.378 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.379 I llm_load_print_meta: general.name     = 2.8B
0.00.397.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.383 I llm_load_print_meta: max token length = 1024
0.00.526.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.782 I llm_load_tensors: offloading output layer to GPU
0.00.526.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.791 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.793 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.568 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.569 I llama_new_context_with_model: n_batch       = 512
0.00.863.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.571 I llama_new_context_with_model: flash_attn    = 0
0.00.863.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.576 I llama_new_context_with_model: freq_scale    = 1
0.00.864.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.731 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.732 I llama_new_context_with_model: graph splits = 2
0.00.875.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.279 I 
0.00.945.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.400 I perplexity: tokenizing the input ..
0.02.175.402 I perplexity: tokenization took 1229.99 ms
0.02.175.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.753 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.429.178 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.430.869 I llama_perf_context_print:        load time =     666.76 ms
0.04.430.872 I llama_perf_context_print: prompt eval time =    1894.22 ms /  8192 tokens (    0.23 ms per token,  4324.75 tokens per second)
0.04.430.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.875 I llama_perf_context_print:       total time =    3485.59 ms /  8193 tokens

real	0m4.733s
user	0m4.669s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.294.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.297 I llama_model_loader: - type  f32:  258 tensors
0.00.330.298 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.298 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.254 I llm_load_vocab: special tokens cache size = 25
0.00.423.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.951 I llm_load_print_meta: arch             = gptneox
0.00.423.952 I llm_load_print_meta: vocab type       = BPE
0.00.423.953 I llm_load_print_meta: n_vocab          = 50304
0.00.423.953 I llm_load_print_meta: n_merges         = 50009
0.00.423.954 I llm_load_print_meta: vocab_only       = 0
0.00.423.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.958 I llm_load_print_meta: n_embd           = 2560
0.00.423.958 I llm_load_print_meta: n_layer          = 32
0.00.423.971 I llm_load_print_meta: n_head           = 32
0.00.423.973 I llm_load_print_meta: n_head_kv        = 32
0.00.423.973 I llm_load_print_meta: n_rot            = 20
0.00.423.974 I llm_load_print_meta: n_swa            = 0
0.00.423.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.975 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.976 I llm_load_print_meta: n_gqa            = 1
0.00.423.978 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.979 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.987 I llm_load_print_meta: n_ff             = 10240
0.00.423.988 I llm_load_print_meta: n_expert         = 0
0.00.423.989 I llm_load_print_meta: n_expert_used    = 0
0.00.423.989 I llm_load_print_meta: causal attn      = 1
0.00.423.990 I llm_load_print_meta: pooling type     = 0
0.00.423.990 I llm_load_print_meta: rope type        = 2
0.00.423.990 I llm_load_print_meta: rope scaling     = linear
0.00.423.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.993 I llm_load_print_meta: freq_scale_train = 1
0.00.423.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.998 I llm_load_print_meta: model type       = 2.8B
0.00.423.999 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.424.000 I llm_load_print_meta: model params     = 2.78 B
0.00.424.001 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.424.001 I llm_load_print_meta: general.name     = 2.8B
0.00.424.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.005 I llm_load_print_meta: max token length = 1024
0.00.497.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.256 I llm_load_tensors: offloading output layer to GPU
0.00.497.257 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.264 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.497.266 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.726.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.726.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.726.292 I llama_new_context_with_model: n_batch       = 2048
0.00.726.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.294 I llama_new_context_with_model: flash_attn    = 0
0.00.726.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.300 I llama_new_context_with_model: freq_scale    = 1
0.00.727.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.157 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.947 I llama_new_context_with_model: graph nodes  = 1287
0.00.739.948 I llama_new_context_with_model: graph splits = 2
0.00.739.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.371 I main: llama threadpool init, n_threads = 1
0.00.812.389 I 
0.00.812.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.812.487 I 
0.00.812.632 I sampler seed: 1234
0.00.812.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.652 I 
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



0.02.669.063 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23861.37 tokens per second)
0.02.669.067 I llama_perf_context_print:        load time =     517.62 ms
0.02.669.070 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.78 tokens per second)
0.02.669.072 I llama_perf_context_print:        eval time =    1804.49 ms /   255 runs   (    7.08 ms per token,   141.31 tokens per second)
0.02.669.073 I llama_perf_context_print:       total time =    1856.70 ms /   262 tokens

real	0m2.965s
user	0m2.241s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.366 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.201 I llama_model_loader: - type  f32:  258 tensors
0.00.317.202 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.203 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.381 I llm_load_vocab: special tokens cache size = 25
0.00.402.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.727 I llm_load_print_meta: arch             = gptneox
0.00.402.728 I llm_load_print_meta: vocab type       = BPE
0.00.402.729 I llm_load_print_meta: n_vocab          = 50304
0.00.402.729 I llm_load_print_meta: n_merges         = 50009
0.00.402.730 I llm_load_print_meta: vocab_only       = 0
0.00.402.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.731 I llm_load_print_meta: n_embd           = 2560
0.00.402.731 I llm_load_print_meta: n_layer          = 32
0.00.402.742 I llm_load_print_meta: n_head           = 32
0.00.402.743 I llm_load_print_meta: n_head_kv        = 32
0.00.402.744 I llm_load_print_meta: n_rot            = 20
0.00.402.744 I llm_load_print_meta: n_swa            = 0
0.00.402.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.745 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.746 I llm_load_print_meta: n_gqa            = 1
0.00.402.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.755 I llm_load_print_meta: n_ff             = 10240
0.00.402.755 I llm_load_print_meta: n_expert         = 0
0.00.402.755 I llm_load_print_meta: n_expert_used    = 0
0.00.402.756 I llm_load_print_meta: causal attn      = 1
0.00.402.756 I llm_load_print_meta: pooling type     = 0
0.00.402.757 I llm_load_print_meta: rope type        = 2
0.00.402.758 I llm_load_print_meta: rope scaling     = linear
0.00.402.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.760 I llm_load_print_meta: freq_scale_train = 1
0.00.402.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.765 I llm_load_print_meta: model type       = 2.8B
0.00.402.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.767 I llm_load_print_meta: model params     = 2.78 B
0.00.402.768 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.768 I llm_load_print_meta: general.name     = 2.8B
0.00.402.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.772 I llm_load_print_meta: max token length = 1024
0.00.471.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.505 I llm_load_tensors: offloading output layer to GPU
0.00.471.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.514 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.516 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.582 I llama_new_context_with_model: n_batch       = 512
0.00.655.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.584 I llama_new_context_with_model: flash_attn    = 0
0.00.655.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.590 I llama_new_context_with_model: freq_scale    = 1
0.00.656.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.751 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.752 I llama_new_context_with_model: graph splits = 2
0.00.667.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.932 I 
0.00.737.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.737.049 I perplexity: tokenizing the input ..
0.01.974.443 I perplexity: tokenization took 1237.4 ms
0.01.974.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.346 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.612 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.486 I llama_perf_context_print:        load time =     450.55 ms
0.04.343.489 I llama_perf_context_print: prompt eval time =    2010.58 ms /  8192 tokens (    0.25 ms per token,  4074.45 tokens per second)
0.04.343.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.491 I llama_perf_context_print:       total time =    3606.55 ms /  8193 tokens

real	0m4.644s
user	0m4.716s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.277.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.861 I llama_model_loader: - type  f32:  258 tensors
0.00.308.862 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.863 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.863 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.316 I llm_load_vocab: special tokens cache size = 25
0.00.394.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.585 I llm_load_print_meta: arch             = gptneox
0.00.394.587 I llm_load_print_meta: vocab type       = BPE
0.00.394.587 I llm_load_print_meta: n_vocab          = 50304
0.00.394.588 I llm_load_print_meta: n_merges         = 50009
0.00.394.588 I llm_load_print_meta: vocab_only       = 0
0.00.394.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.589 I llm_load_print_meta: n_embd           = 2560
0.00.394.590 I llm_load_print_meta: n_layer          = 32
0.00.394.601 I llm_load_print_meta: n_head           = 32
0.00.394.603 I llm_load_print_meta: n_head_kv        = 32
0.00.394.603 I llm_load_print_meta: n_rot            = 20
0.00.394.603 I llm_load_print_meta: n_swa            = 0
0.00.394.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.605 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.607 I llm_load_print_meta: n_gqa            = 1
0.00.394.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.616 I llm_load_print_meta: n_ff             = 10240
0.00.394.616 I llm_load_print_meta: n_expert         = 0
0.00.394.617 I llm_load_print_meta: n_expert_used    = 0
0.00.394.618 I llm_load_print_meta: causal attn      = 1
0.00.394.619 I llm_load_print_meta: pooling type     = 0
0.00.394.619 I llm_load_print_meta: rope type        = 2
0.00.394.620 I llm_load_print_meta: rope scaling     = linear
0.00.394.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.622 I llm_load_print_meta: freq_scale_train = 1
0.00.394.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.631 I llm_load_print_meta: model type       = 2.8B
0.00.394.632 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.633 I llm_load_print_meta: model params     = 2.78 B
0.00.394.634 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.638 I llm_load_print_meta: general.name     = 2.8B
0.00.394.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.642 I llm_load_print_meta: max token length = 1024
0.00.486.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.872 I llm_load_tensors: offloading output layer to GPU
0.00.486.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.880 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.882 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.300 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.300 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.301 I llama_new_context_with_model: n_batch       = 2048
0.00.759.301 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.302 I llama_new_context_with_model: flash_attn    = 0
0.00.759.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.309 I llama_new_context_with_model: freq_scale    = 1
0.00.760.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.098 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.107 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.108 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.109 I llama_new_context_with_model: graph splits = 2
0.00.772.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.041 I main: llama threadpool init, n_threads = 1
0.00.839.055 I 
0.00.839.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.839.152 I 
0.00.839.301 I sampler seed: 1234
0.00.839.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.323 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.691.329 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.691.332 I llama_perf_context_print:        load time =     561.41 ms
0.02.691.334 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.66 tokens per second)
0.02.691.336 I llama_perf_context_print:        eval time =    1803.50 ms /   255 runs   (    7.07 ms per token,   141.39 tokens per second)
0.02.691.338 I llama_perf_context_print:       total time =    1852.29 ms /   262 tokens

real	0m2.979s
user	0m2.285s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.324.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.341.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.358.259 I llama_model_loader: - type  f32:  258 tensors
0.00.358.260 I llama_model_loader: - type q3_K:   33 tensors
0.00.358.261 I llama_model_loader: - type q4_K:   94 tensors
0.00.358.262 I llama_model_loader: - type q5_K:    2 tensors
0.00.358.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.430.715 I llm_load_vocab: special tokens cache size = 25
0.00.454.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.454.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.454.704 I llm_load_print_meta: arch             = gptneox
0.00.454.705 I llm_load_print_meta: vocab type       = BPE
0.00.454.705 I llm_load_print_meta: n_vocab          = 50304
0.00.454.706 I llm_load_print_meta: n_merges         = 50009
0.00.454.707 I llm_load_print_meta: vocab_only       = 0
0.00.454.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.454.708 I llm_load_print_meta: n_embd           = 2560
0.00.454.708 I llm_load_print_meta: n_layer          = 32
0.00.454.723 I llm_load_print_meta: n_head           = 32
0.00.454.724 I llm_load_print_meta: n_head_kv        = 32
0.00.454.725 I llm_load_print_meta: n_rot            = 20
0.00.454.725 I llm_load_print_meta: n_swa            = 0
0.00.454.726 I llm_load_print_meta: n_embd_head_k    = 80
0.00.454.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.454.729 I llm_load_print_meta: n_gqa            = 1
0.00.454.731 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.454.733 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.454.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.454.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.454.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.454.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.454.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.454.740 I llm_load_print_meta: n_ff             = 10240
0.00.454.741 I llm_load_print_meta: n_expert         = 0
0.00.454.742 I llm_load_print_meta: n_expert_used    = 0
0.00.454.743 I llm_load_print_meta: causal attn      = 1
0.00.454.743 I llm_load_print_meta: pooling type     = 0
0.00.454.744 I llm_load_print_meta: rope type        = 2
0.00.454.744 I llm_load_print_meta: rope scaling     = linear
0.00.454.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.454.748 I llm_load_print_meta: freq_scale_train = 1
0.00.454.748 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.454.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.454.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.454.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.454.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.454.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.454.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.454.752 I llm_load_print_meta: model type       = 2.8B
0.00.454.753 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.454.755 I llm_load_print_meta: model params     = 2.78 B
0.00.454.756 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.454.757 I llm_load_print_meta: general.name     = 2.8B
0.00.454.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.454.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.454.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.454.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.454.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.454.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.454.761 I llm_load_print_meta: max token length = 1024
0.00.553.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.844 I llm_load_tensors: offloading output layer to GPU
0.00.553.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.853 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.553.855 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.830.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.608 I llama_new_context_with_model: n_batch       = 512
0.00.830.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.609 I llama_new_context_with_model: flash_attn    = 0
0.00.830.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.615 I llama_new_context_with_model: freq_scale    = 1
0.00.831.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.591 I llama_new_context_with_model: graph splits = 2
0.00.843.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.921 I 
0.00.917.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.043 I perplexity: tokenizing the input ..
0.02.261.688 I perplexity: tokenization took 1344.63 ms
0.02.262.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.640 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.685.246 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.686.849 I llama_perf_context_print:        load time =     592.45 ms
0.04.686.852 I llama_perf_context_print: prompt eval time =    2062.13 ms /  8192 tokens (    0.25 ms per token,  3972.59 tokens per second)
0.04.686.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.686.855 I llama_perf_context_print:       total time =    3769.93 ms /  8193 tokens

real	0m5.000s
user	0m4.950s
sys	0m1.033s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.274.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.227 I llama_model_loader: - type  f32:  258 tensors
0.00.306.228 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.229 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.229 I llama_model_loader: - type q6_K:   17 tensors
0.00.369.947 I llm_load_vocab: special tokens cache size = 25
0.00.392.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.467 I llm_load_print_meta: arch             = gptneox
0.00.392.468 I llm_load_print_meta: vocab type       = BPE
0.00.392.469 I llm_load_print_meta: n_vocab          = 50304
0.00.392.469 I llm_load_print_meta: n_merges         = 50009
0.00.392.470 I llm_load_print_meta: vocab_only       = 0
0.00.392.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.471 I llm_load_print_meta: n_embd           = 2560
0.00.392.471 I llm_load_print_meta: n_layer          = 32
0.00.392.484 I llm_load_print_meta: n_head           = 32
0.00.392.485 I llm_load_print_meta: n_head_kv        = 32
0.00.392.486 I llm_load_print_meta: n_rot            = 20
0.00.392.486 I llm_load_print_meta: n_swa            = 0
0.00.392.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.489 I llm_load_print_meta: n_gqa            = 1
0.00.392.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.498 I llm_load_print_meta: n_ff             = 10240
0.00.392.499 I llm_load_print_meta: n_expert         = 0
0.00.392.500 I llm_load_print_meta: n_expert_used    = 0
0.00.392.501 I llm_load_print_meta: causal attn      = 1
0.00.392.501 I llm_load_print_meta: pooling type     = 0
0.00.392.501 I llm_load_print_meta: rope type        = 2
0.00.392.502 I llm_load_print_meta: rope scaling     = linear
0.00.392.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.504 I llm_load_print_meta: freq_scale_train = 1
0.00.392.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.508 I llm_load_print_meta: model type       = 2.8B
0.00.392.509 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.510 I llm_load_print_meta: model params     = 2.78 B
0.00.392.511 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.512 I llm_load_print_meta: general.name     = 2.8B
0.00.392.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.515 I llm_load_print_meta: max token length = 1024
0.00.505.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.654 I llm_load_tensors: offloading output layer to GPU
0.00.505.655 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.663 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.665 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.059 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.060 I llama_new_context_with_model: n_batch       = 2048
0.00.837.060 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.061 I llama_new_context_with_model: flash_attn    = 0
0.00.837.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.067 I llama_new_context_with_model: freq_scale    = 1
0.00.838.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.341 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.840 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.840 I llama_new_context_with_model: graph splits = 2
0.00.849.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.619 I main: llama threadpool init, n_threads = 1
0.00.916.636 I 
0.00.916.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.733 I 
0.00.916.882 I sampler seed: 1234
0.00.916.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.901 I 
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

0.02.675.001 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.675.006 I llama_perf_context_print:        load time =     642.18 ms
0.02.675.008 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.61 tokens per second)
0.02.675.010 I llama_perf_context_print:        eval time =    1708.56 ms /   255 runs   (    6.70 ms per token,   149.25 tokens per second)
0.02.675.011 I llama_perf_context_print:       total time =    1758.39 ms /   262 tokens

real	0m2.998s
user	0m2.225s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.140 I llama_model_loader: - type  f32:  258 tensors
0.00.308.141 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.141 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.142 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.139 I llm_load_vocab: special tokens cache size = 25
0.00.395.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.478 I llm_load_print_meta: arch             = gptneox
0.00.395.479 I llm_load_print_meta: vocab type       = BPE
0.00.395.480 I llm_load_print_meta: n_vocab          = 50304
0.00.395.480 I llm_load_print_meta: n_merges         = 50009
0.00.395.482 I llm_load_print_meta: vocab_only       = 0
0.00.395.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.483 I llm_load_print_meta: n_embd           = 2560
0.00.395.483 I llm_load_print_meta: n_layer          = 32
0.00.395.497 I llm_load_print_meta: n_head           = 32
0.00.395.499 I llm_load_print_meta: n_head_kv        = 32
0.00.395.499 I llm_load_print_meta: n_rot            = 20
0.00.395.500 I llm_load_print_meta: n_swa            = 0
0.00.395.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.505 I llm_load_print_meta: n_gqa            = 1
0.00.395.507 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.508 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.514 I llm_load_print_meta: n_ff             = 10240
0.00.395.514 I llm_load_print_meta: n_expert         = 0
0.00.395.514 I llm_load_print_meta: n_expert_used    = 0
0.00.395.515 I llm_load_print_meta: causal attn      = 1
0.00.395.517 I llm_load_print_meta: pooling type     = 0
0.00.395.517 I llm_load_print_meta: rope type        = 2
0.00.395.518 I llm_load_print_meta: rope scaling     = linear
0.00.395.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.520 I llm_load_print_meta: freq_scale_train = 1
0.00.395.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.524 I llm_load_print_meta: model type       = 2.8B
0.00.395.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.526 I llm_load_print_meta: model params     = 2.78 B
0.00.395.527 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.527 I llm_load_print_meta: general.name     = 2.8B
0.00.395.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.531 I llm_load_print_meta: max token length = 1024
0.00.519.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.959 I llm_load_tensors: offloading output layer to GPU
0.00.519.960 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.969 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.970 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.809.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.902 I llama_new_context_with_model: n_batch       = 512
0.00.809.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.903 I llama_new_context_with_model: flash_attn    = 0
0.00.809.909 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.910 I llama_new_context_with_model: freq_scale    = 1
0.00.811.209 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.707 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.707 I llama_new_context_with_model: graph splits = 2
0.00.822.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.597 I 
0.00.889.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.727 I perplexity: tokenizing the input ..
0.02.144.968 I perplexity: tokenization took 1255.24 ms
0.02.145.285 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.565 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.532.867 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.519 I llama_perf_context_print:        load time =     612.41 ms
0.04.534.523 I llama_perf_context_print: prompt eval time =    2023.52 ms /  8192 tokens (    0.25 ms per token,  4048.39 tokens per second)
0.04.534.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.525 I llama_perf_context_print:       total time =    3644.92 ms /  8193 tokens

real	0m4.837s
user	0m4.820s
sys	0m1.028s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.282.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.992 I llama_model_loader: - type  f32:  258 tensors
0.00.314.993 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.994 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.988 I llm_load_vocab: special tokens cache size = 25
0.00.401.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.295 I llm_load_print_meta: arch             = gptneox
0.00.401.296 I llm_load_print_meta: vocab type       = BPE
0.00.401.297 I llm_load_print_meta: n_vocab          = 50304
0.00.401.297 I llm_load_print_meta: n_merges         = 50009
0.00.401.298 I llm_load_print_meta: vocab_only       = 0
0.00.401.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.299 I llm_load_print_meta: n_embd           = 2560
0.00.401.299 I llm_load_print_meta: n_layer          = 32
0.00.401.314 I llm_load_print_meta: n_head           = 32
0.00.401.315 I llm_load_print_meta: n_head_kv        = 32
0.00.401.316 I llm_load_print_meta: n_rot            = 20
0.00.401.316 I llm_load_print_meta: n_swa            = 0
0.00.401.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.321 I llm_load_print_meta: n_gqa            = 1
0.00.401.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.330 I llm_load_print_meta: n_ff             = 10240
0.00.401.331 I llm_load_print_meta: n_expert         = 0
0.00.401.332 I llm_load_print_meta: n_expert_used    = 0
0.00.401.333 I llm_load_print_meta: causal attn      = 1
0.00.401.333 I llm_load_print_meta: pooling type     = 0
0.00.401.335 I llm_load_print_meta: rope type        = 2
0.00.401.336 I llm_load_print_meta: rope scaling     = linear
0.00.401.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.338 I llm_load_print_meta: freq_scale_train = 1
0.00.401.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.348 I llm_load_print_meta: model type       = 2.8B
0.00.401.349 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.350 I llm_load_print_meta: model params     = 2.78 B
0.00.401.351 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.351 I llm_load_print_meta: general.name     = 2.8B
0.00.401.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.356 I llm_load_print_meta: max token length = 1024
0.00.529.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.069 I llm_load_tensors: offloading output layer to GPU
0.00.529.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.078 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.080 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.179 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.180 I llama_new_context_with_model: n_batch       = 2048
0.00.898.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.182 I llama_new_context_with_model: flash_attn    = 0
0.00.898.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.189 I llama_new_context_with_model: freq_scale    = 1
0.00.899.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.702 I llama_new_context_with_model: graph splits = 2
0.00.910.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.581 I main: llama threadpool init, n_threads = 1
0.00.986.598 I 
0.00.986.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.700 I 
0.00.986.853 I sampler seed: 1234
0.00.986.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.873 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.295 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.863.298 I llama_perf_context_print:        load time =     703.60 ms
0.02.863.300 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.863.303 I llama_perf_context_print:        eval time =    1827.72 ms /   255 runs   (    7.17 ms per token,   139.52 tokens per second)
0.02.863.304 I llama_perf_context_print:       total time =    1876.72 ms /   262 tokens

real	0m3.150s
user	0m2.401s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.431 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.045 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.037 I llama_model_loader: - type  f32:  258 tensors
0.00.319.038 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.039 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.826 I llm_load_vocab: special tokens cache size = 25
0.00.405.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.242 I llm_load_print_meta: arch             = gptneox
0.00.405.243 I llm_load_print_meta: vocab type       = BPE
0.00.405.244 I llm_load_print_meta: n_vocab          = 50304
0.00.405.244 I llm_load_print_meta: n_merges         = 50009
0.00.405.245 I llm_load_print_meta: vocab_only       = 0
0.00.405.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.246 I llm_load_print_meta: n_embd           = 2560
0.00.405.246 I llm_load_print_meta: n_layer          = 32
0.00.405.258 I llm_load_print_meta: n_head           = 32
0.00.405.261 I llm_load_print_meta: n_head_kv        = 32
0.00.405.261 I llm_load_print_meta: n_rot            = 20
0.00.405.262 I llm_load_print_meta: n_swa            = 0
0.00.405.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.265 I llm_load_print_meta: n_gqa            = 1
0.00.405.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.274 I llm_load_print_meta: n_ff             = 10240
0.00.405.274 I llm_load_print_meta: n_expert         = 0
0.00.405.274 I llm_load_print_meta: n_expert_used    = 0
0.00.405.275 I llm_load_print_meta: causal attn      = 1
0.00.405.275 I llm_load_print_meta: pooling type     = 0
0.00.405.276 I llm_load_print_meta: rope type        = 2
0.00.405.277 I llm_load_print_meta: rope scaling     = linear
0.00.405.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.279 I llm_load_print_meta: freq_scale_train = 1
0.00.405.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.284 I llm_load_print_meta: model type       = 2.8B
0.00.405.285 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.286 I llm_load_print_meta: model params     = 2.78 B
0.00.405.287 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.288 I llm_load_print_meta: general.name     = 2.8B
0.00.405.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.292 I llm_load_print_meta: max token length = 1024
0.00.532.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.333 I llm_load_tensors: offloading output layer to GPU
0.00.532.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.343 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.345 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.711 I llama_new_context_with_model: n_batch       = 512
0.00.861.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.712 I llama_new_context_with_model: flash_attn    = 0
0.00.861.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.720 I llama_new_context_with_model: freq_scale    = 1
0.00.862.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.549 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.557 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.558 I llama_new_context_with_model: graph splits = 2
0.00.873.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.533 I 
0.00.939.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.657 I perplexity: tokenizing the input ..
0.02.156.668 I perplexity: tokenization took 1217 ms
0.02.157.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.496 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.505.468 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.507.155 I llama_perf_context_print:        load time =     651.47 ms
0.04.507.158 I llama_perf_context_print: prompt eval time =    1977.62 ms /  8192 tokens (    0.24 ms per token,  4142.34 tokens per second)
0.04.507.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.161 I llama_perf_context_print:       total time =    3567.62 ms /  8193 tokens

real	0m4.810s
user	0m4.786s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.792 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.525 I llama_model_loader: - type  f32:  258 tensors
0.00.312.526 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.791 I llm_load_vocab: special tokens cache size = 25
0.00.399.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.259 I llm_load_print_meta: arch             = gptneox
0.00.399.260 I llm_load_print_meta: vocab type       = BPE
0.00.399.261 I llm_load_print_meta: n_vocab          = 50304
0.00.399.263 I llm_load_print_meta: n_merges         = 50009
0.00.399.264 I llm_load_print_meta: vocab_only       = 0
0.00.399.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.265 I llm_load_print_meta: n_embd           = 2560
0.00.399.265 I llm_load_print_meta: n_layer          = 32
0.00.399.279 I llm_load_print_meta: n_head           = 32
0.00.399.284 I llm_load_print_meta: n_head_kv        = 32
0.00.399.284 I llm_load_print_meta: n_rot            = 20
0.00.399.285 I llm_load_print_meta: n_swa            = 0
0.00.399.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.288 I llm_load_print_meta: n_gqa            = 1
0.00.399.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.297 I llm_load_print_meta: n_ff             = 10240
0.00.399.297 I llm_load_print_meta: n_expert         = 0
0.00.399.299 I llm_load_print_meta: n_expert_used    = 0
0.00.399.299 I llm_load_print_meta: causal attn      = 1
0.00.399.299 I llm_load_print_meta: pooling type     = 0
0.00.399.300 I llm_load_print_meta: rope type        = 2
0.00.399.300 I llm_load_print_meta: rope scaling     = linear
0.00.399.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.303 I llm_load_print_meta: freq_scale_train = 1
0.00.399.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.310 I llm_load_print_meta: model type       = 2.8B
0.00.399.311 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.312 I llm_load_print_meta: model params     = 2.78 B
0.00.399.314 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.315 I llm_load_print_meta: general.name     = 2.8B
0.00.399.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.322 I llm_load_print_meta: max token length = 1024
0.00.542.787 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.797 I llm_load_tensors: offloading output layer to GPU
0.00.542.798 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.807 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.809 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.745 I llama_new_context_with_model: n_batch       = 2048
0.00.950.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.747 I llama_new_context_with_model: flash_attn    = 0
0.00.950.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.754 I llama_new_context_with_model: freq_scale    = 1
0.00.952.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.384 I llama_new_context_with_model: graph splits = 2
0.00.963.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.362 I main: llama threadpool init, n_threads = 1
0.01.031.381 I 
0.01.031.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.478 I 
0.01.031.634 I sampler seed: 1234
0.01.031.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.655 I 
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

0.02.990.872 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.990.875 I llama_perf_context_print:        load time =     750.55 ms
0.02.990.877 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.87 tokens per second)
0.02.990.879 I llama_perf_context_print:        eval time =    1911.28 ms /   255 runs   (    7.50 ms per token,   133.42 tokens per second)
0.02.990.880 I llama_perf_context_print:       total time =    1959.52 ms /   262 tokens

real	0m3.279s
user	0m2.485s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4148 (87a533be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.965 I llama_model_loader: - type  f32:  258 tensors
0.00.317.966 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.885 I llm_load_vocab: special tokens cache size = 25
0.00.404.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.385 I llm_load_print_meta: arch             = gptneox
0.00.404.386 I llm_load_print_meta: vocab type       = BPE
0.00.404.387 I llm_load_print_meta: n_vocab          = 50304
0.00.404.387 I llm_load_print_meta: n_merges         = 50009
0.00.404.389 I llm_load_print_meta: vocab_only       = 0
0.00.404.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.391 I llm_load_print_meta: n_embd           = 2560
0.00.404.391 I llm_load_print_meta: n_layer          = 32
0.00.404.403 I llm_load_print_meta: n_head           = 32
0.00.404.404 I llm_load_print_meta: n_head_kv        = 32
0.00.404.405 I llm_load_print_meta: n_rot            = 20
0.00.404.406 I llm_load_print_meta: n_swa            = 0
0.00.404.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.409 I llm_load_print_meta: n_gqa            = 1
0.00.404.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.417 I llm_load_print_meta: n_ff             = 10240
0.00.404.418 I llm_load_print_meta: n_expert         = 0
0.00.404.418 I llm_load_print_meta: n_expert_used    = 0
0.00.404.419 I llm_load_print_meta: causal attn      = 1
0.00.404.419 I llm_load_print_meta: pooling type     = 0
0.00.404.419 I llm_load_print_meta: rope type        = 2
0.00.404.420 I llm_load_print_meta: rope scaling     = linear
0.00.404.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.423 I llm_load_print_meta: freq_scale_train = 1
0.00.404.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.445 I llm_load_print_meta: model type       = 2.8B
0.00.404.446 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.447 I llm_load_print_meta: model params     = 2.78 B
0.00.404.449 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.449 I llm_load_print_meta: general.name     = 2.8B
0.00.404.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.453 I llm_load_print_meta: max token length = 1024
0.00.544.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.577 I llm_load_tensors: offloading output layer to GPU
0.00.544.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.588 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.589 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.695 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.695 I llama_new_context_with_model: n_batch       = 512
0.00.911.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.697 I llama_new_context_with_model: flash_attn    = 0
0.00.911.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.705 I llama_new_context_with_model: freq_scale    = 1
0.00.912.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.206 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.740 I llama_new_context_with_model: graph splits = 2
0.00.923.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.864 I 
0.00.990.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.984 I perplexity: tokenizing the input ..
0.02.210.425 I perplexity: tokenization took 1219.43 ms
0.02.210.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.472 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.550.088 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.551.723 I llama_perf_context_print:        load time =     704.53 ms
0.04.551.726 I llama_perf_context_print: prompt eval time =    1987.62 ms /  8192 tokens (    0.24 ms per token,  4121.51 tokens per second)
0.04.551.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.729 I llama_perf_context_print:       total time =    3560.86 ms /  8193 tokens

real	0m4.857s
user	0m4.802s
sys	0m1.006s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (87a533be)
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
0.00.722.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.252s
user	0m15.564s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (87a533be)
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
0.00.735.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.299s
user	0m14.172s
sys	0m1.189s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (87a533be)
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
0.00.789.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.710s
user	0m3.970s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4148 (87a533be)
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
0.00.829.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.741s
user	0m0.986s
sys	0m0.750s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.89 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
1.22user 5.26system 0:06.50elapsed 99%CPU (0avgtext+0avgdata 5873656maxresident)k
0inputs+48outputs (0major+1473099minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.25 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.36user 5.15system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5867036maxresident)k
0inputs+48outputs (0major+1472880minor)pagefaults 0swaps
```
