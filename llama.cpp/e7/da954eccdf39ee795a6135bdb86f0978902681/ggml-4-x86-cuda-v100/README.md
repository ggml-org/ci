## Summary

- status:  SUCCESS ✅
- runtime: 16:10.73
- date:    Fri Jan  3 09:43:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7da954eccdf39ee795a6135bdb86f0978902681
- author:  Georgi Gerganov
```
metal : avoid uint (#11019)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  210.40 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.11 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.21 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.35 sec*proc (28 tests)

Total Test time (real) = 286.36 sec

real	4m46.399s
user	12m42.565s
sys	0m15.684s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.98 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.12 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  83.01 sec*proc (28 tests)

Total Test time (real) =  83.03 sec

real	1m23.065s
user	1m42.198s
sys	0m14.622s
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
0.00.000.314 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.375 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.848 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.877 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.326.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.880 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.326.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.326.882 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.326.886 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.326.887 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.326.888 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.326.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.326.890 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.326.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.326.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.326.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.901 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.326.902 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.331.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.332.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.332.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.332.876 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.332.877 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.332.878 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.332.878 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.332.881 I llama_model_loader: - type  f32:  124 tensors
0.00.332.883 I llama_model_loader: - type  f16:   73 tensors
0.00.352.760 I llm_load_vocab: special tokens cache size = 5
0.00.356.976 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.356.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.356.996 I llm_load_print_meta: arch             = bert
0.00.356.997 I llm_load_print_meta: vocab type       = WPM
0.00.356.998 I llm_load_print_meta: n_vocab          = 30522
0.00.356.998 I llm_load_print_meta: n_merges         = 0
0.00.356.999 I llm_load_print_meta: vocab_only       = 0
0.00.356.999 I llm_load_print_meta: n_ctx_train      = 512
0.00.357.001 I llm_load_print_meta: n_embd           = 384
0.00.357.002 I llm_load_print_meta: n_layer          = 12
0.00.357.019 I llm_load_print_meta: n_head           = 12
0.00.357.021 I llm_load_print_meta: n_head_kv        = 12
0.00.357.022 I llm_load_print_meta: n_rot            = 32
0.00.357.022 I llm_load_print_meta: n_swa            = 0
0.00.357.023 I llm_load_print_meta: n_embd_head_k    = 32
0.00.357.024 I llm_load_print_meta: n_embd_head_v    = 32
0.00.357.026 I llm_load_print_meta: n_gqa            = 1
0.00.357.028 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.357.029 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.357.032 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.357.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.357.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.357.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.357.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.357.036 I llm_load_print_meta: n_ff             = 1536
0.00.357.036 I llm_load_print_meta: n_expert         = 0
0.00.357.037 I llm_load_print_meta: n_expert_used    = 0
0.00.357.037 I llm_load_print_meta: causal attn      = 0
0.00.357.038 I llm_load_print_meta: pooling type     = 2
0.00.357.038 I llm_load_print_meta: rope type        = 2
0.00.357.039 I llm_load_print_meta: rope scaling     = linear
0.00.357.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.357.041 I llm_load_print_meta: freq_scale_train = 1
0.00.357.042 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.357.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.357.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.357.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.357.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.357.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.357.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.357.046 I llm_load_print_meta: model type       = 33M
0.00.357.048 I llm_load_print_meta: model ftype      = F16
0.00.357.049 I llm_load_print_meta: model params     = 33.21 M
0.00.357.051 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.357.051 I llm_load_print_meta: general.name     = Bge Small
0.00.357.053 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.357.053 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.357.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.357.054 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.357.055 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.357.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.357.056 I llm_load_print_meta: max token length = 21
0.00.363.222 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.363.231 I llm_load_tensors: offloading output layer to GPU
0.00.363.232 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.363.236 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.363.237 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.378.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.432 I llama_new_context_with_model: n_ctx         = 512
0.00.378.432 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.378.433 I llama_new_context_with_model: n_batch       = 2048
0.00.378.434 I llama_new_context_with_model: n_ubatch      = 2048
0.00.378.435 I llama_new_context_with_model: flash_attn    = 0
0.00.378.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.441 I llama_new_context_with_model: freq_scale    = 1
0.00.378.478 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.378.832 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.378.843 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.378.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.384.599 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.384.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.384.610 I llama_new_context_with_model: graph nodes  = 429
0.00.384.611 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.384.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.384.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.410 I 
0.00.423.535 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.735.981 I llama_perf_context_print:        load time =     102.01 ms
0.00.735.983 I llama_perf_context_print: prompt eval time =     310.28 ms /     9 tokens (   34.48 ms per token,    29.01 tokens per second)
0.00.735.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.988 I llama_perf_context_print:       total time =     312.58 ms /    10 tokens

real	0m1.034s
user	0m0.235s
sys	0m0.792s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.535 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.302.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.583 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.584 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.265 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.266 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.267 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.269 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.272 I llama_model_loader: - type  f32:  124 tensors
0.00.308.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.325.981 I llm_load_vocab: special tokens cache size = 5
0.00.329.848 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.864 I llm_load_print_meta: arch             = bert
0.00.329.865 I llm_load_print_meta: vocab type       = WPM
0.00.329.865 I llm_load_print_meta: n_vocab          = 30522
0.00.329.866 I llm_load_print_meta: n_merges         = 0
0.00.329.866 I llm_load_print_meta: vocab_only       = 0
0.00.329.867 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.867 I llm_load_print_meta: n_embd           = 384
0.00.329.867 I llm_load_print_meta: n_layer          = 12
0.00.329.882 I llm_load_print_meta: n_head           = 12
0.00.329.884 I llm_load_print_meta: n_head_kv        = 12
0.00.329.885 I llm_load_print_meta: n_rot            = 32
0.00.329.886 I llm_load_print_meta: n_swa            = 0
0.00.329.887 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.887 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.889 I llm_load_print_meta: n_gqa            = 1
0.00.329.891 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.892 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.894 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.899 I llm_load_print_meta: n_ff             = 1536
0.00.329.900 I llm_load_print_meta: n_expert         = 0
0.00.329.900 I llm_load_print_meta: n_expert_used    = 0
0.00.329.901 I llm_load_print_meta: causal attn      = 0
0.00.329.904 I llm_load_print_meta: pooling type     = 2
0.00.329.904 I llm_load_print_meta: rope type        = 2
0.00.329.905 I llm_load_print_meta: rope scaling     = linear
0.00.329.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.907 I llm_load_print_meta: freq_scale_train = 1
0.00.329.908 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.913 I llm_load_print_meta: model type       = 33M
0.00.329.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.329.917 I llm_load_print_meta: model params     = 33.21 M
0.00.329.918 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.329.920 I llm_load_print_meta: general.name     = Bge Small
0.00.329.920 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.921 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.921 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.922 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.922 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.922 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.924 I llm_load_print_meta: max token length = 21
0.00.336.998 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.008 I llm_load_tensors: offloading output layer to GPU
0.00.337.009 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.015 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.337.016 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.346.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.161 I llama_new_context_with_model: n_ctx         = 512
0.00.346.162 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.162 I llama_new_context_with_model: n_batch       = 2048
0.00.346.163 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.164 I llama_new_context_with_model: flash_attn    = 0
0.00.346.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.168 I llama_new_context_with_model: freq_scale    = 1
0.00.346.198 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.462 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.473 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.324 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.335 I llama_new_context_with_model: graph nodes  = 429
0.00.351.336 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.772 I 
0.00.392.874 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.407.618 I llama_perf_context_print:        load time =      95.37 ms
0.00.407.620 I llama_perf_context_print: prompt eval time =      12.72 ms /     9 tokens (    1.41 ms per token,   707.44 tokens per second)
0.00.407.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.623 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.686s
user	0m0.132s
sys	0m0.558s
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
0.00.000.327 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.602 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.648 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.341.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.341.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.341.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.341.252 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.341.252 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.341.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.341.254 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.254 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.341.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.341.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.341.259 I llama_model_loader: - type  f32:   40 tensors
0.00.341.260 I llama_model_loader: - type  f16:   30 tensors
0.00.369.266 W llm_load_vocab: empty token at index 5
0.00.388.191 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.410.036 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.410.122 I llm_load_vocab: special tokens cache size = 5
0.00.919.194 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.919.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.919.238 I llm_load_print_meta: arch             = jina-bert-v2
0.00.919.239 I llm_load_print_meta: vocab type       = BPE
0.00.919.240 I llm_load_print_meta: n_vocab          = 61056
0.00.919.240 I llm_load_print_meta: n_merges         = 39382
0.00.919.241 I llm_load_print_meta: vocab_only       = 0
0.00.919.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.919.242 I llm_load_print_meta: n_embd           = 384
0.00.919.242 I llm_load_print_meta: n_layer          = 4
0.00.919.259 I llm_load_print_meta: n_head           = 12
0.00.919.262 I llm_load_print_meta: n_head_kv        = 12
0.00.919.262 I llm_load_print_meta: n_rot            = 32
0.00.919.263 I llm_load_print_meta: n_swa            = 0
0.00.919.263 I llm_load_print_meta: n_embd_head_k    = 32
0.00.919.263 I llm_load_print_meta: n_embd_head_v    = 32
0.00.919.267 I llm_load_print_meta: n_gqa            = 1
0.00.919.269 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.919.270 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.919.273 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.919.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.919.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.919.276 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.919.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.919.278 I llm_load_print_meta: n_ff             = 1536
0.00.919.279 I llm_load_print_meta: n_expert         = 0
0.00.919.279 I llm_load_print_meta: n_expert_used    = 0
0.00.919.279 I llm_load_print_meta: causal attn      = 0
0.00.919.280 I llm_load_print_meta: pooling type     = -1
0.00.919.280 I llm_load_print_meta: rope type        = -1
0.00.919.280 I llm_load_print_meta: rope scaling     = linear
0.00.919.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.919.283 I llm_load_print_meta: freq_scale_train = 1
0.00.919.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.919.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.919.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.919.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.919.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.919.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.919.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.919.290 I llm_load_print_meta: model type       = 33M
0.00.919.292 I llm_load_print_meta: model ftype      = F16
0.00.919.293 I llm_load_print_meta: model params     = 32.90 M
0.00.919.295 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.919.295 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.919.297 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.919.298 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.919.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.919.298 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.919.299 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.919.300 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.919.301 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.919.301 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.919.302 I llm_load_print_meta: max token length = 45
0.00.924.277 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.924.283 I llm_load_tensors: offloading output layer to GPU
0.00.924.284 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.924.289 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.924.290 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.932.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.114 I llama_new_context_with_model: n_ctx         = 8192
0.00.932.115 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.932.115 I llama_new_context_with_model: n_batch       = 2048
0.00.932.116 I llama_new_context_with_model: n_ubatch      = 2048
0.00.932.116 I llama_new_context_with_model: flash_attn    = 0
0.00.932.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.121 I llama_new_context_with_model: freq_scale    = 1
0.00.932.162 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.932.619 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.932.630 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.932.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.945.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.945.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.649 I llama_new_context_with_model: graph nodes  = 154
0.00.945.650 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.945.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.945.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.607 I 
0.00.997.715 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.054 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.998.060 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.998.069 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.998.069 I main: number of tokens in prompt = 13
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


0.00.998.076 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.998.077 I main: number of tokens in prompt = 40
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


0.00.998.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.575 I llama_perf_context_print:        load time =     686.50 ms
0.01.005.577 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8699.31 tokens per second)
0.01.005.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.579 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.295s
user	0m0.729s
sys	0m0.566s
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
0.00.000.194 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.357.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.375.152 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.375.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.375.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.375.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.375.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.375.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.375.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.375.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.375.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.375.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.375.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.375.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.375.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.375.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.375.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.375.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.375.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.384.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.386.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.394.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.394.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.394.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.394.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.394.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.394.773 I llama_model_loader: - type  f32:  258 tensors
0.00.394.774 I llama_model_loader: - type  f16:  130 tensors
0.00.483.979 I llm_load_vocab: special tokens cache size = 25
0.00.782.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.782.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.782.779 I llm_load_print_meta: arch             = gptneox
0.00.782.780 I llm_load_print_meta: vocab type       = BPE
0.00.782.781 I llm_load_print_meta: n_vocab          = 50304
0.00.782.782 I llm_load_print_meta: n_merges         = 50009
0.00.782.782 I llm_load_print_meta: vocab_only       = 0
0.00.782.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.782.783 I llm_load_print_meta: n_embd           = 2560
0.00.782.784 I llm_load_print_meta: n_layer          = 32
0.00.782.802 I llm_load_print_meta: n_head           = 32
0.00.782.805 I llm_load_print_meta: n_head_kv        = 32
0.00.782.806 I llm_load_print_meta: n_rot            = 20
0.00.782.807 I llm_load_print_meta: n_swa            = 0
0.00.782.808 I llm_load_print_meta: n_embd_head_k    = 80
0.00.782.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.782.811 I llm_load_print_meta: n_gqa            = 1
0.00.782.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.782.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.782.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.782.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.782.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.782.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.782.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.782.825 I llm_load_print_meta: n_ff             = 10240
0.00.782.826 I llm_load_print_meta: n_expert         = 0
0.00.782.826 I llm_load_print_meta: n_expert_used    = 0
0.00.782.826 I llm_load_print_meta: causal attn      = 1
0.00.782.827 I llm_load_print_meta: pooling type     = 0
0.00.782.827 I llm_load_print_meta: rope type        = 2
0.00.782.828 I llm_load_print_meta: rope scaling     = linear
0.00.782.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.782.830 I llm_load_print_meta: freq_scale_train = 1
0.00.782.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.782.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.782.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.782.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.782.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.782.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.782.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.782.837 I llm_load_print_meta: model type       = 2.8B
0.00.782.839 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.782.840 I llm_load_print_meta: model params     = 2.78 B
0.00.782.841 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.782.841 I llm_load_print_meta: general.name     = 2.8B
0.00.782.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.782.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.782.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.782.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.782.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.782.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.782.886 I llm_load_print_meta: max token length = 1024
0.01.167.684 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.167.695 I llm_load_tensors: offloading output layer to GPU
0.01.167.696 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.167.705 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.167.706 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.089.198 I llama_new_context_with_model: n_seq_max     = 1
0.02.089.203 I llama_new_context_with_model: n_ctx         = 2048
0.02.089.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.089.204 I llama_new_context_with_model: n_batch       = 2048
0.02.089.204 I llama_new_context_with_model: n_ubatch      = 512
0.02.089.205 I llama_new_context_with_model: flash_attn    = 0
0.02.089.210 I llama_new_context_with_model: freq_base     = 10000.0
0.02.089.212 I llama_new_context_with_model: freq_scale    = 1
0.02.089.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.090.558 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.090.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.091.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.102.391 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.102.400 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.102.400 I llama_new_context_with_model: graph nodes  = 1287
0.02.102.401 I llama_new_context_with_model: graph splits = 2
0.02.102.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.102.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.102.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.184.137 I main: llama threadpool init, n_threads = 1
0.02.184.160 I 
0.02.184.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.184.268 I 
0.02.184.421 I sampler seed: 1234
0.02.184.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.184.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.184.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.184.440 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.845.870 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.04.845.874 I llama_perf_context_print:        load time =    1826.63 ms
0.04.845.876 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.94 tokens per second)
0.04.845.878 I llama_perf_context_print:        eval time =    2610.30 ms /   255 runs   (   10.24 ms per token,    97.69 tokens per second)
0.04.845.879 I llama_perf_context_print:       total time =    2661.74 ms /   262 tokens

real	0m5.164s
user	0m3.859s
sys	0m1.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.296 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.464 I llama_model_loader: - type  f32:  258 tensors
0.00.319.465 I llama_model_loader: - type  f16:  130 tensors
0.00.387.972 I llm_load_vocab: special tokens cache size = 25
0.00.410.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.121 I llm_load_print_meta: arch             = gptneox
0.00.410.122 I llm_load_print_meta: vocab type       = BPE
0.00.410.123 I llm_load_print_meta: n_vocab          = 50304
0.00.410.123 I llm_load_print_meta: n_merges         = 50009
0.00.410.123 I llm_load_print_meta: vocab_only       = 0
0.00.410.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.124 I llm_load_print_meta: n_embd           = 2560
0.00.410.125 I llm_load_print_meta: n_layer          = 32
0.00.410.141 I llm_load_print_meta: n_head           = 32
0.00.410.145 I llm_load_print_meta: n_head_kv        = 32
0.00.410.145 I llm_load_print_meta: n_rot            = 20
0.00.410.146 I llm_load_print_meta: n_swa            = 0
0.00.410.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.153 I llm_load_print_meta: n_gqa            = 1
0.00.410.155 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.163 I llm_load_print_meta: n_ff             = 10240
0.00.410.163 I llm_load_print_meta: n_expert         = 0
0.00.410.164 I llm_load_print_meta: n_expert_used    = 0
0.00.410.165 I llm_load_print_meta: causal attn      = 1
0.00.410.166 I llm_load_print_meta: pooling type     = 0
0.00.410.166 I llm_load_print_meta: rope type        = 2
0.00.410.167 I llm_load_print_meta: rope scaling     = linear
0.00.410.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.169 I llm_load_print_meta: freq_scale_train = 1
0.00.410.169 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.175 I llm_load_print_meta: model type       = 2.8B
0.00.410.177 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.178 I llm_load_print_meta: model params     = 2.78 B
0.00.410.180 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.181 I llm_load_print_meta: general.name     = 2.8B
0.00.410.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.186 I llm_load_print_meta: max token length = 1024
0.00.753.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.753.862 I llm_load_tensors: offloading output layer to GPU
0.00.753.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.753.872 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.874 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.646.043 I llama_new_context_with_model: n_seq_max     = 1
0.01.646.050 I llama_new_context_with_model: n_ctx         = 2048
0.01.646.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.646.051 I llama_new_context_with_model: n_batch       = 512
0.01.646.051 I llama_new_context_with_model: n_ubatch      = 512
0.01.646.052 I llama_new_context_with_model: flash_attn    = 0
0.01.646.057 I llama_new_context_with_model: freq_base     = 10000.0
0.01.646.058 I llama_new_context_with_model: freq_scale    = 1
0.01.646.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.647.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.802 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.802 I llama_new_context_with_model: graph splits = 2
0.01.658.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.658.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.881 I 
0.01.735.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.019 I perplexity: tokenizing the input ..
0.02.972.435 I perplexity: tokenization took 1237.41 ms
0.02.972.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.530.207 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.049.989 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.051.699 I llama_perf_context_print:        load time =    1447.38 ms
0.05.051.702 I llama_perf_context_print: prompt eval time =    1719.55 ms /  8192 tokens (    0.21 ms per token,  4764.03 tokens per second)
0.05.051.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.051.705 I llama_perf_context_print:       total time =    3316.83 ms /  8193 tokens

real	0m5.364s
user	0m5.028s
sys	0m1.329s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.278.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.611 I llama_model_loader: - type  f32:  258 tensors
0.00.310.612 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.243 I llm_load_vocab: special tokens cache size = 25
0.00.399.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.391 I llm_load_print_meta: arch             = gptneox
0.00.399.391 I llm_load_print_meta: vocab type       = BPE
0.00.399.392 I llm_load_print_meta: n_vocab          = 50304
0.00.399.393 I llm_load_print_meta: n_merges         = 50009
0.00.399.396 I llm_load_print_meta: vocab_only       = 0
0.00.399.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.398 I llm_load_print_meta: n_embd           = 2560
0.00.399.398 I llm_load_print_meta: n_layer          = 32
0.00.399.413 I llm_load_print_meta: n_head           = 32
0.00.399.416 I llm_load_print_meta: n_head_kv        = 32
0.00.399.416 I llm_load_print_meta: n_rot            = 20
0.00.399.418 I llm_load_print_meta: n_swa            = 0
0.00.399.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.419 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.421 I llm_load_print_meta: n_gqa            = 1
0.00.399.423 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.426 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.428 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.432 I llm_load_print_meta: n_ff             = 10240
0.00.399.433 I llm_load_print_meta: n_expert         = 0
0.00.399.433 I llm_load_print_meta: n_expert_used    = 0
0.00.399.434 I llm_load_print_meta: causal attn      = 1
0.00.399.434 I llm_load_print_meta: pooling type     = 0
0.00.399.435 I llm_load_print_meta: rope type        = 2
0.00.399.436 I llm_load_print_meta: rope scaling     = linear
0.00.399.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.438 I llm_load_print_meta: freq_scale_train = 1
0.00.399.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.446 I llm_load_print_meta: model type       = 2.8B
0.00.399.447 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.448 I llm_load_print_meta: model params     = 2.78 B
0.00.399.449 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.449 I llm_load_print_meta: general.name     = 2.8B
0.00.399.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.454 I llm_load_print_meta: max token length = 1024
0.00.582.264 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.275 I llm_load_tensors: offloading output layer to GPU
0.00.582.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.284 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.286 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.298 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.305 I llama_new_context_with_model: n_ctx         = 2048
0.01.113.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.113.306 I llama_new_context_with_model: n_batch       = 2048
0.01.113.307 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.307 I llama_new_context_with_model: flash_attn    = 0
0.01.113.313 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.313 I llama_new_context_with_model: freq_scale    = 1
0.01.113.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.627 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.639 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.223 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.224 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.225 I llama_new_context_with_model: graph splits = 2
0.01.126.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.778 I main: llama threadpool init, n_threads = 1
0.01.194.800 I 
0.01.194.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.906 I 
0.01.195.048 I sampler seed: 1234
0.01.195.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.068 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.293.138 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22762.68 tokens per second)
0.03.293.141 I llama_perf_context_print:        load time =     916.23 ms
0.03.293.144 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   643.03 tokens per second)
0.03.293.146 I llama_perf_context_print:        eval time =    2050.61 ms /   255 runs   (    8.04 ms per token,   124.35 tokens per second)
0.03.293.147 I llama_perf_context_print:       total time =    2098.37 ms /   262 tokens

real	0m3.590s
user	0m2.743s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.686 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.277 I llama_model_loader: - type  f32:  258 tensors
0.00.320.278 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.484 I llm_load_vocab: special tokens cache size = 25
0.00.418.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.686 I llm_load_print_meta: arch             = gptneox
0.00.418.687 I llm_load_print_meta: vocab type       = BPE
0.00.418.687 I llm_load_print_meta: n_vocab          = 50304
0.00.418.688 I llm_load_print_meta: n_merges         = 50009
0.00.418.688 I llm_load_print_meta: vocab_only       = 0
0.00.418.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.689 I llm_load_print_meta: n_embd           = 2560
0.00.418.689 I llm_load_print_meta: n_layer          = 32
0.00.418.705 I llm_load_print_meta: n_head           = 32
0.00.418.707 I llm_load_print_meta: n_head_kv        = 32
0.00.418.708 I llm_load_print_meta: n_rot            = 20
0.00.418.708 I llm_load_print_meta: n_swa            = 0
0.00.418.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.712 I llm_load_print_meta: n_gqa            = 1
0.00.418.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.725 I llm_load_print_meta: n_ff             = 10240
0.00.418.725 I llm_load_print_meta: n_expert         = 0
0.00.418.726 I llm_load_print_meta: n_expert_used    = 0
0.00.418.726 I llm_load_print_meta: causal attn      = 1
0.00.418.727 I llm_load_print_meta: pooling type     = 0
0.00.418.728 I llm_load_print_meta: rope type        = 2
0.00.418.729 I llm_load_print_meta: rope scaling     = linear
0.00.418.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.731 I llm_load_print_meta: freq_scale_train = 1
0.00.418.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.738 I llm_load_print_meta: model type       = 2.8B
0.00.418.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.740 I llm_load_print_meta: model params     = 2.78 B
0.00.418.741 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.741 I llm_load_print_meta: general.name     = 2.8B
0.00.418.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.746 I llm_load_print_meta: max token length = 1024
0.00.601.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.648 I llm_load_tensors: offloading output layer to GPU
0.00.601.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.658 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.660 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.191 I llama_new_context_with_model: n_seq_max     = 1
0.01.076.198 I llama_new_context_with_model: n_ctx         = 2048
0.01.076.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.076.199 I llama_new_context_with_model: n_batch       = 512
0.01.076.199 I llama_new_context_with_model: n_ubatch      = 512
0.01.076.200 I llama_new_context_with_model: flash_attn    = 0
0.01.076.205 I llama_new_context_with_model: freq_base     = 10000.0
0.01.076.206 I llama_new_context_with_model: freq_scale    = 1
0.01.076.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.585 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.532 I llama_new_context_with_model: graph nodes  = 1287
0.01.088.532 I llama_new_context_with_model: graph splits = 2
0.01.088.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.766 I 
0.01.159.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.899 I perplexity: tokenizing the input ..
0.02.426.143 I perplexity: tokenization took 1266.23 ms
0.02.426.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.020.853 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.654.256 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.656.012 I llama_perf_context_print:        load time =     871.43 ms
0.04.656.014 I llama_perf_context_print: prompt eval time =    1874.91 ms /  8192 tokens (    0.23 ms per token,  4369.28 tokens per second)
0.04.656.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.656.018 I llama_perf_context_print:       total time =    3496.24 ms /  8193 tokens

real	0m4.975s
user	0m4.821s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.281.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.889 I llama_model_loader: - type  f32:  258 tensors
0.00.313.889 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.844 I llm_load_vocab: special tokens cache size = 25
0.00.402.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.945 I llm_load_print_meta: arch             = gptneox
0.00.402.946 I llm_load_print_meta: vocab type       = BPE
0.00.402.947 I llm_load_print_meta: n_vocab          = 50304
0.00.402.947 I llm_load_print_meta: n_merges         = 50009
0.00.402.948 I llm_load_print_meta: vocab_only       = 0
0.00.402.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.949 I llm_load_print_meta: n_embd           = 2560
0.00.402.950 I llm_load_print_meta: n_layer          = 32
0.00.402.965 I llm_load_print_meta: n_head           = 32
0.00.402.967 I llm_load_print_meta: n_head_kv        = 32
0.00.402.968 I llm_load_print_meta: n_rot            = 20
0.00.402.968 I llm_load_print_meta: n_swa            = 0
0.00.402.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.971 I llm_load_print_meta: n_gqa            = 1
0.00.402.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.981 I llm_load_print_meta: n_ff             = 10240
0.00.402.982 I llm_load_print_meta: n_expert         = 0
0.00.402.982 I llm_load_print_meta: n_expert_used    = 0
0.00.402.982 I llm_load_print_meta: causal attn      = 1
0.00.402.983 I llm_load_print_meta: pooling type     = 0
0.00.402.983 I llm_load_print_meta: rope type        = 2
0.00.402.984 I llm_load_print_meta: rope scaling     = linear
0.00.402.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.986 I llm_load_print_meta: freq_scale_train = 1
0.00.402.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.991 I llm_load_print_meta: model type       = 2.8B
0.00.402.992 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.993 I llm_load_print_meta: model params     = 2.78 B
0.00.402.994 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.996 I llm_load_print_meta: general.name     = 2.8B
0.00.402.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.001 I llm_load_print_meta: max token length = 1024
0.00.504.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.231 I llm_load_tensors: offloading output layer to GPU
0.00.504.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.262 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.264 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.768 I llama_new_context_with_model: n_batch       = 2048
0.00.799.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.770 I llama_new_context_with_model: flash_attn    = 0
0.00.799.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.776 I llama_new_context_with_model: freq_scale    = 1
0.00.799.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.252 I llama_new_context_with_model: graph splits = 2
0.00.814.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.346 I main: llama threadpool init, n_threads = 1
0.00.880.368 I 
0.00.880.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.475 I 
0.00.880.634 I sampler seed: 1234
0.00.880.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.655 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.547.067 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.547.071 I llama_perf_context_print:        load time =     598.97 ms
0.02.547.073 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.547.076 I llama_perf_context_print:        eval time =    1620.61 ms /   255 runs   (    6.36 ms per token,   157.35 tokens per second)
0.02.547.077 I llama_perf_context_print:       total time =    1666.73 ms /   262 tokens

real	0m2.837s
user	0m2.104s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.219 I llama_model_loader: - type  f32:  258 tensors
0.00.322.220 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.417 I llm_load_vocab: special tokens cache size = 25
0.00.412.678 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.715 I llm_load_print_meta: arch             = gptneox
0.00.412.716 I llm_load_print_meta: vocab type       = BPE
0.00.412.717 I llm_load_print_meta: n_vocab          = 50304
0.00.412.719 I llm_load_print_meta: n_merges         = 50009
0.00.412.732 I llm_load_print_meta: vocab_only       = 0
0.00.412.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.734 I llm_load_print_meta: n_embd           = 2560
0.00.412.735 I llm_load_print_meta: n_layer          = 32
0.00.412.754 I llm_load_print_meta: n_head           = 32
0.00.412.756 I llm_load_print_meta: n_head_kv        = 32
0.00.412.757 I llm_load_print_meta: n_rot            = 20
0.00.412.757 I llm_load_print_meta: n_swa            = 0
0.00.412.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.761 I llm_load_print_meta: n_gqa            = 1
0.00.412.764 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.777 I llm_load_print_meta: n_ff             = 10240
0.00.412.778 I llm_load_print_meta: n_expert         = 0
0.00.412.778 I llm_load_print_meta: n_expert_used    = 0
0.00.412.778 I llm_load_print_meta: causal attn      = 1
0.00.412.779 I llm_load_print_meta: pooling type     = 0
0.00.412.780 I llm_load_print_meta: rope type        = 2
0.00.412.780 I llm_load_print_meta: rope scaling     = linear
0.00.412.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.783 I llm_load_print_meta: freq_scale_train = 1
0.00.412.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.788 I llm_load_print_meta: model type       = 2.8B
0.00.412.789 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.790 I llm_load_print_meta: model params     = 2.78 B
0.00.412.791 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.792 I llm_load_print_meta: general.name     = 2.8B
0.00.412.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.796 I llm_load_print_meta: max token length = 1024
0.00.515.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.186 I llm_load_tensors: offloading output layer to GPU
0.00.515.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.196 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.515.197 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.842 I llama_new_context_with_model: n_batch       = 512
0.00.793.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.843 I llama_new_context_with_model: flash_attn    = 0
0.00.793.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.849 I llama_new_context_with_model: freq_scale    = 1
0.00.793.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.414 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.014 I llama_new_context_with_model: graph splits = 2
0.00.806.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.174 I 
0.00.874.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.312 I perplexity: tokenizing the input ..
0.02.152.711 I perplexity: tokenization took 1278.22 ms
0.02.153.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.762 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.622.553 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.624.423 I llama_perf_context_print:        load time =     585.37 ms
0.04.624.426 I llama_perf_context_print: prompt eval time =    2087.76 ms /  8192 tokens (    0.25 ms per token,  3923.82 tokens per second)
0.04.624.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.429 I llama_perf_context_print:       total time =    3750.25 ms /  8193 tokens

real	0m4.937s
user	0m4.975s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.279.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.263 I llama_model_loader: - type  f32:  258 tensors
0.00.312.263 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.186 I llm_load_vocab: special tokens cache size = 25
0.00.402.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.367 I llm_load_print_meta: arch             = gptneox
0.00.402.369 I llm_load_print_meta: vocab type       = BPE
0.00.402.369 I llm_load_print_meta: n_vocab          = 50304
0.00.402.370 I llm_load_print_meta: n_merges         = 50009
0.00.402.370 I llm_load_print_meta: vocab_only       = 0
0.00.402.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.371 I llm_load_print_meta: n_embd           = 2560
0.00.402.371 I llm_load_print_meta: n_layer          = 32
0.00.402.387 I llm_load_print_meta: n_head           = 32
0.00.402.390 I llm_load_print_meta: n_head_kv        = 32
0.00.402.390 I llm_load_print_meta: n_rot            = 20
0.00.402.390 I llm_load_print_meta: n_swa            = 0
0.00.402.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.398 I llm_load_print_meta: n_gqa            = 1
0.00.402.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.407 I llm_load_print_meta: n_ff             = 10240
0.00.402.407 I llm_load_print_meta: n_expert         = 0
0.00.402.407 I llm_load_print_meta: n_expert_used    = 0
0.00.402.408 I llm_load_print_meta: causal attn      = 1
0.00.402.408 I llm_load_print_meta: pooling type     = 0
0.00.402.412 I llm_load_print_meta: rope type        = 2
0.00.402.412 I llm_load_print_meta: rope scaling     = linear
0.00.402.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.415 I llm_load_print_meta: freq_scale_train = 1
0.00.402.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.419 I llm_load_print_meta: model type       = 2.8B
0.00.402.421 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.422 I llm_load_print_meta: model params     = 2.78 B
0.00.402.423 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.423 I llm_load_print_meta: general.name     = 2.8B
0.00.402.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.428 I llm_load_print_meta: max token length = 1024
0.00.524.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.979 I llm_load_tensors: offloading output layer to GPU
0.00.524.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.989 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.524.991 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.843.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.705 I llama_new_context_with_model: n_batch       = 2048
0.00.843.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.706 I llama_new_context_with_model: flash_attn    = 0
0.00.843.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.713 I llama_new_context_with_model: freq_scale    = 1
0.00.843.750 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.031 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.299 I llama_new_context_with_model: graph splits = 2
0.00.856.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.985 I main: llama threadpool init, n_threads = 1
0.00.922.010 I 
0.00.922.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.117 I 
0.00.922.269 I sampler seed: 1234
0.00.922.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.294 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.600.864 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.02.600.870 I llama_perf_context_print:        load time =     642.31 ms
0.02.600.872 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.38 tokens per second)
0.02.600.876 I llama_perf_context_print:        eval time =    1633.15 ms /   255 runs   (    6.40 ms per token,   156.14 tokens per second)
0.02.600.878 I llama_perf_context_print:       total time =    1678.89 ms /   262 tokens

real	0m2.888s
user	0m2.169s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.183 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.321.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.338.897 I llama_model_loader: - type  f32:  258 tensors
0.00.338.898 I llama_model_loader: - type q4_1:  129 tensors
0.00.338.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.634 I llm_load_vocab: special tokens cache size = 25
0.00.438.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.525 I llm_load_print_meta: arch             = gptneox
0.00.438.525 I llm_load_print_meta: vocab type       = BPE
0.00.438.526 I llm_load_print_meta: n_vocab          = 50304
0.00.438.526 I llm_load_print_meta: n_merges         = 50009
0.00.438.527 I llm_load_print_meta: vocab_only       = 0
0.00.438.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.528 I llm_load_print_meta: n_embd           = 2560
0.00.438.528 I llm_load_print_meta: n_layer          = 32
0.00.438.545 I llm_load_print_meta: n_head           = 32
0.00.438.547 I llm_load_print_meta: n_head_kv        = 32
0.00.438.549 I llm_load_print_meta: n_rot            = 20
0.00.438.549 I llm_load_print_meta: n_swa            = 0
0.00.438.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.552 I llm_load_print_meta: n_gqa            = 1
0.00.438.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.563 I llm_load_print_meta: n_ff             = 10240
0.00.438.564 I llm_load_print_meta: n_expert         = 0
0.00.438.564 I llm_load_print_meta: n_expert_used    = 0
0.00.438.565 I llm_load_print_meta: causal attn      = 1
0.00.438.565 I llm_load_print_meta: pooling type     = 0
0.00.438.566 I llm_load_print_meta: rope type        = 2
0.00.438.567 I llm_load_print_meta: rope scaling     = linear
0.00.438.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.569 I llm_load_print_meta: freq_scale_train = 1
0.00.438.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.574 I llm_load_print_meta: model type       = 2.8B
0.00.438.575 I llm_load_print_meta: model ftype      = Q4_1
0.00.438.576 I llm_load_print_meta: model params     = 2.78 B
0.00.438.577 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.438.578 I llm_load_print_meta: general.name     = 2.8B
0.00.438.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.582 I llm_load_print_meta: max token length = 1024
0.00.557.403 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.413 I llm_load_tensors: offloading output layer to GPU
0.00.557.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.423 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.557.424 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.871.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.044 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.045 I llama_new_context_with_model: n_batch       = 512
0.00.871.045 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.047 I llama_new_context_with_model: flash_attn    = 0
0.00.871.052 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.053 I llama_new_context_with_model: freq_scale    = 1
0.00.871.092 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.281 I llama_new_context_with_model: graph splits = 2
0.00.884.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.011 I 
0.00.952.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.143 I perplexity: tokenizing the input ..
0.02.221.365 I perplexity: tokenization took 1269.21 ms
0.02.221.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.145 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.627.859 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.629.476 I llama_perf_context_print:        load time =     647.74 ms
0.04.629.478 I llama_perf_context_print: prompt eval time =    2051.05 ms /  8192 tokens (    0.25 ms per token,  3994.05 tokens per second)
0.04.629.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.484 I llama_perf_context_print:       total time =    3677.47 ms /  8193 tokens

real	0m4.938s
user	0m4.889s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.289.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.110 I llama_model_loader: - type  f32:  258 tensors
0.00.322.111 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.155 I llm_load_vocab: special tokens cache size = 25
0.00.413.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.369 I llm_load_print_meta: arch             = gptneox
0.00.413.370 I llm_load_print_meta: vocab type       = BPE
0.00.413.370 I llm_load_print_meta: n_vocab          = 50304
0.00.413.371 I llm_load_print_meta: n_merges         = 50009
0.00.413.371 I llm_load_print_meta: vocab_only       = 0
0.00.413.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.372 I llm_load_print_meta: n_embd           = 2560
0.00.413.372 I llm_load_print_meta: n_layer          = 32
0.00.413.396 I llm_load_print_meta: n_head           = 32
0.00.413.398 I llm_load_print_meta: n_head_kv        = 32
0.00.413.399 I llm_load_print_meta: n_rot            = 20
0.00.413.399 I llm_load_print_meta: n_swa            = 0
0.00.413.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.400 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.402 I llm_load_print_meta: n_gqa            = 1
0.00.413.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.406 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.412 I llm_load_print_meta: n_ff             = 10240
0.00.413.412 I llm_load_print_meta: n_expert         = 0
0.00.413.413 I llm_load_print_meta: n_expert_used    = 0
0.00.413.414 I llm_load_print_meta: causal attn      = 1
0.00.413.415 I llm_load_print_meta: pooling type     = 0
0.00.413.416 I llm_load_print_meta: rope type        = 2
0.00.413.416 I llm_load_print_meta: rope scaling     = linear
0.00.413.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.419 I llm_load_print_meta: freq_scale_train = 1
0.00.413.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.424 I llm_load_print_meta: model type       = 2.8B
0.00.413.425 I llm_load_print_meta: model ftype      = Q5_0
0.00.413.427 I llm_load_print_meta: model params     = 2.78 B
0.00.413.428 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.413.428 I llm_load_print_meta: general.name     = 2.8B
0.00.413.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.439 I llm_load_print_meta: max token length = 1024
0.00.535.322 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.334 I llm_load_tensors: offloading output layer to GPU
0.00.535.334 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.343 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.344 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.890.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.479 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.480 I llama_new_context_with_model: n_batch       = 2048
0.00.890.480 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.481 I llama_new_context_with_model: flash_attn    = 0
0.00.890.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.488 I llama_new_context_with_model: freq_scale    = 1
0.00.890.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.891.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.300 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.300 I llama_new_context_with_model: graph splits = 2
0.00.903.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.388 I main: llama threadpool init, n_threads = 1
0.00.970.411 I 
0.00.970.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.515 I 
0.00.970.667 I sampler seed: 1234
0.00.970.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.687 I 
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

0.02.747.991 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22180.99 tokens per second)
0.02.747.994 I llama_perf_context_print:        load time =     681.09 ms
0.02.747.996 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.65 tokens per second)
0.02.748.000 I llama_perf_context_print:        eval time =    1729.61 ms /   255 runs   (    6.78 ms per token,   147.43 tokens per second)
0.02.748.002 I llama_perf_context_print:       total time =    1777.61 ms /   262 tokens

real	0m3.042s
user	0m2.281s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.222 I llama_model_loader: - type  f32:  258 tensors
0.00.319.224 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.554 I llm_load_vocab: special tokens cache size = 25
0.00.408.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.855 I llm_load_print_meta: arch             = gptneox
0.00.408.856 I llm_load_print_meta: vocab type       = BPE
0.00.408.856 I llm_load_print_meta: n_vocab          = 50304
0.00.408.857 I llm_load_print_meta: n_merges         = 50009
0.00.408.857 I llm_load_print_meta: vocab_only       = 0
0.00.408.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.858 I llm_load_print_meta: n_embd           = 2560
0.00.408.859 I llm_load_print_meta: n_layer          = 32
0.00.408.875 I llm_load_print_meta: n_head           = 32
0.00.408.877 I llm_load_print_meta: n_head_kv        = 32
0.00.408.878 I llm_load_print_meta: n_rot            = 20
0.00.408.878 I llm_load_print_meta: n_swa            = 0
0.00.408.879 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.879 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.882 I llm_load_print_meta: n_gqa            = 1
0.00.408.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.892 I llm_load_print_meta: n_ff             = 10240
0.00.408.892 I llm_load_print_meta: n_expert         = 0
0.00.408.893 I llm_load_print_meta: n_expert_used    = 0
0.00.408.893 I llm_load_print_meta: causal attn      = 1
0.00.408.894 I llm_load_print_meta: pooling type     = 0
0.00.408.897 I llm_load_print_meta: rope type        = 2
0.00.408.898 I llm_load_print_meta: rope scaling     = linear
0.00.408.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.901 I llm_load_print_meta: freq_scale_train = 1
0.00.408.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.907 I llm_load_print_meta: model type       = 2.8B
0.00.408.909 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.910 I llm_load_print_meta: model params     = 2.78 B
0.00.408.910 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.912 I llm_load_print_meta: general.name     = 2.8B
0.00.408.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.916 I llm_load_print_meta: max token length = 1024
0.00.531.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.194 I llm_load_tensors: offloading output layer to GPU
0.00.531.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.204 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.206 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.620 I llama_new_context_with_model: n_batch       = 512
0.00.852.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.622 I llama_new_context_with_model: flash_attn    = 0
0.00.852.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.628 I llama_new_context_with_model: freq_scale    = 1
0.00.852.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.950 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.427 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.436 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.437 I llama_new_context_with_model: graph nodes  = 1287
0.00.865.437 I llama_new_context_with_model: graph splits = 2
0.00.865.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.583 I 
0.00.933.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.711 I perplexity: tokenizing the input ..
0.02.156.772 I perplexity: tokenization took 1223.05 ms
0.02.157.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.943 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.402.600 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.404.305 I llama_perf_context_print:        load time =     647.32 ms
0.04.404.307 I llama_perf_context_print: prompt eval time =    1891.28 ms /  8192 tokens (    0.23 ms per token,  4331.46 tokens per second)
0.04.404.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.310 I llama_perf_context_print:       total time =    3470.72 ms /  8193 tokens

real	0m4.714s
user	0m4.714s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.288.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.540 I llama_model_loader: - type  f32:  258 tensors
0.00.321.541 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.338 I llm_load_vocab: special tokens cache size = 25
0.00.410.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.560 I llm_load_print_meta: arch             = gptneox
0.00.410.560 I llm_load_print_meta: vocab type       = BPE
0.00.410.561 I llm_load_print_meta: n_vocab          = 50304
0.00.410.561 I llm_load_print_meta: n_merges         = 50009
0.00.410.562 I llm_load_print_meta: vocab_only       = 0
0.00.410.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.563 I llm_load_print_meta: n_embd           = 2560
0.00.410.563 I llm_load_print_meta: n_layer          = 32
0.00.410.580 I llm_load_print_meta: n_head           = 32
0.00.410.584 I llm_load_print_meta: n_head_kv        = 32
0.00.410.585 I llm_load_print_meta: n_rot            = 20
0.00.410.585 I llm_load_print_meta: n_swa            = 0
0.00.410.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.591 I llm_load_print_meta: n_gqa            = 1
0.00.410.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.601 I llm_load_print_meta: n_ff             = 10240
0.00.410.601 I llm_load_print_meta: n_expert         = 0
0.00.410.602 I llm_load_print_meta: n_expert_used    = 0
0.00.410.602 I llm_load_print_meta: causal attn      = 1
0.00.410.603 I llm_load_print_meta: pooling type     = 0
0.00.410.604 I llm_load_print_meta: rope type        = 2
0.00.410.604 I llm_load_print_meta: rope scaling     = linear
0.00.410.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.607 I llm_load_print_meta: freq_scale_train = 1
0.00.410.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.613 I llm_load_print_meta: model type       = 2.8B
0.00.410.614 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.615 I llm_load_print_meta: model params     = 2.78 B
0.00.410.616 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.616 I llm_load_print_meta: general.name     = 2.8B
0.00.410.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.621 I llm_load_print_meta: max token length = 1024
0.00.542.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.413 I llm_load_tensors: offloading output layer to GPU
0.00.542.414 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.423 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.425 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.928.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.460 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.461 I llama_new_context_with_model: n_batch       = 2048
0.00.928.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.462 I llama_new_context_with_model: flash_attn    = 0
0.00.928.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.469 I llama_new_context_with_model: freq_scale    = 1
0.00.928.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.221 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.222 I llama_new_context_with_model: graph splits = 2
0.00.941.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.955 I main: llama threadpool init, n_threads = 1
0.01.008.980 I 
0.01.009.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.085 I 
0.01.009.234 I sampler seed: 1234
0.01.009.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.255 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.258 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21891.13 tokens per second)
0.02.811.264 I llama_perf_context_print:        load time =     720.68 ms
0.02.811.266 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.47 tokens per second)
0.02.811.268 I llama_perf_context_print:        eval time =    1755.44 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.811.272 I llama_perf_context_print:       total time =    1802.31 ms /   262 tokens

real	0m3.104s
user	0m2.301s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.272 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.077 I llama_model_loader: - type  f32:  258 tensors
0.00.323.078 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.017 I llm_load_vocab: special tokens cache size = 25
0.00.415.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.130 I llm_load_print_meta: arch             = gptneox
0.00.415.130 I llm_load_print_meta: vocab type       = BPE
0.00.415.131 I llm_load_print_meta: n_vocab          = 50304
0.00.415.131 I llm_load_print_meta: n_merges         = 50009
0.00.415.132 I llm_load_print_meta: vocab_only       = 0
0.00.415.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.133 I llm_load_print_meta: n_embd           = 2560
0.00.415.133 I llm_load_print_meta: n_layer          = 32
0.00.415.147 I llm_load_print_meta: n_head           = 32
0.00.415.149 I llm_load_print_meta: n_head_kv        = 32
0.00.415.150 I llm_load_print_meta: n_rot            = 20
0.00.415.150 I llm_load_print_meta: n_swa            = 0
0.00.415.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.154 I llm_load_print_meta: n_gqa            = 1
0.00.415.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.163 I llm_load_print_meta: n_ff             = 10240
0.00.415.164 I llm_load_print_meta: n_expert         = 0
0.00.415.164 I llm_load_print_meta: n_expert_used    = 0
0.00.415.165 I llm_load_print_meta: causal attn      = 1
0.00.415.166 I llm_load_print_meta: pooling type     = 0
0.00.415.167 I llm_load_print_meta: rope type        = 2
0.00.415.167 I llm_load_print_meta: rope scaling     = linear
0.00.415.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.170 I llm_load_print_meta: freq_scale_train = 1
0.00.415.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.175 I llm_load_print_meta: model type       = 2.8B
0.00.415.179 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.180 I llm_load_print_meta: model params     = 2.78 B
0.00.415.182 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.182 I llm_load_print_meta: general.name     = 2.8B
0.00.415.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.186 I llm_load_print_meta: max token length = 1024
0.00.546.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.710 I llm_load_tensors: offloading output layer to GPU
0.00.546.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.720 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.721 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.107 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.107 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.108 I llama_new_context_with_model: n_batch       = 512
0.00.887.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.109 I llama_new_context_with_model: flash_attn    = 0
0.00.887.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.116 I llama_new_context_with_model: freq_scale    = 1
0.00.887.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.424 I llama_new_context_with_model: graph splits = 2
0.00.899.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.334 I 
0.00.965.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.462 I perplexity: tokenizing the input ..
0.02.191.753 I perplexity: tokenization took 1226.28 ms
0.02.192.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.342 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.444.026 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.445.655 I llama_perf_context_print:        load time =     674.04 ms
0.04.445.657 I llama_perf_context_print: prompt eval time =    1894.18 ms /  8192 tokens (    0.23 ms per token,  4324.83 tokens per second)
0.04.445.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.445.660 I llama_perf_context_print:       total time =    3480.32 ms /  8193 tokens

real	0m4.753s
user	0m4.730s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.286.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.771 I llama_model_loader: - type  f32:  258 tensors
0.00.318.772 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.772 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.573 I llm_load_vocab: special tokens cache size = 25
0.00.407.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.871 I llm_load_print_meta: arch             = gptneox
0.00.407.873 I llm_load_print_meta: vocab type       = BPE
0.00.407.874 I llm_load_print_meta: n_vocab          = 50304
0.00.407.874 I llm_load_print_meta: n_merges         = 50009
0.00.407.875 I llm_load_print_meta: vocab_only       = 0
0.00.407.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.875 I llm_load_print_meta: n_embd           = 2560
0.00.407.876 I llm_load_print_meta: n_layer          = 32
0.00.407.893 I llm_load_print_meta: n_head           = 32
0.00.407.896 I llm_load_print_meta: n_head_kv        = 32
0.00.407.897 I llm_load_print_meta: n_rot            = 20
0.00.407.897 I llm_load_print_meta: n_swa            = 0
0.00.407.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.901 I llm_load_print_meta: n_gqa            = 1
0.00.407.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.912 I llm_load_print_meta: n_ff             = 10240
0.00.407.913 I llm_load_print_meta: n_expert         = 0
0.00.407.914 I llm_load_print_meta: n_expert_used    = 0
0.00.407.914 I llm_load_print_meta: causal attn      = 1
0.00.407.916 I llm_load_print_meta: pooling type     = 0
0.00.407.916 I llm_load_print_meta: rope type        = 2
0.00.407.917 I llm_load_print_meta: rope scaling     = linear
0.00.407.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.920 I llm_load_print_meta: freq_scale_train = 1
0.00.407.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.925 I llm_load_print_meta: model type       = 2.8B
0.00.407.927 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.929 I llm_load_print_meta: model params     = 2.78 B
0.00.407.930 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.930 I llm_load_print_meta: general.name     = 2.8B
0.00.407.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.937 I llm_load_print_meta: max token length = 1024
0.00.477.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.894 I llm_load_tensors: offloading output layer to GPU
0.00.477.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.903 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.905 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.700.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.515 I llama_new_context_with_model: n_ctx         = 2048
0.00.700.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.700.516 I llama_new_context_with_model: n_batch       = 2048
0.00.700.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.517 I llama_new_context_with_model: flash_attn    = 0
0.00.700.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.524 I llama_new_context_with_model: freq_scale    = 1
0.00.700.562 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.873 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.388 I llama_new_context_with_model: graph nodes  = 1287
0.00.714.388 I llama_new_context_with_model: graph splits = 2
0.00.714.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.386 I main: llama threadpool init, n_threads = 1
0.00.789.408 I 
0.00.789.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.511 I 
0.00.789.655 I sampler seed: 1234
0.00.789.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.675 I 
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



0.02.667.098 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22857.64 tokens per second)
0.02.667.101 I llama_perf_context_print:        load time =     503.06 ms
0.02.667.103 I llama_perf_context_print: prompt eval time =      15.08 ms /     7 tokens (    2.15 ms per token,   464.19 tokens per second)
0.02.667.104 I llama_perf_context_print:        eval time =    1823.52 ms /   255 runs   (    7.15 ms per token,   139.84 tokens per second)
0.02.667.106 I llama_perf_context_print:       total time =    1877.72 ms /   262 tokens

real	0m2.958s
user	0m2.287s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.872 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.515 I llama_model_loader: - type  f32:  258 tensors
0.00.314.516 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.517 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.789 I llm_load_vocab: special tokens cache size = 25
0.00.402.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.947 I llm_load_print_meta: arch             = gptneox
0.00.402.948 I llm_load_print_meta: vocab type       = BPE
0.00.402.949 I llm_load_print_meta: n_vocab          = 50304
0.00.402.949 I llm_load_print_meta: n_merges         = 50009
0.00.402.949 I llm_load_print_meta: vocab_only       = 0
0.00.402.950 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.950 I llm_load_print_meta: n_embd           = 2560
0.00.402.951 I llm_load_print_meta: n_layer          = 32
0.00.402.964 I llm_load_print_meta: n_head           = 32
0.00.402.967 I llm_load_print_meta: n_head_kv        = 32
0.00.402.968 I llm_load_print_meta: n_rot            = 20
0.00.402.968 I llm_load_print_meta: n_swa            = 0
0.00.402.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.971 I llm_load_print_meta: n_gqa            = 1
0.00.402.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.975 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.986 I llm_load_print_meta: n_ff             = 10240
0.00.402.987 I llm_load_print_meta: n_expert         = 0
0.00.402.987 I llm_load_print_meta: n_expert_used    = 0
0.00.402.988 I llm_load_print_meta: causal attn      = 1
0.00.402.988 I llm_load_print_meta: pooling type     = 0
0.00.402.988 I llm_load_print_meta: rope type        = 2
0.00.402.989 I llm_load_print_meta: rope scaling     = linear
0.00.402.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.994 I llm_load_print_meta: freq_scale_train = 1
0.00.402.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.999 I llm_load_print_meta: model type       = 2.8B
0.00.403.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.001 I llm_load_print_meta: model params     = 2.78 B
0.00.403.002 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.002 I llm_load_print_meta: general.name     = 2.8B
0.00.403.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.007 I llm_load_print_meta: max token length = 1024
0.00.475.500 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.513 I llm_load_tensors: offloading output layer to GPU
0.00.475.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.522 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.524 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.514 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.515 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.515 I llama_new_context_with_model: n_batch       = 512
0.00.662.516 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.517 I llama_new_context_with_model: flash_attn    = 0
0.00.662.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.522 I llama_new_context_with_model: freq_scale    = 1
0.00.662.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.663.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.872 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.513 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.514 I llama_new_context_with_model: graph splits = 2
0.00.677.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.077 I 
0.00.744.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.215 I perplexity: tokenizing the input ..
0.01.970.553 I perplexity: tokenization took 1226.33 ms
0.01.970.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.599.468 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.334.186 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.335.916 I llama_perf_context_print:        load time =     461.78 ms
0.04.335.919 I llama_perf_context_print: prompt eval time =    2001.34 ms /  8192 tokens (    0.24 ms per token,  4093.27 tokens per second)
0.04.335.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.922 I llama_perf_context_print:       total time =    3591.84 ms /  8193 tokens

real	0m4.645s
user	0m4.754s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.295.010 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.327.357 I llama_model_loader: - type  f32:  258 tensors
0.00.327.358 I llama_model_loader: - type q3_K:   33 tensors
0.00.327.359 I llama_model_loader: - type q4_K:   94 tensors
0.00.327.360 I llama_model_loader: - type q5_K:    2 tensors
0.00.327.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.766 I llm_load_vocab: special tokens cache size = 25
0.00.417.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.881 I llm_load_print_meta: arch             = gptneox
0.00.417.882 I llm_load_print_meta: vocab type       = BPE
0.00.417.882 I llm_load_print_meta: n_vocab          = 50304
0.00.417.883 I llm_load_print_meta: n_merges         = 50009
0.00.417.884 I llm_load_print_meta: vocab_only       = 0
0.00.417.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.884 I llm_load_print_meta: n_embd           = 2560
0.00.417.886 I llm_load_print_meta: n_layer          = 32
0.00.417.903 I llm_load_print_meta: n_head           = 32
0.00.417.906 I llm_load_print_meta: n_head_kv        = 32
0.00.417.906 I llm_load_print_meta: n_rot            = 20
0.00.417.907 I llm_load_print_meta: n_swa            = 0
0.00.417.907 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.910 I llm_load_print_meta: n_gqa            = 1
0.00.417.911 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.918 I llm_load_print_meta: n_ff             = 10240
0.00.417.918 I llm_load_print_meta: n_expert         = 0
0.00.417.919 I llm_load_print_meta: n_expert_used    = 0
0.00.417.919 I llm_load_print_meta: causal attn      = 1
0.00.417.919 I llm_load_print_meta: pooling type     = 0
0.00.417.920 I llm_load_print_meta: rope type        = 2
0.00.417.920 I llm_load_print_meta: rope scaling     = linear
0.00.417.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.923 I llm_load_print_meta: freq_scale_train = 1
0.00.417.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.927 I llm_load_print_meta: model type       = 2.8B
0.00.417.929 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.417.930 I llm_load_print_meta: model params     = 2.78 B
0.00.417.930 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.417.931 I llm_load_print_meta: general.name     = 2.8B
0.00.417.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.934 I llm_load_print_meta: max token length = 1024
0.00.514.471 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.484 I llm_load_tensors: offloading output layer to GPU
0.00.514.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.493 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.514.495 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.792.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.800 I llama_new_context_with_model: n_batch       = 2048
0.00.792.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.802 I llama_new_context_with_model: flash_attn    = 0
0.00.792.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.807 I llama_new_context_with_model: freq_scale    = 1
0.00.792.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.653 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.654 I llama_new_context_with_model: graph splits = 2
0.00.805.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.950 I main: llama threadpool init, n_threads = 1
0.00.873.972 I 
0.00.874.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.074 I 
0.00.874.216 I sampler seed: 1234
0.00.874.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.236 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.908 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.735.912 I llama_perf_context_print:        load time =     578.92 ms
0.02.735.915 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.99 tokens per second)
0.02.735.916 I llama_perf_context_print:        eval time =    1808.36 ms /   255 runs   (    7.09 ms per token,   141.01 tokens per second)
0.02.735.917 I llama_perf_context_print:       total time =    1861.97 ms /   262 tokens

real	0m3.043s
user	0m2.297s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.892 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.678 I llama_model_loader: - type  f32:  258 tensors
0.00.319.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.681 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.398 I llm_load_vocab: special tokens cache size = 25
0.00.416.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.917 I llm_load_print_meta: arch             = gptneox
0.00.416.918 I llm_load_print_meta: vocab type       = BPE
0.00.416.919 I llm_load_print_meta: n_vocab          = 50304
0.00.416.920 I llm_load_print_meta: n_merges         = 50009
0.00.416.921 I llm_load_print_meta: vocab_only       = 0
0.00.416.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.936 I llm_load_print_meta: n_embd           = 2560
0.00.416.936 I llm_load_print_meta: n_layer          = 32
0.00.416.954 I llm_load_print_meta: n_head           = 32
0.00.416.957 I llm_load_print_meta: n_head_kv        = 32
0.00.416.957 I llm_load_print_meta: n_rot            = 20
0.00.416.959 I llm_load_print_meta: n_swa            = 0
0.00.416.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.962 I llm_load_print_meta: n_gqa            = 1
0.00.416.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.976 I llm_load_print_meta: n_ff             = 10240
0.00.416.976 I llm_load_print_meta: n_expert         = 0
0.00.416.978 I llm_load_print_meta: n_expert_used    = 0
0.00.416.979 I llm_load_print_meta: causal attn      = 1
0.00.416.979 I llm_load_print_meta: pooling type     = 0
0.00.416.980 I llm_load_print_meta: rope type        = 2
0.00.416.981 I llm_load_print_meta: rope scaling     = linear
0.00.416.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.984 I llm_load_print_meta: freq_scale_train = 1
0.00.416.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.990 I llm_load_print_meta: model type       = 2.8B
0.00.416.992 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.993 I llm_load_print_meta: model params     = 2.78 B
0.00.416.994 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.996 I llm_load_print_meta: general.name     = 2.8B
0.00.416.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.999 I llm_load_print_meta: max token length = 1024
0.00.513.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.115 I llm_load_tensors: offloading output layer to GPU
0.00.513.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.124 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.513.126 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.214 I llama_new_context_with_model: n_batch       = 512
0.00.771.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.216 I llama_new_context_with_model: flash_attn    = 0
0.00.771.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.222 I llama_new_context_with_model: freq_scale    = 1
0.00.771.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.780 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.445 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.454 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.455 I llama_new_context_with_model: graph splits = 2
0.00.784.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.013 I 
0.00.852.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.140 I perplexity: tokenizing the input ..
0.02.087.489 I perplexity: tokenization took 1235.34 ms
0.02.087.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.284 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.503.726 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.505.428 I llama_perf_context_print:        load time =     566.11 ms
0.04.505.431 I llama_perf_context_print: prompt eval time =    2056.28 ms /  8192 tokens (    0.25 ms per token,  3983.90 tokens per second)
0.04.505.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.434 I llama_perf_context_print:       total time =    3653.41 ms /  8193 tokens

real	0m4.819s
user	0m4.862s
sys	0m0.972s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.307.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.323.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.341.503 I llama_model_loader: - type  f32:  258 tensors
0.00.341.504 I llama_model_loader: - type q4_K:   81 tensors
0.00.341.504 I llama_model_loader: - type q5_K:   32 tensors
0.00.341.505 I llama_model_loader: - type q6_K:   17 tensors
0.00.414.887 I llm_load_vocab: special tokens cache size = 25
0.00.438.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.931 I llm_load_print_meta: arch             = gptneox
0.00.438.932 I llm_load_print_meta: vocab type       = BPE
0.00.438.932 I llm_load_print_meta: n_vocab          = 50304
0.00.438.933 I llm_load_print_meta: n_merges         = 50009
0.00.438.934 I llm_load_print_meta: vocab_only       = 0
0.00.438.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.934 I llm_load_print_meta: n_embd           = 2560
0.00.438.935 I llm_load_print_meta: n_layer          = 32
0.00.438.950 I llm_load_print_meta: n_head           = 32
0.00.438.953 I llm_load_print_meta: n_head_kv        = 32
0.00.438.953 I llm_load_print_meta: n_rot            = 20
0.00.438.955 I llm_load_print_meta: n_swa            = 0
0.00.438.955 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.956 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.958 I llm_load_print_meta: n_gqa            = 1
0.00.438.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.969 I llm_load_print_meta: n_ff             = 10240
0.00.438.970 I llm_load_print_meta: n_expert         = 0
0.00.438.970 I llm_load_print_meta: n_expert_used    = 0
0.00.438.970 I llm_load_print_meta: causal attn      = 1
0.00.438.971 I llm_load_print_meta: pooling type     = 0
0.00.438.972 I llm_load_print_meta: rope type        = 2
0.00.438.972 I llm_load_print_meta: rope scaling     = linear
0.00.438.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.976 I llm_load_print_meta: freq_scale_train = 1
0.00.438.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.981 I llm_load_print_meta: model type       = 2.8B
0.00.438.983 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.438.984 I llm_load_print_meta: model params     = 2.78 B
0.00.438.985 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.438.986 I llm_load_print_meta: general.name     = 2.8B
0.00.438.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.988 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.990 I llm_load_print_meta: max token length = 1024
0.00.566.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.150 I llm_load_tensors: offloading output layer to GPU
0.00.566.150 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.208 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.566.209 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.935.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.468 I llama_new_context_with_model: n_batch       = 2048
0.00.935.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.469 I llama_new_context_with_model: flash_attn    = 0
0.00.935.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.476 I llama_new_context_with_model: freq_scale    = 1
0.00.935.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.520 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.521 I llama_new_context_with_model: graph splits = 2
0.00.948.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.755 I main: llama threadpool init, n_threads = 1
0.01.015.785 I 
0.01.015.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.886 I 
0.01.016.028 I sampler seed: 1234
0.01.016.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.048 I 
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

0.02.814.972 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.814.974 I llama_perf_context_print:        load time =     708.44 ms
0.02.814.976 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.13 tokens per second)
0.02.814.980 I llama_perf_context_print:        eval time =    1750.43 ms /   255 runs   (    6.86 ms per token,   145.68 tokens per second)
0.02.814.981 I llama_perf_context_print:       total time =    1799.22 ms /   262 tokens

real	0m3.114s
user	0m2.319s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.064 I llama_model_loader: - type  f32:  258 tensors
0.00.328.065 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.066 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.066 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.669 I llm_load_vocab: special tokens cache size = 25
0.00.425.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.658 I llm_load_print_meta: arch             = gptneox
0.00.425.659 I llm_load_print_meta: vocab type       = BPE
0.00.425.660 I llm_load_print_meta: n_vocab          = 50304
0.00.425.660 I llm_load_print_meta: n_merges         = 50009
0.00.425.661 I llm_load_print_meta: vocab_only       = 0
0.00.425.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.662 I llm_load_print_meta: n_embd           = 2560
0.00.425.662 I llm_load_print_meta: n_layer          = 32
0.00.425.679 I llm_load_print_meta: n_head           = 32
0.00.425.681 I llm_load_print_meta: n_head_kv        = 32
0.00.425.681 I llm_load_print_meta: n_rot            = 20
0.00.425.682 I llm_load_print_meta: n_swa            = 0
0.00.425.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.685 I llm_load_print_meta: n_gqa            = 1
0.00.425.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.696 I llm_load_print_meta: n_ff             = 10240
0.00.425.696 I llm_load_print_meta: n_expert         = 0
0.00.425.697 I llm_load_print_meta: n_expert_used    = 0
0.00.425.697 I llm_load_print_meta: causal attn      = 1
0.00.425.698 I llm_load_print_meta: pooling type     = 0
0.00.425.699 I llm_load_print_meta: rope type        = 2
0.00.425.700 I llm_load_print_meta: rope scaling     = linear
0.00.425.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.702 I llm_load_print_meta: freq_scale_train = 1
0.00.425.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.707 I llm_load_print_meta: model type       = 2.8B
0.00.425.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.712 I llm_load_print_meta: model params     = 2.78 B
0.00.425.713 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.713 I llm_load_print_meta: general.name     = 2.8B
0.00.425.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.717 I llm_load_print_meta: max token length = 1024
0.00.547.982 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.994 I llm_load_tensors: offloading output layer to GPU
0.00.547.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.003 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.548.004 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.868.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.456 I llama_new_context_with_model: n_batch       = 512
0.00.868.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.458 I llama_new_context_with_model: flash_attn    = 0
0.00.868.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.463 I llama_new_context_with_model: freq_scale    = 1
0.00.868.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.502 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.151 I llama_new_context_with_model: graph splits = 2
0.00.883.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.821 I 
0.00.955.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.988 I perplexity: tokenizing the input ..
0.02.265.134 I perplexity: tokenization took 1309.14 ms
0.02.265.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.668 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.645.286 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.646.906 I llama_perf_context_print:        load time =     663.74 ms
0.04.646.909 I llama_perf_context_print: prompt eval time =    2022.30 ms /  8192 tokens (    0.25 ms per token,  4050.83 tokens per second)
0.04.646.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.913 I llama_perf_context_print:       total time =    3691.09 ms /  8193 tokens

real	0m4.958s
user	0m4.954s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.291.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.778 I llama_model_loader: - type  f32:  258 tensors
0.00.325.779 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.780 I llama_model_loader: - type q6_K:   49 tensors
0.00.391.305 I llm_load_vocab: special tokens cache size = 25
0.00.413.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.586 I llm_load_print_meta: arch             = gptneox
0.00.413.587 I llm_load_print_meta: vocab type       = BPE
0.00.413.588 I llm_load_print_meta: n_vocab          = 50304
0.00.413.588 I llm_load_print_meta: n_merges         = 50009
0.00.413.589 I llm_load_print_meta: vocab_only       = 0
0.00.413.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.589 I llm_load_print_meta: n_embd           = 2560
0.00.413.590 I llm_load_print_meta: n_layer          = 32
0.00.413.607 I llm_load_print_meta: n_head           = 32
0.00.413.610 I llm_load_print_meta: n_head_kv        = 32
0.00.413.610 I llm_load_print_meta: n_rot            = 20
0.00.413.611 I llm_load_print_meta: n_swa            = 0
0.00.413.611 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.614 I llm_load_print_meta: n_gqa            = 1
0.00.413.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.625 I llm_load_print_meta: n_ff             = 10240
0.00.413.625 I llm_load_print_meta: n_expert         = 0
0.00.413.626 I llm_load_print_meta: n_expert_used    = 0
0.00.413.626 I llm_load_print_meta: causal attn      = 1
0.00.413.626 I llm_load_print_meta: pooling type     = 0
0.00.413.627 I llm_load_print_meta: rope type        = 2
0.00.413.628 I llm_load_print_meta: rope scaling     = linear
0.00.413.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.631 I llm_load_print_meta: freq_scale_train = 1
0.00.413.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.638 I llm_load_print_meta: model type       = 2.8B
0.00.413.640 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.413.641 I llm_load_print_meta: model params     = 2.78 B
0.00.413.642 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.413.642 I llm_load_print_meta: general.name     = 2.8B
0.00.413.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.646 I llm_load_print_meta: max token length = 1024
0.00.543.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.221 I llm_load_tensors: offloading output layer to GPU
0.00.543.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.231 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.232 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.926.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.926.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.926.196 I llama_new_context_with_model: n_batch       = 2048
0.00.926.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.926.197 I llama_new_context_with_model: flash_attn    = 0
0.00.926.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.204 I llama_new_context_with_model: freq_scale    = 1
0.00.926.243 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.885 I llama_new_context_with_model: graph splits = 2
0.00.938.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.129 I main: llama threadpool init, n_threads = 1
0.01.006.150 I 
0.01.006.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.253 I 
0.01.006.410 I sampler seed: 1234
0.01.006.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.431 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.879.524 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.879.527 I llama_perf_context_print:        load time =     714.34 ms
0.02.879.529 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.27 tokens per second)
0.02.879.531 I llama_perf_context_print:        eval time =    1824.25 ms /   255 runs   (    7.15 ms per token,   139.78 tokens per second)
0.02.879.532 I llama_perf_context_print:       total time =    1873.40 ms /   262 tokens

real	0m3.176s
user	0m2.378s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.532 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.199 I llama_model_loader: - type  f32:  258 tensors
0.00.314.200 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.200 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.514 I llm_load_vocab: special tokens cache size = 25
0.00.404.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.637 I llm_load_print_meta: arch             = gptneox
0.00.404.638 I llm_load_print_meta: vocab type       = BPE
0.00.404.638 I llm_load_print_meta: n_vocab          = 50304
0.00.404.639 I llm_load_print_meta: n_merges         = 50009
0.00.404.639 I llm_load_print_meta: vocab_only       = 0
0.00.404.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.640 I llm_load_print_meta: n_embd           = 2560
0.00.404.641 I llm_load_print_meta: n_layer          = 32
0.00.404.655 I llm_load_print_meta: n_head           = 32
0.00.404.658 I llm_load_print_meta: n_head_kv        = 32
0.00.404.658 I llm_load_print_meta: n_rot            = 20
0.00.404.659 I llm_load_print_meta: n_swa            = 0
0.00.404.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.662 I llm_load_print_meta: n_gqa            = 1
0.00.404.664 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.671 I llm_load_print_meta: n_ff             = 10240
0.00.404.672 I llm_load_print_meta: n_expert         = 0
0.00.404.672 I llm_load_print_meta: n_expert_used    = 0
0.00.404.672 I llm_load_print_meta: causal attn      = 1
0.00.404.673 I llm_load_print_meta: pooling type     = 0
0.00.404.673 I llm_load_print_meta: rope type        = 2
0.00.404.674 I llm_load_print_meta: rope scaling     = linear
0.00.404.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.676 I llm_load_print_meta: freq_scale_train = 1
0.00.404.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.682 I llm_load_print_meta: model type       = 2.8B
0.00.404.683 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.684 I llm_load_print_meta: model params     = 2.78 B
0.00.404.685 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.685 I llm_load_print_meta: general.name     = 2.8B
0.00.404.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.691 I llm_load_print_meta: max token length = 1024
0.00.547.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.233 I llm_load_tensors: offloading output layer to GPU
0.00.547.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.243 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.244 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.065 I llama_new_context_with_model: n_batch       = 512
0.00.897.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.067 I llama_new_context_with_model: flash_attn    = 0
0.00.897.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.073 I llama_new_context_with_model: freq_scale    = 1
0.00.897.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.396 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.241 I llama_new_context_with_model: graph splits = 2
0.00.909.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.855 I 
0.00.975.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.982 I perplexity: tokenizing the input ..
0.02.212.818 I perplexity: tokenization took 1236.83 ms
0.02.213.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.787 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.535.392 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.537.139 I llama_perf_context_print:        load time =     693.30 ms
0.04.537.142 I llama_perf_context_print: prompt eval time =    1965.98 ms /  8192 tokens (    0.24 ms per token,  4166.87 tokens per second)
0.04.537.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.145 I llama_perf_context_print:       total time =    3561.28 ms /  8193 tokens

real	0m4.839s
user	0m4.828s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.291.375 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.040 I llama_model_loader: - type  f32:  258 tensors
0.00.330.041 I llama_model_loader: - type q6_K:  130 tensors
0.00.406.588 I llm_load_vocab: special tokens cache size = 25
0.00.428.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.984 I llm_load_print_meta: arch             = gptneox
0.00.428.984 I llm_load_print_meta: vocab type       = BPE
0.00.428.985 I llm_load_print_meta: n_vocab          = 50304
0.00.428.985 I llm_load_print_meta: n_merges         = 50009
0.00.428.986 I llm_load_print_meta: vocab_only       = 0
0.00.428.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.987 I llm_load_print_meta: n_embd           = 2560
0.00.428.987 I llm_load_print_meta: n_layer          = 32
0.00.429.006 I llm_load_print_meta: n_head           = 32
0.00.429.009 I llm_load_print_meta: n_head_kv        = 32
0.00.429.010 I llm_load_print_meta: n_rot            = 20
0.00.429.010 I llm_load_print_meta: n_swa            = 0
0.00.429.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.014 I llm_load_print_meta: n_gqa            = 1
0.00.429.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.022 I llm_load_print_meta: n_ff             = 10240
0.00.429.023 I llm_load_print_meta: n_expert         = 0
0.00.429.023 I llm_load_print_meta: n_expert_used    = 0
0.00.429.024 I llm_load_print_meta: causal attn      = 1
0.00.429.024 I llm_load_print_meta: pooling type     = 0
0.00.429.025 I llm_load_print_meta: rope type        = 2
0.00.429.026 I llm_load_print_meta: rope scaling     = linear
0.00.429.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.029 I llm_load_print_meta: freq_scale_train = 1
0.00.429.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.032 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.052 I llm_load_print_meta: model type       = 2.8B
0.00.429.053 I llm_load_print_meta: model ftype      = Q6_K
0.00.429.055 I llm_load_print_meta: model params     = 2.78 B
0.00.429.055 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.429.058 I llm_load_print_meta: general.name     = 2.8B
0.00.429.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.066 I llm_load_print_meta: max token length = 1024
0.00.581.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.440 I llm_load_tensors: offloading output layer to GPU
0.00.581.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.449 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.581.451 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.003.171 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.178 I llama_new_context_with_model: n_ctx         = 2048
0.01.003.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.003.180 I llama_new_context_with_model: n_batch       = 2048
0.01.003.180 I llama_new_context_with_model: n_ubatch      = 512
0.01.003.181 I llama_new_context_with_model: flash_attn    = 0
0.01.003.186 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.187 I llama_new_context_with_model: freq_scale    = 1
0.01.003.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.004.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.857 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.858 I llama_new_context_with_model: graph splits = 2
0.01.015.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.016.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.379 I main: llama threadpool init, n_threads = 1
0.01.088.401 I 
0.01.088.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.505 I 
0.01.088.653 I sampler seed: 1234
0.01.088.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.088.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.088.674 I 
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

0.03.067.868 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.03.067.872 I llama_perf_context_print:        load time =     796.99 ms
0.03.067.874 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.73 tokens per second)
0.03.067.876 I llama_perf_context_print:        eval time =    1931.35 ms /   255 runs   (    7.57 ms per token,   132.03 tokens per second)
0.03.067.877 I llama_perf_context_print:       total time =    1979.50 ms /   262 tokens

real	0m3.358s
user	0m2.530s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 4409 (e7da954ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.784 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.974 I llama_model_loader: - type  f32:  258 tensors
0.00.319.975 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.338 I llm_load_vocab: special tokens cache size = 25
0.00.411.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.725 I llm_load_print_meta: arch             = gptneox
0.00.411.726 I llm_load_print_meta: vocab type       = BPE
0.00.411.727 I llm_load_print_meta: n_vocab          = 50304
0.00.411.727 I llm_load_print_meta: n_merges         = 50009
0.00.411.729 I llm_load_print_meta: vocab_only       = 0
0.00.411.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.731 I llm_load_print_meta: n_embd           = 2560
0.00.411.731 I llm_load_print_meta: n_layer          = 32
0.00.411.748 I llm_load_print_meta: n_head           = 32
0.00.411.751 I llm_load_print_meta: n_head_kv        = 32
0.00.411.751 I llm_load_print_meta: n_rot            = 20
0.00.411.752 I llm_load_print_meta: n_swa            = 0
0.00.411.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.755 I llm_load_print_meta: n_gqa            = 1
0.00.411.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.766 I llm_load_print_meta: n_ff             = 10240
0.00.411.766 I llm_load_print_meta: n_expert         = 0
0.00.411.767 I llm_load_print_meta: n_expert_used    = 0
0.00.411.768 I llm_load_print_meta: causal attn      = 1
0.00.411.769 I llm_load_print_meta: pooling type     = 0
0.00.411.769 I llm_load_print_meta: rope type        = 2
0.00.411.770 I llm_load_print_meta: rope scaling     = linear
0.00.411.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.772 I llm_load_print_meta: freq_scale_train = 1
0.00.411.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.781 I llm_load_print_meta: model type       = 2.8B
0.00.411.782 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.783 I llm_load_print_meta: model params     = 2.78 B
0.00.411.785 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.785 I llm_load_print_meta: general.name     = 2.8B
0.00.411.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.789 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.790 I llm_load_print_meta: max token length = 1024
0.00.563.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.355 I llm_load_tensors: offloading output layer to GPU
0.00.563.356 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.364 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.563.366 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.280 I llama_new_context_with_model: n_batch       = 512
0.00.946.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.282 I llama_new_context_with_model: flash_attn    = 0
0.00.946.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.289 I llama_new_context_with_model: freq_scale    = 1
0.00.946.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.947.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.594 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.433 I llama_new_context_with_model: graph splits = 2
0.00.958.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.288 I 
0.01.026.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.026.412 I perplexity: tokenizing the input ..
0.02.251.091 I perplexity: tokenization took 1224.67 ms
0.02.251.423 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.341 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.828 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.589.437 I llama_perf_context_print:        load time =     741.49 ms
0.04.589.440 I llama_perf_context_print: prompt eval time =    1978.77 ms /  8192 tokens (    0.24 ms per token,  4139.94 tokens per second)
0.04.589.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.442 I llama_perf_context_print:       total time =    3563.15 ms /  8193 tokens

real	0m4.907s
user	0m4.824s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4409 (e7da954ec)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.01.278.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m5.289s
user	0m12.921s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4409 (e7da954ec)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.01.269.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.353s
user	0m11.970s
sys	0m1.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4409 (e7da954ec)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.825.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.653s
user	0m3.875s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4409 (e7da954ec)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.847.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m1.794s
user	0m0.989s
sys	0m0.793s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    5.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.83 sec*proc (2 tests)

Total Test time (real) =   6.83 sec
1.15user 5.70system 0:06.86elapsed 99%CPU (0avgtext+0avgdata 5873660maxresident)k
0inputs+56outputs (0major+1473071minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.34user 5.10system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+56outputs (0major+1473386minor)pagefaults 0swaps
```
