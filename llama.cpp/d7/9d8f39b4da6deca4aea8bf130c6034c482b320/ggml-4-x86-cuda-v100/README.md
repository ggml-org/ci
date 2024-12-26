## Summary

- status:  SUCCESS ✅
- runtime: 16:15.23
- date:    Thu Dec 26 16:11:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d79d8f39b4da6deca4aea8bf130c6034c482b320
- author:  Eve
```
vulkan: multi-row k quants (#10846)

* multi row k quant shaders!

* better row selection

* more row choices

* readjust row selection

* rm_kq=2 by default
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.67 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.27 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  230.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.68 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.32 sec*proc (28 tests)

Total Test time (real) = 306.34 sec

real	5m6.373s
user	15m9.837s
sys	0m15.548s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.89 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.09 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.77 sec*proc (28 tests)

Total Test time (real) =  80.79 sec

real	1m20.820s
user	1m39.888s
sys	0m13.997s
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
0.00.000.319 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.332 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.314 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.912 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.913 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.915 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.303.915 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.916 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.303.918 I llama_model_loader: - type  f32:  124 tensors
0.00.303.919 I llama_model_loader: - type  f16:   73 tensors
0.00.321.772 I llm_load_vocab: special tokens cache size = 5
0.00.325.922 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.943 I llm_load_print_meta: arch             = bert
0.00.325.946 I llm_load_print_meta: vocab type       = WPM
0.00.325.947 I llm_load_print_meta: n_vocab          = 30522
0.00.325.947 I llm_load_print_meta: n_merges         = 0
0.00.325.948 I llm_load_print_meta: vocab_only       = 0
0.00.325.948 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.948 I llm_load_print_meta: n_embd           = 384
0.00.325.949 I llm_load_print_meta: n_layer          = 12
0.00.325.957 I llm_load_print_meta: n_head           = 12
0.00.325.958 I llm_load_print_meta: n_head_kv        = 12
0.00.325.958 I llm_load_print_meta: n_rot            = 32
0.00.325.959 I llm_load_print_meta: n_swa            = 0
0.00.325.960 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.961 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.962 I llm_load_print_meta: n_gqa            = 1
0.00.325.965 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.966 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.968 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.973 I llm_load_print_meta: n_ff             = 1536
0.00.325.974 I llm_load_print_meta: n_expert         = 0
0.00.325.974 I llm_load_print_meta: n_expert_used    = 0
0.00.325.975 I llm_load_print_meta: causal attn      = 0
0.00.325.979 I llm_load_print_meta: pooling type     = 2
0.00.325.979 I llm_load_print_meta: rope type        = 2
0.00.325.979 I llm_load_print_meta: rope scaling     = linear
0.00.325.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.982 I llm_load_print_meta: freq_scale_train = 1
0.00.325.982 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.988 I llm_load_print_meta: model type       = 33M
0.00.325.992 I llm_load_print_meta: model ftype      = F16
0.00.325.993 I llm_load_print_meta: model params     = 33.21 M
0.00.325.995 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.325.995 I llm_load_print_meta: general.name     = Bge Small
0.00.325.996 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.996 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.997 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.997 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.998 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.998 I llm_load_print_meta: max token length = 21
0.00.331.509 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.516 I llm_load_tensors: offloading output layer to GPU
0.00.331.517 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.521 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.523 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.045 I llama_new_context_with_model: n_ctx         = 512
0.00.345.045 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.046 I llama_new_context_with_model: n_batch       = 2048
0.00.345.046 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.047 I llama_new_context_with_model: flash_attn    = 0
0.00.345.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.052 I llama_new_context_with_model: freq_scale    = 1
0.00.345.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.345.415 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.425 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.550 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.559 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.560 I llama_new_context_with_model: graph nodes  = 429
0.00.350.561 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.771 I 
0.00.394.882 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.431.650 I llama_perf_context_print:        load time =     101.42 ms
0.00.431.652 I llama_perf_context_print: prompt eval time =      34.79 ms /     9 tokens (    3.87 ms per token,   258.72 tokens per second)
0.00.431.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.654 I llama_perf_context_print:       total time =      36.89 ms /    10 tokens

real	0m0.710s
user	0m0.172s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.086 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.137 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.138 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.139 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.141 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.142 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.635 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.636 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.636 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.637 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.638 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.638 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.641 I llama_model_loader: - type  f32:  124 tensors
0.00.288.641 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.410 I llm_load_vocab: special tokens cache size = 5
0.00.310.312 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.325 I llm_load_print_meta: arch             = bert
0.00.310.326 I llm_load_print_meta: vocab type       = WPM
0.00.310.327 I llm_load_print_meta: n_vocab          = 30522
0.00.310.327 I llm_load_print_meta: n_merges         = 0
0.00.310.327 I llm_load_print_meta: vocab_only       = 0
0.00.310.328 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.328 I llm_load_print_meta: n_embd           = 384
0.00.310.329 I llm_load_print_meta: n_layer          = 12
0.00.310.337 I llm_load_print_meta: n_head           = 12
0.00.310.338 I llm_load_print_meta: n_head_kv        = 12
0.00.310.339 I llm_load_print_meta: n_rot            = 32
0.00.310.340 I llm_load_print_meta: n_swa            = 0
0.00.310.340 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.341 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.342 I llm_load_print_meta: n_gqa            = 1
0.00.310.343 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.345 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.346 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.350 I llm_load_print_meta: n_ff             = 1536
0.00.310.350 I llm_load_print_meta: n_expert         = 0
0.00.310.350 I llm_load_print_meta: n_expert_used    = 0
0.00.310.351 I llm_load_print_meta: causal attn      = 0
0.00.310.352 I llm_load_print_meta: pooling type     = 2
0.00.310.352 I llm_load_print_meta: rope type        = 2
0.00.310.353 I llm_load_print_meta: rope scaling     = linear
0.00.310.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.356 I llm_load_print_meta: freq_scale_train = 1
0.00.310.356 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.362 I llm_load_print_meta: model type       = 33M
0.00.310.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.365 I llm_load_print_meta: model params     = 33.21 M
0.00.310.366 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.367 I llm_load_print_meta: general.name     = Bge Small
0.00.310.367 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.368 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.368 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.369 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.369 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.369 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.370 I llm_load_print_meta: max token length = 21
0.00.314.189 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.197 I llm_load_tensors: offloading output layer to GPU
0.00.314.198 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.202 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.204 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.136 I llama_new_context_with_model: n_ctx         = 512
0.00.323.137 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.137 I llama_new_context_with_model: n_batch       = 2048
0.00.323.138 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.138 I llama_new_context_with_model: flash_attn    = 0
0.00.323.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.141 I llama_new_context_with_model: freq_scale    = 1
0.00.323.165 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.323.405 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.415 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.481 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.490 I llama_new_context_with_model: graph nodes  = 429
0.00.328.491 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.236 I 
0.00.368.333 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.613 I llama_perf_context_print:        load time =      90.40 ms
0.00.382.615 I llama_perf_context_print: prompt eval time =      12.28 ms /     9 tokens (    1.36 ms per token,   732.90 tokens per second)
0.00.382.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.618 I llama_perf_context_print:       total time =      14.38 ms /    10 tokens

real	0m0.649s
user	0m0.147s
sys	0m0.511s
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
0.00.000.318 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.170 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.205 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.213 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.220 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.222 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.224 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.225 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.226 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.233 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.235 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.201 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.202 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.203 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.205 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.207 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.209 I llama_model_loader: - type  f32:   40 tensors
0.00.317.210 I llama_model_loader: - type  f16:   30 tensors
0.00.345.424 W llm_load_vocab: empty token at index 5
0.00.360.860 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.676 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.760 I llm_load_vocab: special tokens cache size = 5
0.00.885.811 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.885.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.842 I llm_load_print_meta: arch             = jina-bert-v2
0.00.885.850 I llm_load_print_meta: vocab type       = BPE
0.00.885.851 I llm_load_print_meta: n_vocab          = 61056
0.00.885.852 I llm_load_print_meta: n_merges         = 39382
0.00.885.852 I llm_load_print_meta: vocab_only       = 0
0.00.885.852 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.853 I llm_load_print_meta: n_embd           = 384
0.00.885.853 I llm_load_print_meta: n_layer          = 4
0.00.885.868 I llm_load_print_meta: n_head           = 12
0.00.885.869 I llm_load_print_meta: n_head_kv        = 12
0.00.885.869 I llm_load_print_meta: n_rot            = 32
0.00.885.870 I llm_load_print_meta: n_swa            = 0
0.00.885.870 I llm_load_print_meta: n_embd_head_k    = 32
0.00.885.871 I llm_load_print_meta: n_embd_head_v    = 32
0.00.885.872 I llm_load_print_meta: n_gqa            = 1
0.00.885.877 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.885.882 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.885.885 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.885.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.885.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.888 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.885.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.890 I llm_load_print_meta: n_ff             = 1536
0.00.885.892 I llm_load_print_meta: n_expert         = 0
0.00.885.893 I llm_load_print_meta: n_expert_used    = 0
0.00.885.893 I llm_load_print_meta: causal attn      = 0
0.00.885.893 I llm_load_print_meta: pooling type     = -1
0.00.885.894 I llm_load_print_meta: rope type        = -1
0.00.885.898 I llm_load_print_meta: rope scaling     = linear
0.00.885.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.900 I llm_load_print_meta: freq_scale_train = 1
0.00.885.900 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.904 I llm_load_print_meta: model type       = 33M
0.00.885.907 I llm_load_print_meta: model ftype      = F16
0.00.885.909 I llm_load_print_meta: model params     = 32.90 M
0.00.885.911 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.885.912 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.885.914 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.885.915 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.885.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.916 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.885.916 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.885.917 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.885.918 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.885.919 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.885.920 I llm_load_print_meta: max token length = 45
0.00.890.874 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.890.882 I llm_load_tensors: offloading output layer to GPU
0.00.890.882 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.890.887 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.888 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.898.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.659 I llama_new_context_with_model: n_ctx         = 8192
0.00.898.660 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.898.660 I llama_new_context_with_model: n_batch       = 2048
0.00.898.661 I llama_new_context_with_model: n_ubatch      = 2048
0.00.898.661 I llama_new_context_with_model: flash_attn    = 0
0.00.898.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.665 I llama_new_context_with_model: freq_scale    = 1
0.00.898.692 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.899.095 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.899.106 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.159 I llama_new_context_with_model: graph nodes  = 154
0.00.910.160 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.910.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.292 I 
0.00.959.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.745 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.745 I main: number of tokens in prompt = 13
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


0.00.959.755 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.755 I main: number of tokens in prompt = 40
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


0.00.960.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.270 I llama_perf_context_print:        load time =     671.58 ms
0.00.967.273 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8662.85 tokens per second)
0.00.967.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.275 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.251s
user	0m0.700s
sys	0m0.548s
  - rerank score 0 @ 0.022 OK
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
0.00.000.693 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.575.773 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.592.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.592.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.592.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.592.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.592.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.592.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.592.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.592.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.592.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.592.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.592.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.592.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.592.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.592.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.592.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.592.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.592.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.599.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.601.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.608.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.608.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.608.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.608.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.608.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.608.341 I llama_model_loader: - type  f32:  258 tensors
0.00.608.342 I llama_model_loader: - type  f16:  130 tensors
0.00.682.922 I llm_load_vocab: special tokens cache size = 25
0.00.705.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.705.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.705.138 I llm_load_print_meta: arch             = gptneox
0.00.705.144 I llm_load_print_meta: vocab type       = BPE
0.00.705.145 I llm_load_print_meta: n_vocab          = 50304
0.00.705.145 I llm_load_print_meta: n_merges         = 50009
0.00.705.146 I llm_load_print_meta: vocab_only       = 0
0.00.705.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.705.147 I llm_load_print_meta: n_embd           = 2560
0.00.705.147 I llm_load_print_meta: n_layer          = 32
0.00.705.166 I llm_load_print_meta: n_head           = 32
0.00.705.168 I llm_load_print_meta: n_head_kv        = 32
0.00.705.169 I llm_load_print_meta: n_rot            = 20
0.00.705.170 I llm_load_print_meta: n_swa            = 0
0.00.705.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.705.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.705.174 I llm_load_print_meta: n_gqa            = 1
0.00.705.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.705.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.705.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.705.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.705.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.705.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.705.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.705.185 I llm_load_print_meta: n_ff             = 10240
0.00.705.186 I llm_load_print_meta: n_expert         = 0
0.00.705.187 I llm_load_print_meta: n_expert_used    = 0
0.00.705.187 I llm_load_print_meta: causal attn      = 1
0.00.705.188 I llm_load_print_meta: pooling type     = 0
0.00.705.188 I llm_load_print_meta: rope type        = 2
0.00.705.189 I llm_load_print_meta: rope scaling     = linear
0.00.705.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.705.191 I llm_load_print_meta: freq_scale_train = 1
0.00.705.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.705.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.705.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.705.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.705.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.705.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.705.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.705.197 I llm_load_print_meta: model type       = 2.8B
0.00.705.198 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.705.200 I llm_load_print_meta: model params     = 2.78 B
0.00.705.201 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.705.202 I llm_load_print_meta: general.name     = 2.8B
0.00.705.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.705.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.705.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.705.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.705.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.705.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.705.211 I llm_load_print_meta: max token length = 1024
0.01.043.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.043.373 I llm_load_tensors: offloading output layer to GPU
0.01.043.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.043.382 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.043.384 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.900.960 I llama_new_context_with_model: n_seq_max     = 1
0.01.900.965 I llama_new_context_with_model: n_ctx         = 2048
0.01.900.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.900.966 I llama_new_context_with_model: n_batch       = 2048
0.01.900.967 I llama_new_context_with_model: n_ubatch      = 512
0.01.900.968 I llama_new_context_with_model: flash_attn    = 0
0.01.900.973 I llama_new_context_with_model: freq_base     = 10000.0
0.01.900.974 I llama_new_context_with_model: freq_scale    = 1
0.01.901.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.902.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.902.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.913.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.913.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.913.610 I llama_new_context_with_model: graph nodes  = 1287
0.01.913.610 I llama_new_context_with_model: graph splits = 2
0.01.913.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.913.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.913.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.643 I main: llama threadpool init, n_threads = 1
0.01.988.671 I 
0.01.988.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.988.773 I 
0.01.988.930 I sampler seed: 1234
0.01.988.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.988.951 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.622.631 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24239.63 tokens per second)
0.04.622.635 I llama_perf_context_print:        load time =    1412.85 ms
0.04.622.637 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.04.622.639 I llama_perf_context_print:        eval time =    2583.97 ms /   255 runs   (   10.13 ms per token,    98.69 tokens per second)
0.04.622.640 I llama_perf_context_print:       total time =    2634.00 ms /   262 tokens

real	0m4.916s
user	0m3.717s
sys	0m1.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.565 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.958 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.666 I llama_model_loader: - type  f32:  258 tensors
0.00.319.667 I llama_model_loader: - type  f16:  130 tensors
0.00.390.378 I llm_load_vocab: special tokens cache size = 25
0.00.413.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.742 I llm_load_print_meta: arch             = gptneox
0.00.413.744 I llm_load_print_meta: vocab type       = BPE
0.00.413.745 I llm_load_print_meta: n_vocab          = 50304
0.00.413.746 I llm_load_print_meta: n_merges         = 50009
0.00.413.747 I llm_load_print_meta: vocab_only       = 0
0.00.413.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.747 I llm_load_print_meta: n_embd           = 2560
0.00.413.748 I llm_load_print_meta: n_layer          = 32
0.00.413.763 I llm_load_print_meta: n_head           = 32
0.00.413.765 I llm_load_print_meta: n_head_kv        = 32
0.00.413.766 I llm_load_print_meta: n_rot            = 20
0.00.413.766 I llm_load_print_meta: n_swa            = 0
0.00.413.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.769 I llm_load_print_meta: n_gqa            = 1
0.00.413.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.778 I llm_load_print_meta: n_ff             = 10240
0.00.413.779 I llm_load_print_meta: n_expert         = 0
0.00.413.779 I llm_load_print_meta: n_expert_used    = 0
0.00.413.781 I llm_load_print_meta: causal attn      = 1
0.00.413.781 I llm_load_print_meta: pooling type     = 0
0.00.413.781 I llm_load_print_meta: rope type        = 2
0.00.413.782 I llm_load_print_meta: rope scaling     = linear
0.00.413.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.784 I llm_load_print_meta: freq_scale_train = 1
0.00.413.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.790 I llm_load_print_meta: model type       = 2.8B
0.00.413.792 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.793 I llm_load_print_meta: model params     = 2.78 B
0.00.413.795 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.795 I llm_load_print_meta: general.name     = 2.8B
0.00.413.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.799 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.800 I llm_load_print_meta: max token length = 1024
0.00.770.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.770.553 I llm_load_tensors: offloading output layer to GPU
0.00.770.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.770.563 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.564 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.690.098 I llama_new_context_with_model: n_seq_max     = 1
0.01.690.103 I llama_new_context_with_model: n_ctx         = 2048
0.01.690.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.690.104 I llama_new_context_with_model: n_batch       = 512
0.01.690.105 I llama_new_context_with_model: n_ubatch      = 512
0.01.690.105 I llama_new_context_with_model: flash_attn    = 0
0.01.690.111 I llama_new_context_with_model: freq_base     = 10000.0
0.01.690.112 I llama_new_context_with_model: freq_scale    = 1
0.01.690.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.691.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.549 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.692.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.702.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.702.977 I llama_new_context_with_model: graph nodes  = 1287
0.01.702.977 I llama_new_context_with_model: graph splits = 2
0.01.702.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.702.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.580 I 
0.01.788.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.710 I perplexity: tokenizing the input ..
0.03.120.689 I perplexity: tokenization took 1331.96 ms
0.03.121.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.672.885 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.191.128 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.192.917 I llama_perf_context_print:        load time =    1502.60 ms
0.05.192.920 I llama_perf_context_print: prompt eval time =    1715.64 ms /  8192 tokens (    0.21 ms per token,  4774.89 tokens per second)
0.05.192.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.192.923 I llama_perf_context_print:       total time =    3404.34 ms /  8193 tokens

real	0m5.506s
user	0m5.143s
sys	0m1.350s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.273.943 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.019 I llama_model_loader: - type  f32:  258 tensors
0.00.305.020 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.152 I llm_load_vocab: special tokens cache size = 25
0.00.391.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.264 I llm_load_print_meta: arch             = gptneox
0.00.391.264 I llm_load_print_meta: vocab type       = BPE
0.00.391.265 I llm_load_print_meta: n_vocab          = 50304
0.00.391.267 I llm_load_print_meta: n_merges         = 50009
0.00.391.268 I llm_load_print_meta: vocab_only       = 0
0.00.391.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.269 I llm_load_print_meta: n_embd           = 2560
0.00.391.269 I llm_load_print_meta: n_layer          = 32
0.00.391.281 I llm_load_print_meta: n_head           = 32
0.00.391.283 I llm_load_print_meta: n_head_kv        = 32
0.00.391.283 I llm_load_print_meta: n_rot            = 20
0.00.391.284 I llm_load_print_meta: n_swa            = 0
0.00.391.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.287 I llm_load_print_meta: n_gqa            = 1
0.00.391.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.296 I llm_load_print_meta: n_ff             = 10240
0.00.391.297 I llm_load_print_meta: n_expert         = 0
0.00.391.297 I llm_load_print_meta: n_expert_used    = 0
0.00.391.297 I llm_load_print_meta: causal attn      = 1
0.00.391.298 I llm_load_print_meta: pooling type     = 0
0.00.391.298 I llm_load_print_meta: rope type        = 2
0.00.391.299 I llm_load_print_meta: rope scaling     = linear
0.00.391.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.301 I llm_load_print_meta: freq_scale_train = 1
0.00.391.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.305 I llm_load_print_meta: model type       = 2.8B
0.00.391.306 I llm_load_print_meta: model ftype      = Q8_0
0.00.391.307 I llm_load_print_meta: model params     = 2.78 B
0.00.391.308 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.391.309 I llm_load_print_meta: general.name     = 2.8B
0.00.391.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.313 I llm_load_print_meta: max token length = 1024
0.00.572.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.470 I llm_load_tensors: offloading output layer to GPU
0.00.572.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.480 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.482 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.368 I llama_new_context_with_model: n_seq_max     = 1
0.01.089.374 I llama_new_context_with_model: n_ctx         = 2048
0.01.089.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.089.375 I llama_new_context_with_model: n_batch       = 2048
0.01.089.376 I llama_new_context_with_model: n_ubatch      = 512
0.01.089.377 I llama_new_context_with_model: flash_attn    = 0
0.01.089.383 I llama_new_context_with_model: freq_base     = 10000.0
0.01.089.384 I llama_new_context_with_model: freq_scale    = 1
0.01.089.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.090.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.056 I llama_new_context_with_model: graph nodes  = 1287
0.01.102.056 I llama_new_context_with_model: graph splits = 2
0.01.102.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.058 I main: llama threadpool init, n_threads = 1
0.01.170.080 I 
0.01.170.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.181 I 
0.01.170.333 I sampler seed: 1234
0.01.170.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.354 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.466 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23133.08 tokens per second)
0.03.270.472 I llama_perf_context_print:        load time =     896.10 ms
0.03.270.474 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.68 tokens per second)
0.03.270.477 I llama_perf_context_print:        eval time =    2052.91 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.270.478 I llama_perf_context_print:       total time =    2100.42 ms /   262 tokens

real	0m3.584s
user	0m2.716s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.156 I llama_model_loader: - type  f32:  258 tensors
0.00.315.157 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.058 I llm_load_vocab: special tokens cache size = 25
0.00.405.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.476 I llm_load_print_meta: arch             = gptneox
0.00.405.477 I llm_load_print_meta: vocab type       = BPE
0.00.405.477 I llm_load_print_meta: n_vocab          = 50304
0.00.405.478 I llm_load_print_meta: n_merges         = 50009
0.00.405.478 I llm_load_print_meta: vocab_only       = 0
0.00.405.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.479 I llm_load_print_meta: n_embd           = 2560
0.00.405.480 I llm_load_print_meta: n_layer          = 32
0.00.405.498 I llm_load_print_meta: n_head           = 32
0.00.405.499 I llm_load_print_meta: n_head_kv        = 32
0.00.405.499 I llm_load_print_meta: n_rot            = 20
0.00.405.500 I llm_load_print_meta: n_swa            = 0
0.00.405.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.503 I llm_load_print_meta: n_gqa            = 1
0.00.405.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.514 I llm_load_print_meta: n_ff             = 10240
0.00.405.515 I llm_load_print_meta: n_expert         = 0
0.00.405.516 I llm_load_print_meta: n_expert_used    = 0
0.00.405.516 I llm_load_print_meta: causal attn      = 1
0.00.405.516 I llm_load_print_meta: pooling type     = 0
0.00.405.517 I llm_load_print_meta: rope type        = 2
0.00.405.518 I llm_load_print_meta: rope scaling     = linear
0.00.405.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.520 I llm_load_print_meta: freq_scale_train = 1
0.00.405.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.524 I llm_load_print_meta: model type       = 2.8B
0.00.405.526 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.527 I llm_load_print_meta: model params     = 2.78 B
0.00.405.528 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.532 I llm_load_print_meta: general.name     = 2.8B
0.00.405.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.536 I llm_load_print_meta: max token length = 1024
0.00.587.329 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.340 I llm_load_tensors: offloading output layer to GPU
0.00.587.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.350 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.352 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.296 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.302 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.303 I llama_new_context_with_model: n_batch       = 512
0.01.058.303 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.304 I llama_new_context_with_model: flash_attn    = 0
0.01.058.308 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.309 I llama_new_context_with_model: freq_scale    = 1
0.01.058.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.060.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.852 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.858 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.868 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.869 I llama_new_context_with_model: graph splits = 2
0.01.071.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.625 I 
0.01.138.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.753 I perplexity: tokenizing the input ..
0.02.356.790 I perplexity: tokenization took 1218.03 ms
0.02.357.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.684 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.593.818 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.595.485 I llama_perf_context_print:        load time =     855.06 ms
0.04.595.488 I llama_perf_context_print: prompt eval time =    1876.46 ms /  8192 tokens (    0.23 ms per token,  4365.66 tokens per second)
0.04.595.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.490 I llama_perf_context_print:       total time =    3456.86 ms /  8193 tokens

real	0m4.901s
user	0m4.821s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.275.697 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.219 I llama_model_loader: - type  f32:  258 tensors
0.00.307.220 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.344 I llm_load_vocab: special tokens cache size = 25
0.00.395.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.371 I llm_load_print_meta: arch             = gptneox
0.00.395.372 I llm_load_print_meta: vocab type       = BPE
0.00.395.375 I llm_load_print_meta: n_vocab          = 50304
0.00.395.376 I llm_load_print_meta: n_merges         = 50009
0.00.395.376 I llm_load_print_meta: vocab_only       = 0
0.00.395.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.377 I llm_load_print_meta: n_embd           = 2560
0.00.395.378 I llm_load_print_meta: n_layer          = 32
0.00.395.390 I llm_load_print_meta: n_head           = 32
0.00.395.392 I llm_load_print_meta: n_head_kv        = 32
0.00.395.392 I llm_load_print_meta: n_rot            = 20
0.00.395.393 I llm_load_print_meta: n_swa            = 0
0.00.395.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.394 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.395 I llm_load_print_meta: n_gqa            = 1
0.00.395.397 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.398 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.403 I llm_load_print_meta: n_ff             = 10240
0.00.395.405 I llm_load_print_meta: n_expert         = 0
0.00.395.406 I llm_load_print_meta: n_expert_used    = 0
0.00.395.407 I llm_load_print_meta: causal attn      = 1
0.00.395.407 I llm_load_print_meta: pooling type     = 0
0.00.395.408 I llm_load_print_meta: rope type        = 2
0.00.395.409 I llm_load_print_meta: rope scaling     = linear
0.00.395.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.412 I llm_load_print_meta: freq_scale_train = 1
0.00.395.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.416 I llm_load_print_meta: model type       = 2.8B
0.00.395.417 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.418 I llm_load_print_meta: model params     = 2.78 B
0.00.395.419 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.420 I llm_load_print_meta: general.name     = 2.8B
0.00.395.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.426 I llm_load_print_meta: max token length = 1024
0.00.494.923 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.937 I llm_load_tensors: offloading output layer to GPU
0.00.494.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.947 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.949 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.052 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.052 I llama_new_context_with_model: n_batch       = 2048
0.00.795.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.054 I llama_new_context_with_model: flash_attn    = 0
0.00.795.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.060 I llama_new_context_with_model: freq_scale    = 1
0.00.795.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.796.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.382 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.684 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.685 I llama_new_context_with_model: graph splits = 2
0.00.807.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.630 I main: llama threadpool init, n_threads = 1
0.00.873.653 I 
0.00.873.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.756 I 
0.00.873.913 I sampler seed: 1234
0.00.873.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.933 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.551.625 I llama_perf_sampler_print:    sampling time =      13.04 ms /   263 runs   (    0.05 ms per token, 20171.81 tokens per second)
0.02.551.630 I llama_perf_context_print:        load time =     597.91 ms
0.02.551.632 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.97 tokens per second)
0.02.551.634 I llama_perf_context_print:        eval time =    1627.19 ms /   255 runs   (    6.38 ms per token,   156.71 tokens per second)
0.02.551.636 I llama_perf_context_print:       total time =    1678.00 ms /   262 tokens

real	0m2.846s
user	0m2.130s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.047 I llama_model_loader: - type  f32:  258 tensors
0.00.302.048 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.411 I llm_load_vocab: special tokens cache size = 25
0.00.392.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.271 I llm_load_print_meta: arch             = gptneox
0.00.392.272 I llm_load_print_meta: vocab type       = BPE
0.00.392.272 I llm_load_print_meta: n_vocab          = 50304
0.00.392.273 I llm_load_print_meta: n_merges         = 50009
0.00.392.273 I llm_load_print_meta: vocab_only       = 0
0.00.392.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.274 I llm_load_print_meta: n_embd           = 2560
0.00.392.274 I llm_load_print_meta: n_layer          = 32
0.00.392.286 I llm_load_print_meta: n_head           = 32
0.00.392.287 I llm_load_print_meta: n_head_kv        = 32
0.00.392.288 I llm_load_print_meta: n_rot            = 20
0.00.392.288 I llm_load_print_meta: n_swa            = 0
0.00.392.289 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.290 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.292 I llm_load_print_meta: n_gqa            = 1
0.00.392.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.300 I llm_load_print_meta: n_ff             = 10240
0.00.392.301 I llm_load_print_meta: n_expert         = 0
0.00.392.301 I llm_load_print_meta: n_expert_used    = 0
0.00.392.302 I llm_load_print_meta: causal attn      = 1
0.00.392.302 I llm_load_print_meta: pooling type     = 0
0.00.392.303 I llm_load_print_meta: rope type        = 2
0.00.392.303 I llm_load_print_meta: rope scaling     = linear
0.00.392.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.306 I llm_load_print_meta: freq_scale_train = 1
0.00.392.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.314 I llm_load_print_meta: model type       = 2.8B
0.00.392.315 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.316 I llm_load_print_meta: model params     = 2.78 B
0.00.392.317 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.318 I llm_load_print_meta: general.name     = 2.8B
0.00.392.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.323 I llm_load_print_meta: max token length = 1024
0.00.499.116 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.131 I llm_load_tensors: offloading output layer to GPU
0.00.499.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.140 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.142 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.939 I llama_new_context_with_model: n_batch       = 512
0.00.759.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.940 I llama_new_context_with_model: flash_attn    = 0
0.00.759.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.947 I llama_new_context_with_model: freq_scale    = 1
0.00.759.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.761.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.874 I llama_new_context_with_model: graph splits = 2
0.00.771.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.481 I 
0.00.840.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.613 I perplexity: tokenizing the input ..
0.02.074.914 I perplexity: tokenization took 1234.3 ms
0.02.075.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.710 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.492.020 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.493.999 I llama_perf_context_print:        load time =     569.76 ms
0.04.494.002 I llama_perf_context_print: prompt eval time =    2064.78 ms /  8192 tokens (    0.25 ms per token,  3967.49 tokens per second)
0.04.494.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.004 I llama_perf_context_print:       total time =    3653.52 ms /  8193 tokens

real	0m4.791s
user	0m4.751s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.293.507 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.409 I llama_model_loader: - type  f32:  258 tensors
0.00.327.410 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.430 I llm_load_vocab: special tokens cache size = 25
0.00.423.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.139 I llm_load_print_meta: arch             = gptneox
0.00.423.140 I llm_load_print_meta: vocab type       = BPE
0.00.423.141 I llm_load_print_meta: n_vocab          = 50304
0.00.423.141 I llm_load_print_meta: n_merges         = 50009
0.00.423.144 I llm_load_print_meta: vocab_only       = 0
0.00.423.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.146 I llm_load_print_meta: n_embd           = 2560
0.00.423.146 I llm_load_print_meta: n_layer          = 32
0.00.423.162 I llm_load_print_meta: n_head           = 32
0.00.423.163 I llm_load_print_meta: n_head_kv        = 32
0.00.423.164 I llm_load_print_meta: n_rot            = 20
0.00.423.164 I llm_load_print_meta: n_swa            = 0
0.00.423.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.168 I llm_load_print_meta: n_gqa            = 1
0.00.423.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.177 I llm_load_print_meta: n_ff             = 10240
0.00.423.177 I llm_load_print_meta: n_expert         = 0
0.00.423.178 I llm_load_print_meta: n_expert_used    = 0
0.00.423.178 I llm_load_print_meta: causal attn      = 1
0.00.423.178 I llm_load_print_meta: pooling type     = 0
0.00.423.179 I llm_load_print_meta: rope type        = 2
0.00.423.180 I llm_load_print_meta: rope scaling     = linear
0.00.423.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.183 I llm_load_print_meta: freq_scale_train = 1
0.00.423.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.188 I llm_load_print_meta: model type       = 2.8B
0.00.423.189 I llm_load_print_meta: model ftype      = Q4_1
0.00.423.190 I llm_load_print_meta: model params     = 2.78 B
0.00.423.191 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.423.192 I llm_load_print_meta: general.name     = 2.8B
0.00.423.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.197 I llm_load_print_meta: max token length = 1024
0.00.545.269 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.280 I llm_load_tensors: offloading output layer to GPU
0.00.545.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.291 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.545.292 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.885.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.420 I llama_new_context_with_model: n_batch       = 2048
0.00.885.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.421 I llama_new_context_with_model: flash_attn    = 0
0.00.885.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.428 I llama_new_context_with_model: freq_scale    = 1
0.00.885.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.886.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.064 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.073 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.074 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.074 I llama_new_context_with_model: graph splits = 2
0.00.899.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.026 I main: llama threadpool init, n_threads = 1
0.00.971.047 I 
0.00.971.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.157 I 
0.00.971.304 I sampler seed: 1234
0.00.971.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.323 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.668.961 I llama_perf_sampler_print:    sampling time =      13.62 ms /   263 runs   (    0.05 ms per token, 19311.26 tokens per second)
0.02.668.966 I llama_perf_context_print:        load time =     677.50 ms
0.02.668.968 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.30 tokens per second)
0.02.668.970 I llama_perf_context_print:        eval time =    1647.13 ms /   255 runs   (    6.46 ms per token,   154.81 tokens per second)
0.02.668.972 I llama_perf_context_print:       total time =    1697.94 ms /   262 tokens

real	0m2.962s
user	0m2.195s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.370 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.937 I llama_model_loader: - type  f32:  258 tensors
0.00.307.938 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.087 I llm_load_vocab: special tokens cache size = 25
0.00.395.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.972 I llm_load_print_meta: arch             = gptneox
0.00.395.973 I llm_load_print_meta: vocab type       = BPE
0.00.395.974 I llm_load_print_meta: n_vocab          = 50304
0.00.395.975 I llm_load_print_meta: n_merges         = 50009
0.00.395.975 I llm_load_print_meta: vocab_only       = 0
0.00.395.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.976 I llm_load_print_meta: n_embd           = 2560
0.00.395.978 I llm_load_print_meta: n_layer          = 32
0.00.395.991 I llm_load_print_meta: n_head           = 32
0.00.395.992 I llm_load_print_meta: n_head_kv        = 32
0.00.395.992 I llm_load_print_meta: n_rot            = 20
0.00.395.994 I llm_load_print_meta: n_swa            = 0
0.00.395.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.996 I llm_load_print_meta: n_gqa            = 1
0.00.395.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.007 I llm_load_print_meta: n_ff             = 10240
0.00.396.007 I llm_load_print_meta: n_expert         = 0
0.00.396.008 I llm_load_print_meta: n_expert_used    = 0
0.00.396.008 I llm_load_print_meta: causal attn      = 1
0.00.396.009 I llm_load_print_meta: pooling type     = 0
0.00.396.009 I llm_load_print_meta: rope type        = 2
0.00.396.011 I llm_load_print_meta: rope scaling     = linear
0.00.396.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.014 I llm_load_print_meta: freq_scale_train = 1
0.00.396.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.031 I llm_load_print_meta: model type       = 2.8B
0.00.396.032 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.034 I llm_load_print_meta: model params     = 2.78 B
0.00.396.035 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.038 I llm_load_print_meta: general.name     = 2.8B
0.00.396.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.043 I llm_load_print_meta: max token length = 1024
0.00.505.262 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.276 I llm_load_tensors: offloading output layer to GPU
0.00.505.277 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.285 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.287 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.898 I llama_new_context_with_model: n_batch       = 512
0.00.788.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.900 I llama_new_context_with_model: flash_attn    = 0
0.00.788.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.906 I llama_new_context_with_model: freq_scale    = 1
0.00.788.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.790.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.672 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.684 I llama_new_context_with_model: graph splits = 2
0.00.801.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.272 I 
0.00.866.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.398 I perplexity: tokenizing the input ..
0.02.103.214 I perplexity: tokenization took 1236.81 ms
0.02.103.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.001 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.503.896 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.505.675 I llama_perf_context_print:        load time =     589.63 ms
0.04.505.678 I llama_perf_context_print: prompt eval time =    2050.16 ms /  8192 tokens (    0.25 ms per token,  3995.79 tokens per second)
0.04.505.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.681 I llama_perf_context_print:       total time =    3639.40 ms /  8193 tokens

real	0m4.807s
user	0m4.802s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.287.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.803 I llama_model_loader: - type  f32:  258 tensors
0.00.318.804 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.305 I llm_load_vocab: special tokens cache size = 25
0.00.409.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.196 I llm_load_print_meta: arch             = gptneox
0.00.409.197 I llm_load_print_meta: vocab type       = BPE
0.00.409.197 I llm_load_print_meta: n_vocab          = 50304
0.00.409.198 I llm_load_print_meta: n_merges         = 50009
0.00.409.198 I llm_load_print_meta: vocab_only       = 0
0.00.409.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.199 I llm_load_print_meta: n_embd           = 2560
0.00.409.200 I llm_load_print_meta: n_layer          = 32
0.00.409.213 I llm_load_print_meta: n_head           = 32
0.00.409.214 I llm_load_print_meta: n_head_kv        = 32
0.00.409.215 I llm_load_print_meta: n_rot            = 20
0.00.409.215 I llm_load_print_meta: n_swa            = 0
0.00.409.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.220 I llm_load_print_meta: n_gqa            = 1
0.00.409.222 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.229 I llm_load_print_meta: n_ff             = 10240
0.00.409.229 I llm_load_print_meta: n_expert         = 0
0.00.409.229 I llm_load_print_meta: n_expert_used    = 0
0.00.409.230 I llm_load_print_meta: causal attn      = 1
0.00.409.230 I llm_load_print_meta: pooling type     = 0
0.00.409.231 I llm_load_print_meta: rope type        = 2
0.00.409.232 I llm_load_print_meta: rope scaling     = linear
0.00.409.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.235 I llm_load_print_meta: freq_scale_train = 1
0.00.409.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.242 I llm_load_print_meta: model type       = 2.8B
0.00.409.243 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.244 I llm_load_print_meta: model params     = 2.78 B
0.00.409.246 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.246 I llm_load_print_meta: general.name     = 2.8B
0.00.409.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.251 I llm_load_print_meta: max token length = 1024
0.00.530.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.123 I llm_load_tensors: offloading output layer to GPU
0.00.530.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.133 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.134 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.875.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.424 I llama_new_context_with_model: n_batch       = 2048
0.00.875.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.426 I llama_new_context_with_model: flash_attn    = 0
0.00.875.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.432 I llama_new_context_with_model: freq_scale    = 1
0.00.875.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.876.724 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.937 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.553 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.554 I llama_new_context_with_model: graph splits = 2
0.00.887.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.372 I main: llama threadpool init, n_threads = 1
0.00.954.392 I 
0.00.954.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.498 I 
0.00.954.654 I sampler seed: 1234
0.00.954.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.674 I 
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

0.02.766.188 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.766.190 I llama_perf_context_print:        load time =     666.89 ms
0.02.766.192 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.65 tokens per second)
0.02.766.194 I llama_perf_context_print:        eval time =    1765.92 ms /   255 runs   (    6.93 ms per token,   144.40 tokens per second)
0.02.766.195 I llama_perf_context_print:       total time =    1811.82 ms /   262 tokens

real	0m3.078s
user	0m2.306s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.825 I llama_model_loader: - type  f32:  258 tensors
0.00.307.826 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.631 I llm_load_vocab: special tokens cache size = 25
0.00.394.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.558 I llm_load_print_meta: arch             = gptneox
0.00.394.559 I llm_load_print_meta: vocab type       = BPE
0.00.394.560 I llm_load_print_meta: n_vocab          = 50304
0.00.394.560 I llm_load_print_meta: n_merges         = 50009
0.00.394.561 I llm_load_print_meta: vocab_only       = 0
0.00.394.561 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.562 I llm_load_print_meta: n_embd           = 2560
0.00.394.562 I llm_load_print_meta: n_layer          = 32
0.00.394.576 I llm_load_print_meta: n_head           = 32
0.00.394.578 I llm_load_print_meta: n_head_kv        = 32
0.00.394.578 I llm_load_print_meta: n_rot            = 20
0.00.394.579 I llm_load_print_meta: n_swa            = 0
0.00.394.579 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.581 I llm_load_print_meta: n_gqa            = 1
0.00.394.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.589 I llm_load_print_meta: n_ff             = 10240
0.00.394.590 I llm_load_print_meta: n_expert         = 0
0.00.394.590 I llm_load_print_meta: n_expert_used    = 0
0.00.394.591 I llm_load_print_meta: causal attn      = 1
0.00.394.591 I llm_load_print_meta: pooling type     = 0
0.00.394.592 I llm_load_print_meta: rope type        = 2
0.00.394.593 I llm_load_print_meta: rope scaling     = linear
0.00.394.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.596 I llm_load_print_meta: freq_scale_train = 1
0.00.394.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.603 I llm_load_print_meta: model type       = 2.8B
0.00.394.605 I llm_load_print_meta: model ftype      = Q5_0
0.00.394.606 I llm_load_print_meta: model params     = 2.78 B
0.00.394.607 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.394.607 I llm_load_print_meta: general.name     = 2.8B
0.00.394.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.613 I llm_load_print_meta: max token length = 1024
0.00.513.446 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.457 I llm_load_tensors: offloading output layer to GPU
0.00.513.458 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.466 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.468 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.678 I llama_new_context_with_model: n_batch       = 512
0.00.824.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.679 I llama_new_context_with_model: flash_attn    = 0
0.00.824.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.686 I llama_new_context_with_model: freq_scale    = 1
0.00.824.724 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.825.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.240 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.922 I llama_new_context_with_model: graph splits = 2
0.00.836.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.617 I 
0.00.902.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.750 I perplexity: tokenizing the input ..
0.02.116.896 I perplexity: tokenization took 1214.14 ms
0.02.117.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.046 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.365.218 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.367.028 I llama_perf_context_print:        load time =     628.19 ms
0.04.367.031 I llama_perf_context_print: prompt eval time =    1892.91 ms /  8192 tokens (    0.23 ms per token,  4327.72 tokens per second)
0.04.367.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.367.034 I llama_perf_context_print:       total time =    3464.41 ms /  8193 tokens

real	0m4.682s
user	0m4.647s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.272.262 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.721 I llama_model_loader: - type  f32:  258 tensors
0.00.308.722 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.687 I llm_load_vocab: special tokens cache size = 25
0.00.396.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.748 I llm_load_print_meta: arch             = gptneox
0.00.396.750 I llm_load_print_meta: vocab type       = BPE
0.00.396.750 I llm_load_print_meta: n_vocab          = 50304
0.00.396.751 I llm_load_print_meta: n_merges         = 50009
0.00.396.751 I llm_load_print_meta: vocab_only       = 0
0.00.396.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.755 I llm_load_print_meta: n_embd           = 2560
0.00.396.756 I llm_load_print_meta: n_layer          = 32
0.00.396.768 I llm_load_print_meta: n_head           = 32
0.00.396.769 I llm_load_print_meta: n_head_kv        = 32
0.00.396.770 I llm_load_print_meta: n_rot            = 20
0.00.396.770 I llm_load_print_meta: n_swa            = 0
0.00.396.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.773 I llm_load_print_meta: n_gqa            = 1
0.00.396.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.781 I llm_load_print_meta: n_ff             = 10240
0.00.396.782 I llm_load_print_meta: n_expert         = 0
0.00.396.782 I llm_load_print_meta: n_expert_used    = 0
0.00.396.783 I llm_load_print_meta: causal attn      = 1
0.00.396.783 I llm_load_print_meta: pooling type     = 0
0.00.396.784 I llm_load_print_meta: rope type        = 2
0.00.396.784 I llm_load_print_meta: rope scaling     = linear
0.00.396.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.787 I llm_load_print_meta: freq_scale_train = 1
0.00.396.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.791 I llm_load_print_meta: model type       = 2.8B
0.00.396.792 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.794 I llm_load_print_meta: model params     = 2.78 B
0.00.396.795 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.795 I llm_load_print_meta: general.name     = 2.8B
0.00.396.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.797 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.802 I llm_load_print_meta: max token length = 1024
0.00.527.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.130 I llm_load_tensors: offloading output layer to GPU
0.00.527.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.139 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.141 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.402 I llama_new_context_with_model: n_batch       = 2048
0.00.903.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.404 I llama_new_context_with_model: flash_attn    = 0
0.00.903.408 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.409 I llama_new_context_with_model: freq_scale    = 1
0.00.903.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.693 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.985 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.207 I llama_new_context_with_model: graph splits = 2
0.00.916.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.599 I main: llama threadpool init, n_threads = 1
0.00.983.624 I 
0.00.983.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.725 I 
0.00.983.881 I sampler seed: 1234
0.00.983.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.903 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.422 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.760.428 I llama_perf_context_print:        load time =     711.32 ms
0.02.760.430 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.29 tokens per second)
0.02.760.432 I llama_perf_context_print:        eval time =    1730.34 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.760.433 I llama_perf_context_print:       total time =    1776.83 ms /   262 tokens

real	0m3.046s
user	0m2.297s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.498 I llama_model_loader: - type  f32:  258 tensors
0.00.322.499 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.820 I llm_load_vocab: special tokens cache size = 25
0.00.417.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.574 I llm_load_print_meta: arch             = gptneox
0.00.417.576 I llm_load_print_meta: vocab type       = BPE
0.00.417.577 I llm_load_print_meta: n_vocab          = 50304
0.00.417.577 I llm_load_print_meta: n_merges         = 50009
0.00.417.578 I llm_load_print_meta: vocab_only       = 0
0.00.417.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.579 I llm_load_print_meta: n_embd           = 2560
0.00.417.579 I llm_load_print_meta: n_layer          = 32
0.00.417.596 I llm_load_print_meta: n_head           = 32
0.00.417.597 I llm_load_print_meta: n_head_kv        = 32
0.00.417.598 I llm_load_print_meta: n_rot            = 20
0.00.417.599 I llm_load_print_meta: n_swa            = 0
0.00.417.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.602 I llm_load_print_meta: n_gqa            = 1
0.00.417.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.610 I llm_load_print_meta: n_ff             = 10240
0.00.417.611 I llm_load_print_meta: n_expert         = 0
0.00.417.612 I llm_load_print_meta: n_expert_used    = 0
0.00.417.634 I llm_load_print_meta: causal attn      = 1
0.00.417.635 I llm_load_print_meta: pooling type     = 0
0.00.417.636 I llm_load_print_meta: rope type        = 2
0.00.417.636 I llm_load_print_meta: rope scaling     = linear
0.00.417.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.639 I llm_load_print_meta: freq_scale_train = 1
0.00.417.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.643 I llm_load_print_meta: model type       = 2.8B
0.00.417.645 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.646 I llm_load_print_meta: model params     = 2.78 B
0.00.417.648 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.649 I llm_load_print_meta: general.name     = 2.8B
0.00.417.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.672 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.673 I llm_load_print_meta: max token length = 1024
0.00.555.983 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.994 I llm_load_tensors: offloading output layer to GPU
0.00.555.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.004 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.556.005 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.920.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.248 I llama_new_context_with_model: n_batch       = 512
0.00.920.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.250 I llama_new_context_with_model: flash_attn    = 0
0.00.920.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.257 I llama_new_context_with_model: freq_scale    = 1
0.00.920.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.921.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.764 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.656 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.658 I llama_new_context_with_model: graph splits = 2
0.00.933.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.882 I 
0.01.003.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.010 I perplexity: tokenizing the input ..
0.02.308.639 I perplexity: tokenization took 1304.62 ms
0.02.308.963 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.143 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.557.691 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.559.429 I llama_perf_context_print:        load time =     712.76 ms
0.04.559.432 I llama_perf_context_print: prompt eval time =    1894.20 ms /  8192 tokens (    0.23 ms per token,  4324.78 tokens per second)
0.04.559.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.435 I llama_perf_context_print:       total time =    3555.55 ms /  8193 tokens

real	0m4.868s
user	0m4.776s
sys	0m1.065s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.284.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.424 I llama_model_loader: - type  f32:  258 tensors
0.00.316.425 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.426 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.528 I llm_load_vocab: special tokens cache size = 25
0.00.403.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.483 I llm_load_print_meta: arch             = gptneox
0.00.403.484 I llm_load_print_meta: vocab type       = BPE
0.00.403.484 I llm_load_print_meta: n_vocab          = 50304
0.00.403.487 I llm_load_print_meta: n_merges         = 50009
0.00.403.488 I llm_load_print_meta: vocab_only       = 0
0.00.403.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.489 I llm_load_print_meta: n_embd           = 2560
0.00.403.489 I llm_load_print_meta: n_layer          = 32
0.00.403.502 I llm_load_print_meta: n_head           = 32
0.00.403.503 I llm_load_print_meta: n_head_kv        = 32
0.00.403.503 I llm_load_print_meta: n_rot            = 20
0.00.403.505 I llm_load_print_meta: n_swa            = 0
0.00.403.506 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.506 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.507 I llm_load_print_meta: n_gqa            = 1
0.00.403.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.510 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.516 I llm_load_print_meta: n_ff             = 10240
0.00.403.516 I llm_load_print_meta: n_expert         = 0
0.00.403.517 I llm_load_print_meta: n_expert_used    = 0
0.00.403.517 I llm_load_print_meta: causal attn      = 1
0.00.403.518 I llm_load_print_meta: pooling type     = 0
0.00.403.519 I llm_load_print_meta: rope type        = 2
0.00.403.519 I llm_load_print_meta: rope scaling     = linear
0.00.403.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.523 I llm_load_print_meta: freq_scale_train = 1
0.00.403.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.527 I llm_load_print_meta: model type       = 2.8B
0.00.403.528 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.529 I llm_load_print_meta: model params     = 2.78 B
0.00.403.531 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.532 I llm_load_print_meta: general.name     = 2.8B
0.00.403.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.538 I llm_load_print_meta: max token length = 1024
0.00.472.748 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.759 I llm_load_tensors: offloading output layer to GPU
0.00.472.760 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.768 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.770 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.833 I llama_new_context_with_model: n_batch       = 2048
0.00.680.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.835 I llama_new_context_with_model: flash_attn    = 0
0.00.680.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.840 I llama_new_context_with_model: freq_scale    = 1
0.00.680.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.682.154 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.671 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.672 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.673 I llama_new_context_with_model: graph splits = 2
0.00.693.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.874 I main: llama threadpool init, n_threads = 1
0.00.760.898 I 
0.00.760.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.001 I 
0.00.761.150 I sampler seed: 1234
0.00.761.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.170 I 
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



0.02.600.246 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.600.250 I llama_perf_context_print:        load time =     476.28 ms
0.02.600.252 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.54 tokens per second)
0.02.600.254 I llama_perf_context_print:        eval time =    1788.02 ms /   255 runs   (    7.01 ms per token,   142.62 tokens per second)
0.02.600.255 I llama_perf_context_print:       total time =    1839.38 ms /   262 tokens

real	0m2.882s
user	0m2.229s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.571 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.259 I llama_model_loader: - type  f32:  258 tensors
0.00.318.259 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.260 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.327 I llm_load_vocab: special tokens cache size = 25
0.00.411.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.997 I llm_load_print_meta: arch             = gptneox
0.00.411.998 I llm_load_print_meta: vocab type       = BPE
0.00.411.999 I llm_load_print_meta: n_vocab          = 50304
0.00.411.999 I llm_load_print_meta: n_merges         = 50009
0.00.412.000 I llm_load_print_meta: vocab_only       = 0
0.00.412.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.001 I llm_load_print_meta: n_embd           = 2560
0.00.412.002 I llm_load_print_meta: n_layer          = 32
0.00.412.019 I llm_load_print_meta: n_head           = 32
0.00.412.020 I llm_load_print_meta: n_head_kv        = 32
0.00.412.021 I llm_load_print_meta: n_rot            = 20
0.00.412.021 I llm_load_print_meta: n_swa            = 0
0.00.412.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.024 I llm_load_print_meta: n_gqa            = 1
0.00.412.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.033 I llm_load_print_meta: n_ff             = 10240
0.00.412.034 I llm_load_print_meta: n_expert         = 0
0.00.412.034 I llm_load_print_meta: n_expert_used    = 0
0.00.412.034 I llm_load_print_meta: causal attn      = 1
0.00.412.035 I llm_load_print_meta: pooling type     = 0
0.00.412.035 I llm_load_print_meta: rope type        = 2
0.00.412.036 I llm_load_print_meta: rope scaling     = linear
0.00.412.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.038 I llm_load_print_meta: freq_scale_train = 1
0.00.412.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.045 I llm_load_print_meta: model type       = 2.8B
0.00.412.046 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.048 I llm_load_print_meta: model params     = 2.78 B
0.00.412.049 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.049 I llm_load_print_meta: general.name     = 2.8B
0.00.412.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.053 I llm_load_print_meta: max token length = 1024
0.00.481.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.907 I llm_load_tensors: offloading output layer to GPU
0.00.481.908 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.916 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.918 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.798 I llama_new_context_with_model: n_batch       = 512
0.00.662.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.800 I llama_new_context_with_model: flash_attn    = 0
0.00.662.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.805 I llama_new_context_with_model: freq_scale    = 1
0.00.662.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.664.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.377 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.629 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.640 I llama_new_context_with_model: graph splits = 2
0.00.675.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.599 I 
0.00.742.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.727 I perplexity: tokenizing the input ..
0.01.948.265 I perplexity: tokenization took 1205.53 ms
0.01.948.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.582.199 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.307.861 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.309.560 I llama_perf_context_print:        load time =     463.17 ms
0.04.309.563 I llama_perf_context_print: prompt eval time =    1998.82 ms /  8192 tokens (    0.24 ms per token,  4098.43 tokens per second)
0.04.309.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.309.566 I llama_perf_context_print:       total time =    3566.96 ms /  8193 tokens

real	0m4.610s
user	0m4.713s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.273.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.911 I llama_model_loader: - type  f32:  258 tensors
0.00.304.912 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.912 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.913 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.591 I llm_load_vocab: special tokens cache size = 25
0.00.393.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.454 I llm_load_print_meta: arch             = gptneox
0.00.393.456 I llm_load_print_meta: vocab type       = BPE
0.00.393.457 I llm_load_print_meta: n_vocab          = 50304
0.00.393.457 I llm_load_print_meta: n_merges         = 50009
0.00.393.458 I llm_load_print_meta: vocab_only       = 0
0.00.393.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.459 I llm_load_print_meta: n_embd           = 2560
0.00.393.459 I llm_load_print_meta: n_layer          = 32
0.00.393.473 I llm_load_print_meta: n_head           = 32
0.00.393.474 I llm_load_print_meta: n_head_kv        = 32
0.00.393.476 I llm_load_print_meta: n_rot            = 20
0.00.393.477 I llm_load_print_meta: n_swa            = 0
0.00.393.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.479 I llm_load_print_meta: n_gqa            = 1
0.00.393.481 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.489 I llm_load_print_meta: n_ff             = 10240
0.00.393.489 I llm_load_print_meta: n_expert         = 0
0.00.393.490 I llm_load_print_meta: n_expert_used    = 0
0.00.393.490 I llm_load_print_meta: causal attn      = 1
0.00.393.490 I llm_load_print_meta: pooling type     = 0
0.00.393.492 I llm_load_print_meta: rope type        = 2
0.00.393.493 I llm_load_print_meta: rope scaling     = linear
0.00.393.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.496 I llm_load_print_meta: freq_scale_train = 1
0.00.393.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.502 I llm_load_print_meta: model type       = 2.8B
0.00.393.516 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.519 I llm_load_print_meta: model params     = 2.78 B
0.00.393.520 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.521 I llm_load_print_meta: general.name     = 2.8B
0.00.393.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.526 I llm_load_print_meta: max token length = 1024
0.00.485.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.762 I llm_load_tensors: offloading output layer to GPU
0.00.485.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.772 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.773 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.708 I llama_new_context_with_model: n_batch       = 2048
0.00.755.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.709 I llama_new_context_with_model: flash_attn    = 0
0.00.755.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.716 I llama_new_context_with_model: freq_scale    = 1
0.00.755.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.757.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.024 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.271 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.422 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.422 I llama_new_context_with_model: graph splits = 2
0.00.768.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.444 I main: llama threadpool init, n_threads = 1
0.00.836.466 I 
0.00.836.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.569 I 
0.00.836.716 I sampler seed: 1234
0.00.836.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.735 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.690.970 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19822.13 tokens per second)
0.02.690.976 I llama_perf_context_print:        load time =     562.78 ms
0.02.690.978 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.90 tokens per second)
0.02.690.980 I llama_perf_context_print:        eval time =    1803.70 ms /   255 runs   (    7.07 ms per token,   141.38 tokens per second)
0.02.690.982 I llama_perf_context_print:       total time =    1854.53 ms /   262 tokens

real	0m2.975s
user	0m2.297s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.832 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.111 I llama_model_loader: - type  f32:  258 tensors
0.00.305.112 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.112 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.113 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.022 I llm_load_vocab: special tokens cache size = 25
0.00.395.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.318 I llm_load_print_meta: arch             = gptneox
0.00.395.319 I llm_load_print_meta: vocab type       = BPE
0.00.395.319 I llm_load_print_meta: n_vocab          = 50304
0.00.395.320 I llm_load_print_meta: n_merges         = 50009
0.00.395.321 I llm_load_print_meta: vocab_only       = 0
0.00.395.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.322 I llm_load_print_meta: n_embd           = 2560
0.00.395.335 I llm_load_print_meta: n_layer          = 32
0.00.395.352 I llm_load_print_meta: n_head           = 32
0.00.395.353 I llm_load_print_meta: n_head_kv        = 32
0.00.395.354 I llm_load_print_meta: n_rot            = 20
0.00.395.354 I llm_load_print_meta: n_swa            = 0
0.00.395.356 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.358 I llm_load_print_meta: n_gqa            = 1
0.00.395.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.367 I llm_load_print_meta: n_ff             = 10240
0.00.395.368 I llm_load_print_meta: n_expert         = 0
0.00.395.369 I llm_load_print_meta: n_expert_used    = 0
0.00.395.369 I llm_load_print_meta: causal attn      = 1
0.00.395.370 I llm_load_print_meta: pooling type     = 0
0.00.395.370 I llm_load_print_meta: rope type        = 2
0.00.395.371 I llm_load_print_meta: rope scaling     = linear
0.00.395.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.373 I llm_load_print_meta: freq_scale_train = 1
0.00.395.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.378 I llm_load_print_meta: model type       = 2.8B
0.00.395.379 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.380 I llm_load_print_meta: model params     = 2.78 B
0.00.395.381 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.383 I llm_load_print_meta: general.name     = 2.8B
0.00.395.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.387 I llm_load_print_meta: max token length = 1024
0.00.487.316 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.328 I llm_load_tensors: offloading output layer to GPU
0.00.487.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.338 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.339 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.731.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.731.533 I llama_new_context_with_model: n_batch       = 512
0.00.731.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.534 I llama_new_context_with_model: flash_attn    = 0
0.00.731.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.541 I llama_new_context_with_model: freq_scale    = 1
0.00.731.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.732.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.062 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.572 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.743.573 I llama_new_context_with_model: graph splits = 2
0.00.743.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.669 I 
0.00.811.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.792 I perplexity: tokenizing the input ..
0.02.040.480 I perplexity: tokenization took 1228.68 ms
0.02.040.810 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.679.576 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.448.963 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.450.670 I llama_perf_context_print:        load time =     537.82 ms
0.04.450.673 I llama_perf_context_print: prompt eval time =    2051.37 ms /  8192 tokens (    0.25 ms per token,  3993.43 tokens per second)
0.04.450.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.676 I llama_perf_context_print:       total time =    3639.00 ms /  8193 tokens

real	0m4.748s
user	0m4.821s
sys	0m0.901s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.320 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.860 I llama_model_loader: - type  f32:  258 tensors
0.00.310.861 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.861 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.862 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.734 I llm_load_vocab: special tokens cache size = 25
0.00.398.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.035 I llm_load_print_meta: arch             = gptneox
0.00.398.036 I llm_load_print_meta: vocab type       = BPE
0.00.398.037 I llm_load_print_meta: n_vocab          = 50304
0.00.398.037 I llm_load_print_meta: n_merges         = 50009
0.00.398.038 I llm_load_print_meta: vocab_only       = 0
0.00.398.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.039 I llm_load_print_meta: n_embd           = 2560
0.00.398.039 I llm_load_print_meta: n_layer          = 32
0.00.398.052 I llm_load_print_meta: n_head           = 32
0.00.398.053 I llm_load_print_meta: n_head_kv        = 32
0.00.398.054 I llm_load_print_meta: n_rot            = 20
0.00.398.055 I llm_load_print_meta: n_swa            = 0
0.00.398.055 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.057 I llm_load_print_meta: n_gqa            = 1
0.00.398.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.059 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.061 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.066 I llm_load_print_meta: n_ff             = 10240
0.00.398.066 I llm_load_print_meta: n_expert         = 0
0.00.398.067 I llm_load_print_meta: n_expert_used    = 0
0.00.398.068 I llm_load_print_meta: causal attn      = 1
0.00.398.068 I llm_load_print_meta: pooling type     = 0
0.00.398.069 I llm_load_print_meta: rope type        = 2
0.00.398.069 I llm_load_print_meta: rope scaling     = linear
0.00.398.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.072 I llm_load_print_meta: freq_scale_train = 1
0.00.398.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.076 I llm_load_print_meta: model type       = 2.8B
0.00.398.076 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.078 I llm_load_print_meta: model params     = 2.78 B
0.00.398.079 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.079 I llm_load_print_meta: general.name     = 2.8B
0.00.398.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.084 I llm_load_print_meta: max token length = 1024
0.00.509.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.965 I llm_load_tensors: offloading output layer to GPU
0.00.509.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.974 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.975 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.837.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.568 I llama_new_context_with_model: n_batch       = 2048
0.00.837.568 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.569 I llama_new_context_with_model: flash_attn    = 0
0.00.837.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.576 I llama_new_context_with_model: freq_scale    = 1
0.00.837.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.838.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.352 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.353 I llama_new_context_with_model: graph splits = 2
0.00.850.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.878 I main: llama threadpool init, n_threads = 1
0.00.918.899 I 
0.00.918.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.996 I 
0.00.919.131 I sampler seed: 1234
0.00.919.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.153 I 
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

0.02.685.767 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20094.74 tokens per second)
0.02.685.769 I llama_perf_context_print:        load time =     639.54 ms
0.02.685.771 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.37 tokens per second)
0.02.685.773 I llama_perf_context_print:        eval time =    1716.37 ms /   255 runs   (    6.73 ms per token,   148.57 tokens per second)
0.02.685.774 I llama_perf_context_print:       total time =    1766.89 ms /   262 tokens

real	0m2.973s
user	0m2.227s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.881 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.475 I llama_model_loader: - type  f32:  258 tensors
0.00.308.476 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.477 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.477 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.006 I llm_load_vocab: special tokens cache size = 25
0.00.396.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.067 I llm_load_print_meta: arch             = gptneox
0.00.396.068 I llm_load_print_meta: vocab type       = BPE
0.00.396.068 I llm_load_print_meta: n_vocab          = 50304
0.00.396.069 I llm_load_print_meta: n_merges         = 50009
0.00.396.069 I llm_load_print_meta: vocab_only       = 0
0.00.396.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.070 I llm_load_print_meta: n_embd           = 2560
0.00.396.072 I llm_load_print_meta: n_layer          = 32
0.00.396.084 I llm_load_print_meta: n_head           = 32
0.00.396.085 I llm_load_print_meta: n_head_kv        = 32
0.00.396.086 I llm_load_print_meta: n_rot            = 20
0.00.396.086 I llm_load_print_meta: n_swa            = 0
0.00.396.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.089 I llm_load_print_meta: n_gqa            = 1
0.00.396.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.097 I llm_load_print_meta: n_ff             = 10240
0.00.396.098 I llm_load_print_meta: n_expert         = 0
0.00.396.099 I llm_load_print_meta: n_expert_used    = 0
0.00.396.099 I llm_load_print_meta: causal attn      = 1
0.00.396.100 I llm_load_print_meta: pooling type     = 0
0.00.396.101 I llm_load_print_meta: rope type        = 2
0.00.396.102 I llm_load_print_meta: rope scaling     = linear
0.00.396.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.105 I llm_load_print_meta: freq_scale_train = 1
0.00.396.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.109 I llm_load_print_meta: model type       = 2.8B
0.00.396.110 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.111 I llm_load_print_meta: model params     = 2.78 B
0.00.396.112 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.113 I llm_load_print_meta: general.name     = 2.8B
0.00.396.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.116 I llm_load_print_meta: max token length = 1024
0.00.508.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.460 I llm_load_tensors: offloading output layer to GPU
0.00.508.461 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.469 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.471 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.803 I llama_new_context_with_model: n_batch       = 512
0.00.797.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.804 I llama_new_context_with_model: flash_attn    = 0
0.00.797.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.810 I llama_new_context_with_model: freq_scale    = 1
0.00.797.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.799.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.424 I llama_new_context_with_model: graph splits = 2
0.00.810.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.850 I 
0.00.879.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.974 I perplexity: tokenizing the input ..
0.02.092.598 I perplexity: tokenization took 1212.61 ms
0.02.092.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.491 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.458.860 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.460.460 I llama_perf_context_print:        load time =     603.23 ms
0.04.460.463 I llama_perf_context_print: prompt eval time =    2013.47 ms /  8192 tokens (    0.25 ms per token,  4068.59 tokens per second)
0.04.460.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.470 I llama_perf_context_print:       total time =    3580.61 ms /  8193 tokens

real	0m4.770s
user	0m4.752s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.279.051 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.625 I llama_model_loader: - type  f32:  258 tensors
0.00.310.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.626 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.518 I llm_load_vocab: special tokens cache size = 25
0.00.398.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.458 I llm_load_print_meta: arch             = gptneox
0.00.398.459 I llm_load_print_meta: vocab type       = BPE
0.00.398.460 I llm_load_print_meta: n_vocab          = 50304
0.00.398.460 I llm_load_print_meta: n_merges         = 50009
0.00.398.461 I llm_load_print_meta: vocab_only       = 0
0.00.398.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.462 I llm_load_print_meta: n_embd           = 2560
0.00.398.462 I llm_load_print_meta: n_layer          = 32
0.00.398.477 I llm_load_print_meta: n_head           = 32
0.00.398.478 I llm_load_print_meta: n_head_kv        = 32
0.00.398.479 I llm_load_print_meta: n_rot            = 20
0.00.398.480 I llm_load_print_meta: n_swa            = 0
0.00.398.481 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.483 I llm_load_print_meta: n_gqa            = 1
0.00.398.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.493 I llm_load_print_meta: n_ff             = 10240
0.00.398.493 I llm_load_print_meta: n_expert         = 0
0.00.398.494 I llm_load_print_meta: n_expert_used    = 0
0.00.398.494 I llm_load_print_meta: causal attn      = 1
0.00.398.495 I llm_load_print_meta: pooling type     = 0
0.00.398.496 I llm_load_print_meta: rope type        = 2
0.00.398.496 I llm_load_print_meta: rope scaling     = linear
0.00.398.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.499 I llm_load_print_meta: freq_scale_train = 1
0.00.398.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.503 I llm_load_print_meta: model type       = 2.8B
0.00.398.504 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.505 I llm_load_print_meta: model params     = 2.78 B
0.00.398.506 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.507 I llm_load_print_meta: general.name     = 2.8B
0.00.398.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.512 I llm_load_print_meta: max token length = 1024
0.00.527.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.008 I llm_load_tensors: offloading output layer to GPU
0.00.528.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.017 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.018 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.805 I llama_new_context_with_model: n_batch       = 2048
0.00.900.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.807 I llama_new_context_with_model: flash_attn    = 0
0.00.900.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.813 I llama_new_context_with_model: freq_scale    = 1
0.00.900.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.902.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.507 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.516 I llama_new_context_with_model: graph splits = 2
0.00.913.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.159 I main: llama threadpool init, n_threads = 1
0.00.981.180 I 
0.00.981.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.284 I 
0.00.981.431 I sampler seed: 1234
0.00.981.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.452 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.470 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22259.84 tokens per second)
0.02.876.476 I llama_perf_context_print:        load time =     702.09 ms
0.02.876.478 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.876.479 I llama_perf_context_print:        eval time =    1845.07 ms /   255 runs   (    7.24 ms per token,   138.21 tokens per second)
0.02.876.480 I llama_perf_context_print:       total time =    1895.32 ms /   262 tokens

real	0m3.161s
user	0m2.388s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.774 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.799 I llama_model_loader: - type  f32:  258 tensors
0.00.313.800 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.801 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.201 I llm_load_vocab: special tokens cache size = 25
0.00.401.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.357 I llm_load_print_meta: arch             = gptneox
0.00.401.358 I llm_load_print_meta: vocab type       = BPE
0.00.401.358 I llm_load_print_meta: n_vocab          = 50304
0.00.401.359 I llm_load_print_meta: n_merges         = 50009
0.00.401.361 I llm_load_print_meta: vocab_only       = 0
0.00.401.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.362 I llm_load_print_meta: n_embd           = 2560
0.00.401.363 I llm_load_print_meta: n_layer          = 32
0.00.401.380 I llm_load_print_meta: n_head           = 32
0.00.401.382 I llm_load_print_meta: n_head_kv        = 32
0.00.401.383 I llm_load_print_meta: n_rot            = 20
0.00.401.383 I llm_load_print_meta: n_swa            = 0
0.00.401.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.386 I llm_load_print_meta: n_gqa            = 1
0.00.401.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.395 I llm_load_print_meta: n_ff             = 10240
0.00.401.396 I llm_load_print_meta: n_expert         = 0
0.00.401.397 I llm_load_print_meta: n_expert_used    = 0
0.00.401.397 I llm_load_print_meta: causal attn      = 1
0.00.401.397 I llm_load_print_meta: pooling type     = 0
0.00.401.399 I llm_load_print_meta: rope type        = 2
0.00.401.399 I llm_load_print_meta: rope scaling     = linear
0.00.401.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.402 I llm_load_print_meta: freq_scale_train = 1
0.00.401.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.406 I llm_load_print_meta: model type       = 2.8B
0.00.401.407 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.408 I llm_load_print_meta: model params     = 2.78 B
0.00.401.409 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.409 I llm_load_print_meta: general.name     = 2.8B
0.00.401.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.414 I llm_load_print_meta: max token length = 1024
0.00.527.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.943 I llm_load_tensors: offloading output layer to GPU
0.00.527.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.952 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.954 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.647 I llama_new_context_with_model: n_batch       = 512
0.00.864.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.648 I llama_new_context_with_model: flash_attn    = 0
0.00.864.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.655 I llama_new_context_with_model: freq_scale    = 1
0.00.864.695 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.865.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.633 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.642 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.643 I llama_new_context_with_model: graph splits = 2
0.00.876.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.782 I 
0.00.943.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.908 I perplexity: tokenizing the input ..
0.02.144.789 I perplexity: tokenization took 1200.87 ms
0.02.145.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.211 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.461.661 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.463.297 I llama_perf_context_print:        load time =     660.99 ms
0.04.463.299 I llama_perf_context_print: prompt eval time =    1965.29 ms /  8192 tokens (    0.24 ms per token,  4168.33 tokens per second)
0.04.463.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.303 I llama_perf_context_print:       total time =    3519.51 ms /  8193 tokens

real	0m4.763s
user	0m4.769s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.280.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.081 I llama_model_loader: - type  f32:  258 tensors
0.00.311.082 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.309 I llm_load_vocab: special tokens cache size = 25
0.00.399.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.227 I llm_load_print_meta: arch             = gptneox
0.00.399.228 I llm_load_print_meta: vocab type       = BPE
0.00.399.228 I llm_load_print_meta: n_vocab          = 50304
0.00.399.229 I llm_load_print_meta: n_merges         = 50009
0.00.399.229 I llm_load_print_meta: vocab_only       = 0
0.00.399.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.233 I llm_load_print_meta: n_embd           = 2560
0.00.399.234 I llm_load_print_meta: n_layer          = 32
0.00.399.247 I llm_load_print_meta: n_head           = 32
0.00.399.249 I llm_load_print_meta: n_head_kv        = 32
0.00.399.250 I llm_load_print_meta: n_rot            = 20
0.00.399.250 I llm_load_print_meta: n_swa            = 0
0.00.399.251 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.251 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.252 I llm_load_print_meta: n_gqa            = 1
0.00.399.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.349 I llm_load_print_meta: n_ff             = 10240
0.00.399.350 I llm_load_print_meta: n_expert         = 0
0.00.399.350 I llm_load_print_meta: n_expert_used    = 0
0.00.399.351 I llm_load_print_meta: causal attn      = 1
0.00.399.351 I llm_load_print_meta: pooling type     = 0
0.00.399.352 I llm_load_print_meta: rope type        = 2
0.00.399.352 I llm_load_print_meta: rope scaling     = linear
0.00.399.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.355 I llm_load_print_meta: freq_scale_train = 1
0.00.399.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.359 I llm_load_print_meta: model type       = 2.8B
0.00.399.359 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.361 I llm_load_print_meta: model params     = 2.78 B
0.00.399.362 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.362 I llm_load_print_meta: general.name     = 2.8B
0.00.399.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.366 I llm_load_print_meta: max token length = 1024
0.00.546.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.977 I llm_load_tensors: offloading output layer to GPU
0.00.546.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.986 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.988 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.623 I llama_new_context_with_model: n_batch       = 2048
0.00.950.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.624 I llama_new_context_with_model: flash_attn    = 0
0.00.950.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.633 I llama_new_context_with_model: freq_scale    = 1
0.00.950.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.951.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.364 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.366 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.366 I llama_new_context_with_model: graph splits = 2
0.00.963.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.192 I main: llama threadpool init, n_threads = 1
0.01.030.218 I 
0.01.030.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.323 I 
0.01.030.469 I sampler seed: 1234
0.01.030.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.506 I 
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

0.02.996.808 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.996.811 I llama_perf_context_print:        load time =     750.15 ms
0.02.996.813 I llama_perf_context_print: prompt eval time =      11.72 ms /     7 tokens (    1.67 ms per token,   597.27 tokens per second)
0.02.996.814 I llama_perf_context_print:        eval time =    1918.16 ms /   255 runs   (    7.52 ms per token,   132.94 tokens per second)
0.02.996.816 I llama_perf_context_print:       total time =    1966.62 ms /   262 tokens

real	0m3.295s
user	0m2.502s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4393 (d79d8f39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.723 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.624 I llama_model_loader: - type  f32:  258 tensors
0.00.303.625 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.743 I llm_load_vocab: special tokens cache size = 25
0.00.393.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.272 I llm_load_print_meta: arch             = gptneox
0.00.393.273 I llm_load_print_meta: vocab type       = BPE
0.00.393.273 I llm_load_print_meta: n_vocab          = 50304
0.00.393.275 I llm_load_print_meta: n_merges         = 50009
0.00.393.277 I llm_load_print_meta: vocab_only       = 0
0.00.393.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.279 I llm_load_print_meta: n_embd           = 2560
0.00.393.279 I llm_load_print_meta: n_layer          = 32
0.00.393.294 I llm_load_print_meta: n_head           = 32
0.00.393.296 I llm_load_print_meta: n_head_kv        = 32
0.00.393.296 I llm_load_print_meta: n_rot            = 20
0.00.393.297 I llm_load_print_meta: n_swa            = 0
0.00.393.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.300 I llm_load_print_meta: n_gqa            = 1
0.00.393.302 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.303 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.308 I llm_load_print_meta: n_ff             = 10240
0.00.393.309 I llm_load_print_meta: n_expert         = 0
0.00.393.309 I llm_load_print_meta: n_expert_used    = 0
0.00.393.310 I llm_load_print_meta: causal attn      = 1
0.00.393.313 I llm_load_print_meta: pooling type     = 0
0.00.393.314 I llm_load_print_meta: rope type        = 2
0.00.393.314 I llm_load_print_meta: rope scaling     = linear
0.00.393.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.317 I llm_load_print_meta: freq_scale_train = 1
0.00.393.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.321 I llm_load_print_meta: model type       = 2.8B
0.00.393.322 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.323 I llm_load_print_meta: model params     = 2.78 B
0.00.393.324 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.325 I llm_load_print_meta: general.name     = 2.8B
0.00.393.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.329 I llm_load_print_meta: max token length = 1024
0.00.534.803 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.813 I llm_load_tensors: offloading output layer to GPU
0.00.534.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.822 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.824 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.678 I llama_new_context_with_model: n_batch       = 512
0.00.902.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.679 I llama_new_context_with_model: flash_attn    = 0
0.00.902.685 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.686 I llama_new_context_with_model: freq_scale    = 1
0.00.902.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.782 I llama_new_context_with_model: graph splits = 2
0.00.915.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.277 I 
0.00.988.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.619 I perplexity: tokenizing the input ..
0.02.331.937 I perplexity: tokenization took 1343.31 ms
0.02.332.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.980 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.697.865 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.699.705 I llama_perf_context_print:        load time =     716.54 ms
0.04.699.708 I llama_perf_context_print: prompt eval time =    2000.45 ms /  8192 tokens (    0.24 ms per token,  4095.08 tokens per second)
0.04.699.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.711 I llama_perf_context_print:       total time =    3711.43 ms /  8193 tokens

real	0m5.005s
user	0m4.953s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4393 (d79d8f39b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.348s
user	0m13.110s
sys	0m1.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4393 (d79d8f39b)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.284.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.490s
user	0m12.649s
sys	0m1.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4393 (d79d8f39b)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.781.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m4.625s
user	0m3.918s
sys	0m0.705s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4393 (d79d8f39b)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.767.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
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

real	0m1.632s
user	0m0.933s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    5.05 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.56 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.24user 5.32system 0:06.59elapsed 99%CPU (0avgtext+0avgdata 5873676maxresident)k
0inputs+56outputs (0major+1473077minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.16 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.36user 5.08system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5867000maxresident)k
0inputs+56outputs (0major+1472868minor)pagefaults 0swaps
```
