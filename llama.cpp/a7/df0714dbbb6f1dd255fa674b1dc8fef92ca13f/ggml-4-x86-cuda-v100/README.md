## Summary

- status:  SUCCESS ✅
- runtime: 17:59.99
- date:    Mon Dec 23 16:00:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7df0714dbbb6f1dd255fa674b1dc8fef92ca13f
- author:  Georgi Gerganov
```
llama : impl

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  216.40 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.79 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 290.15 sec*proc (28 tests)

Total Test time (real) = 290.17 sec

real	4m50.201s
user	13m6.721s
sys	0m15.073s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.65 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.81 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.33 sec*proc (28 tests)

Total Test time (real) =  79.35 sec

real	1m19.384s
user	1m40.279s
sys	0m12.309s
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
0.00.000.327 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.656 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.725 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.765 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.782 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.784 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.786 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.379 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.385 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.386 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.386 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.387 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.388 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.389 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.392 I llama_model_loader: - type  f32:  124 tensors
0.00.299.393 I llama_model_loader: - type  f16:   73 tensors
0.00.316.961 I llm_load_vocab: special tokens cache size = 5
0.00.320.878 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.320.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.894 I llm_load_print_meta: arch             = bert
0.00.320.895 I llm_load_print_meta: vocab type       = WPM
0.00.320.896 I llm_load_print_meta: n_vocab          = 30522
0.00.320.896 I llm_load_print_meta: n_merges         = 0
0.00.320.898 I llm_load_print_meta: vocab_only       = 0
0.00.320.900 I llm_load_print_meta: n_ctx_train      = 512
0.00.320.901 I llm_load_print_meta: n_embd           = 384
0.00.320.901 I llm_load_print_meta: n_layer          = 12
0.00.320.910 I llm_load_print_meta: n_head           = 12
0.00.320.912 I llm_load_print_meta: n_head_kv        = 12
0.00.320.913 I llm_load_print_meta: n_rot            = 32
0.00.320.913 I llm_load_print_meta: n_swa            = 0
0.00.320.914 I llm_load_print_meta: n_embd_head_k    = 32
0.00.320.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.320.917 I llm_load_print_meta: n_gqa            = 1
0.00.320.919 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.320.920 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.320.922 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.320.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.320.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.320.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.320.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.320.926 I llm_load_print_meta: n_ff             = 1536
0.00.320.926 I llm_load_print_meta: n_expert         = 0
0.00.320.927 I llm_load_print_meta: n_expert_used    = 0
0.00.320.927 I llm_load_print_meta: causal attn      = 0
0.00.320.928 I llm_load_print_meta: pooling type     = 2
0.00.320.928 I llm_load_print_meta: rope type        = 2
0.00.320.930 I llm_load_print_meta: rope scaling     = linear
0.00.320.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.320.932 I llm_load_print_meta: freq_scale_train = 1
0.00.320.933 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.320.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.320.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.320.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.320.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.320.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.320.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.320.939 I llm_load_print_meta: model type       = 33M
0.00.320.941 I llm_load_print_meta: model ftype      = F16
0.00.320.942 I llm_load_print_meta: model params     = 33.21 M
0.00.320.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.320.945 I llm_load_print_meta: general.name     = Bge Small
0.00.320.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.320.946 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.320.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.320.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.320.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.320.950 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.320.950 I llm_load_print_meta: max token length = 21
0.00.326.486 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.326.495 I llm_load_tensors: offloading output layer to GPU
0.00.326.495 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.326.500 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.502 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.033 I llama_new_context_with_model: n_ctx         = 512
0.00.340.033 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.340.034 I llama_new_context_with_model: n_batch       = 2048
0.00.340.035 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.035 I llama_new_context_with_model: flash_attn    = 0
0.00.340.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.041 I llama_new_context_with_model: freq_scale    = 1
0.00.340.071 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.370 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.384 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.076 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.086 I llama_new_context_with_model: graph nodes  = 429
0.00.346.088 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.331 I 
0.00.380.435 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.080 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.953 I llama_perf_context_print:        load time =      91.66 ms
0.00.413.957 I llama_perf_context_print: prompt eval time =      31.48 ms /     9 tokens (    3.50 ms per token,   285.93 tokens per second)
0.00.413.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.960 I llama_perf_context_print:       total time =      33.62 ms /    10 tokens

real	0m0.695s
user	0m0.145s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.921 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.004 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.084 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.085 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.274.093 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.094 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.095 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.097 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.674 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.680 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.681 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.682 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.683 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.279.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.685 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.279.688 I llama_model_loader: - type  f32:  124 tensors
0.00.279.689 I llama_model_loader: - type q8_0:   73 tensors
0.00.296.956 I llm_load_vocab: special tokens cache size = 5
0.00.300.828 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.300.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.842 I llm_load_print_meta: arch             = bert
0.00.300.843 I llm_load_print_meta: vocab type       = WPM
0.00.300.844 I llm_load_print_meta: n_vocab          = 30522
0.00.300.844 I llm_load_print_meta: n_merges         = 0
0.00.300.845 I llm_load_print_meta: vocab_only       = 0
0.00.300.846 I llm_load_print_meta: n_ctx_train      = 512
0.00.300.846 I llm_load_print_meta: n_embd           = 384
0.00.300.847 I llm_load_print_meta: n_layer          = 12
0.00.300.855 I llm_load_print_meta: n_head           = 12
0.00.300.857 I llm_load_print_meta: n_head_kv        = 12
0.00.300.857 I llm_load_print_meta: n_rot            = 32
0.00.300.858 I llm_load_print_meta: n_swa            = 0
0.00.300.859 I llm_load_print_meta: n_embd_head_k    = 32
0.00.300.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.300.862 I llm_load_print_meta: n_gqa            = 1
0.00.300.863 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.300.865 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.300.866 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.300.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.300.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.870 I llm_load_print_meta: n_ff             = 1536
0.00.300.870 I llm_load_print_meta: n_expert         = 0
0.00.300.871 I llm_load_print_meta: n_expert_used    = 0
0.00.300.871 I llm_load_print_meta: causal attn      = 0
0.00.300.872 I llm_load_print_meta: pooling type     = 2
0.00.300.872 I llm_load_print_meta: rope type        = 2
0.00.300.873 I llm_load_print_meta: rope scaling     = linear
0.00.300.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.877 I llm_load_print_meta: freq_scale_train = 1
0.00.300.878 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.300.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.885 I llm_load_print_meta: model type       = 33M
0.00.300.886 I llm_load_print_meta: model ftype      = Q8_0
0.00.300.888 I llm_load_print_meta: model params     = 33.21 M
0.00.300.889 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.300.889 I llm_load_print_meta: general.name     = Bge Small
0.00.300.890 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.300.891 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.300.892 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.300.893 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.300.893 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.300.894 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.300.894 I llm_load_print_meta: max token length = 21
0.00.304.769 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.304.777 I llm_load_tensors: offloading output layer to GPU
0.00.304.778 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.304.782 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.784 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.793 I llama_new_context_with_model: n_ctx         = 512
0.00.313.793 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.313.794 I llama_new_context_with_model: n_batch       = 2048
0.00.313.795 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.795 I llama_new_context_with_model: flash_attn    = 0
0.00.313.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.799 I llama_new_context_with_model: freq_scale    = 1
0.00.313.825 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.094 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.103 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.357 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.319.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.368 I llama_new_context_with_model: graph nodes  = 429
0.00.319.370 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.867 I 
0.00.360.971 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.464 I llama_perf_context_print:        load time =      91.93 ms
0.00.375.466 I llama_perf_context_print: prompt eval time =      12.46 ms /     9 tokens (    1.38 ms per token,   722.25 tokens per second)
0.00.375.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.469 I llama_perf_context_print:       total time =      14.60 ms /    10 tokens

real	0m0.645s
user	0m0.146s
sys	0m0.509s
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
0.00.000.321 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.043 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.326.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.326.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.326.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.326.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.326.088 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.326.089 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.326.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.326.091 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.326.104 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.105 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.326.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.338.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.411 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.412 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.413 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.343.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.414 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.416 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.343.419 I llama_model_loader: - type  f32:   40 tensors
0.00.343.419 I llama_model_loader: - type  f16:   30 tensors
0.00.373.113 W llm_load_vocab: empty token at index 5
0.00.390.139 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.412.482 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.412.574 I llm_load_vocab: special tokens cache size = 5
0.00.956.358 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.956.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.956.390 I llm_load_print_meta: arch             = jina-bert-v2
0.00.956.391 I llm_load_print_meta: vocab type       = BPE
0.00.956.392 I llm_load_print_meta: n_vocab          = 61056
0.00.956.393 I llm_load_print_meta: n_merges         = 39382
0.00.956.393 I llm_load_print_meta: vocab_only       = 0
0.00.956.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.956.394 I llm_load_print_meta: n_embd           = 384
0.00.956.395 I llm_load_print_meta: n_layer          = 4
0.00.956.409 I llm_load_print_meta: n_head           = 12
0.00.956.420 I llm_load_print_meta: n_head_kv        = 12
0.00.956.421 I llm_load_print_meta: n_rot            = 32
0.00.956.421 I llm_load_print_meta: n_swa            = 0
0.00.956.422 I llm_load_print_meta: n_embd_head_k    = 32
0.00.956.423 I llm_load_print_meta: n_embd_head_v    = 32
0.00.956.426 I llm_load_print_meta: n_gqa            = 1
0.00.956.427 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.956.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.956.432 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.956.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.956.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.956.435 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.956.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.956.437 I llm_load_print_meta: n_ff             = 1536
0.00.956.438 I llm_load_print_meta: n_expert         = 0
0.00.956.438 I llm_load_print_meta: n_expert_used    = 0
0.00.956.439 I llm_load_print_meta: causal attn      = 0
0.00.956.440 I llm_load_print_meta: pooling type     = -1
0.00.956.441 I llm_load_print_meta: rope type        = -1
0.00.956.441 I llm_load_print_meta: rope scaling     = linear
0.00.956.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.956.444 I llm_load_print_meta: freq_scale_train = 1
0.00.956.445 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.956.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.956.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.956.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.956.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.956.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.956.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.956.453 I llm_load_print_meta: model type       = 33M
0.00.956.456 I llm_load_print_meta: model ftype      = F16
0.00.956.458 I llm_load_print_meta: model params     = 32.90 M
0.00.956.459 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.956.460 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.956.461 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.956.461 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.956.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.956.463 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.956.463 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.956.464 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.956.465 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.956.466 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.956.467 I llm_load_print_meta: max token length = 45
0.00.961.721 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.961.728 I llm_load_tensors: offloading output layer to GPU
0.00.961.729 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.961.733 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.961.735 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.969.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.930 I llama_new_context_with_model: n_ctx         = 8192
0.00.969.930 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.969.931 I llama_new_context_with_model: n_batch       = 2048
0.00.969.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.969.932 I llama_new_context_with_model: flash_attn    = 0
0.00.969.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.936 I llama_new_context_with_model: freq_scale    = 1
0.00.969.966 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.970.596 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.970.611 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.970.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.984.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.984.530 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.984.531 I llama_new_context_with_model: graph nodes  = 154
0.00.984.532 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.984.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.984.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.810 I 
0.01.040.924 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.041.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.041.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.041.266 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.041.266 I main: number of tokens in prompt = 13
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


0.01.041.274 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.041.275 I main: number of tokens in prompt = 40
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


0.01.041.525 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.050.036 I llama_perf_context_print:        load time =     728.12 ms
0.01.050.038 I llama_perf_context_print: prompt eval time =       8.41 ms /    62 tokens (    0.14 ms per token,  7373.93 tokens per second)
0.01.050.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.041 I llama_perf_context_print:       total time =       9.23 ms /    63 tokens

real	0m1.354s
user	0m0.726s
sys	0m0.618s
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
0.00.000.196 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.289.953 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.266 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.448 I llama_model_loader: - type  f32:  258 tensors
0.00.321.449 I llama_model_loader: - type  f16:  130 tensors
0.00.384.526 I llm_load_vocab: special tokens cache size = 25
0.00.406.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.336 I llm_load_print_meta: arch             = gptneox
0.00.406.337 I llm_load_print_meta: vocab type       = BPE
0.00.406.338 I llm_load_print_meta: n_vocab          = 50304
0.00.406.339 I llm_load_print_meta: n_merges         = 50009
0.00.406.339 I llm_load_print_meta: vocab_only       = 0
0.00.406.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.340 I llm_load_print_meta: n_embd           = 2560
0.00.406.340 I llm_load_print_meta: n_layer          = 32
0.00.406.354 I llm_load_print_meta: n_head           = 32
0.00.406.357 I llm_load_print_meta: n_head_kv        = 32
0.00.406.358 I llm_load_print_meta: n_rot            = 20
0.00.406.358 I llm_load_print_meta: n_swa            = 0
0.00.406.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.359 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.361 I llm_load_print_meta: n_gqa            = 1
0.00.406.363 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.365 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.371 I llm_load_print_meta: n_ff             = 10240
0.00.406.371 I llm_load_print_meta: n_expert         = 0
0.00.406.371 I llm_load_print_meta: n_expert_used    = 0
0.00.406.372 I llm_load_print_meta: causal attn      = 1
0.00.406.372 I llm_load_print_meta: pooling type     = 0
0.00.406.372 I llm_load_print_meta: rope type        = 2
0.00.406.373 I llm_load_print_meta: rope scaling     = linear
0.00.406.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.376 I llm_load_print_meta: freq_scale_train = 1
0.00.406.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.382 I llm_load_print_meta: model type       = 2.8B
0.00.406.387 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.389 I llm_load_print_meta: model params     = 2.78 B
0.00.406.390 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.391 I llm_load_print_meta: general.name     = 2.8B
0.00.406.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.399 I llm_load_print_meta: max token length = 1024
0.00.739.938 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.948 I llm_load_tensors: offloading output layer to GPU
0.00.739.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.957 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.959 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.605.771 I llama_new_context_with_model: n_seq_max     = 1
0.01.605.776 I llama_new_context_with_model: n_ctx         = 2048
0.01.605.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.605.777 I llama_new_context_with_model: n_batch       = 2048
0.01.605.777 I llama_new_context_with_model: n_ubatch      = 512
0.01.605.778 I llama_new_context_with_model: flash_attn    = 0
0.01.605.783 I llama_new_context_with_model: freq_base     = 10000.0
0.01.605.785 I llama_new_context_with_model: freq_scale    = 1
0.01.605.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.607.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.877 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.888 I llama_new_context_with_model: graph nodes  = 1287
0.01.618.889 I llama_new_context_with_model: graph splits = 2
0.01.618.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.763 I main: llama threadpool init, n_threads = 1
0.01.693.788 I 
0.01.693.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.693.889 I 
0.01.694.048 I sampler seed: 1234
0.01.694.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.067 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.368.792 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.368.795 I llama_perf_context_print:        load time =    1403.79 ms
0.04.368.796 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.34 tokens per second)
0.04.368.798 I llama_perf_context_print:        eval time =    2623.65 ms /   255 runs   (   10.29 ms per token,    97.19 tokens per second)
0.04.368.800 I llama_perf_context_print:       total time =    2675.03 ms /   262 tokens

real	0m4.662s
user	0m3.575s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.813 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.844 I llama_model_loader: - type  f32:  258 tensors
0.00.304.845 I llama_model_loader: - type  f16:  130 tensors
0.00.368.416 I llm_load_vocab: special tokens cache size = 25
0.00.391.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.537 I llm_load_print_meta: arch             = gptneox
0.00.391.538 I llm_load_print_meta: vocab type       = BPE
0.00.391.538 I llm_load_print_meta: n_vocab          = 50304
0.00.391.539 I llm_load_print_meta: n_merges         = 50009
0.00.391.539 I llm_load_print_meta: vocab_only       = 0
0.00.391.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.540 I llm_load_print_meta: n_embd           = 2560
0.00.391.540 I llm_load_print_meta: n_layer          = 32
0.00.391.557 I llm_load_print_meta: n_head           = 32
0.00.391.559 I llm_load_print_meta: n_head_kv        = 32
0.00.391.560 I llm_load_print_meta: n_rot            = 20
0.00.391.560 I llm_load_print_meta: n_swa            = 0
0.00.391.561 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.564 I llm_load_print_meta: n_gqa            = 1
0.00.391.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.574 I llm_load_print_meta: n_ff             = 10240
0.00.391.574 I llm_load_print_meta: n_expert         = 0
0.00.391.574 I llm_load_print_meta: n_expert_used    = 0
0.00.391.575 I llm_load_print_meta: causal attn      = 1
0.00.391.576 I llm_load_print_meta: pooling type     = 0
0.00.391.576 I llm_load_print_meta: rope type        = 2
0.00.391.576 I llm_load_print_meta: rope scaling     = linear
0.00.391.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.579 I llm_load_print_meta: freq_scale_train = 1
0.00.391.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.584 I llm_load_print_meta: model type       = 2.8B
0.00.391.586 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.391.587 I llm_load_print_meta: model params     = 2.78 B
0.00.391.588 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.391.589 I llm_load_print_meta: general.name     = 2.8B
0.00.391.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.594 I llm_load_print_meta: max token length = 1024
0.00.731.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.731.769 I llm_load_tensors: offloading output layer to GPU
0.00.731.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.731.779 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.780 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.150 I llama_new_context_with_model: n_seq_max     = 1
0.01.594.156 I llama_new_context_with_model: n_ctx         = 2048
0.01.594.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.594.158 I llama_new_context_with_model: n_batch       = 512
0.01.594.158 I llama_new_context_with_model: n_ubatch      = 512
0.01.594.159 I llama_new_context_with_model: flash_attn    = 0
0.01.594.164 I llama_new_context_with_model: freq_base     = 10000.0
0.01.594.165 I llama_new_context_with_model: freq_scale    = 1
0.01.594.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.595.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.152 I llama_new_context_with_model: graph nodes  = 1287
0.01.606.153 I llama_new_context_with_model: graph splits = 2
0.01.606.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.468 I 
0.01.682.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.682.608 I perplexity: tokenizing the input ..
0.02.928.951 I perplexity: tokenization took 1246.33 ms
0.02.929.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.482.997 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.236.282 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.238.056 I llama_perf_context_print:        load time =    1408.93 ms
0.05.238.059 I llama_perf_context_print: prompt eval time =    1957.17 ms /  8192 tokens (    0.24 ms per token,  4185.64 tokens per second)
0.05.238.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.238.061 I llama_perf_context_print:       total time =    3555.58 ms /  8193 tokens

real	0m5.544s
user	0m5.208s
sys	0m1.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.273.589 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.649 I llama_model_loader: - type  f32:  258 tensors
0.00.305.650 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.611 I llm_load_vocab: special tokens cache size = 25
0.00.395.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.197 I llm_load_print_meta: arch             = gptneox
0.00.395.198 I llm_load_print_meta: vocab type       = BPE
0.00.395.199 I llm_load_print_meta: n_vocab          = 50304
0.00.395.199 I llm_load_print_meta: n_merges         = 50009
0.00.395.201 I llm_load_print_meta: vocab_only       = 0
0.00.395.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.202 I llm_load_print_meta: n_embd           = 2560
0.00.395.202 I llm_load_print_meta: n_layer          = 32
0.00.395.216 I llm_load_print_meta: n_head           = 32
0.00.395.218 I llm_load_print_meta: n_head_kv        = 32
0.00.395.219 I llm_load_print_meta: n_rot            = 20
0.00.395.219 I llm_load_print_meta: n_swa            = 0
0.00.395.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.223 I llm_load_print_meta: n_gqa            = 1
0.00.395.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.236 I llm_load_print_meta: n_ff             = 10240
0.00.395.236 I llm_load_print_meta: n_expert         = 0
0.00.395.237 I llm_load_print_meta: n_expert_used    = 0
0.00.395.238 I llm_load_print_meta: causal attn      = 1
0.00.395.238 I llm_load_print_meta: pooling type     = 0
0.00.395.238 I llm_load_print_meta: rope type        = 2
0.00.395.239 I llm_load_print_meta: rope scaling     = linear
0.00.395.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.242 I llm_load_print_meta: freq_scale_train = 1
0.00.395.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.248 I llm_load_print_meta: model type       = 2.8B
0.00.395.250 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.254 I llm_load_print_meta: model params     = 2.78 B
0.00.395.255 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.255 I llm_load_print_meta: general.name     = 2.8B
0.00.395.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.260 I llm_load_print_meta: max token length = 1024
0.00.584.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.433 I llm_load_tensors: offloading output layer to GPU
0.00.584.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.443 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.445 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.185 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.190 I llama_new_context_with_model: n_ctx         = 2048
0.01.113.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.113.191 I llama_new_context_with_model: n_batch       = 2048
0.01.113.192 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.192 I llama_new_context_with_model: flash_attn    = 0
0.01.113.199 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.200 I llama_new_context_with_model: freq_scale    = 1
0.01.113.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.475 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.487 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.125.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.778 I llama_new_context_with_model: graph nodes  = 1287
0.01.125.779 I llama_new_context_with_model: graph splits = 2
0.01.125.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.762 I main: llama threadpool init, n_threads = 1
0.01.192.784 I 
0.01.192.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.192.888 I 
0.01.193.026 I sampler seed: 1234
0.01.193.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.047 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.289.542 I llama_perf_sampler_print:    sampling time =      17.32 ms /   263 runs   (    0.07 ms per token, 15181.25 tokens per second)
0.03.289.545 I llama_perf_context_print:        load time =     919.15 ms
0.03.289.547 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   642.08 tokens per second)
0.03.289.549 I llama_perf_context_print:        eval time =    2043.34 ms /   255 runs   (    8.01 ms per token,   124.80 tokens per second)
0.03.289.550 I llama_perf_context_print:       total time =    2096.79 ms /   262 tokens

real	0m3.578s
user	0m2.740s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.320.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.340.837 I llama_model_loader: - type  f32:  258 tensors
0.00.340.838 I llama_model_loader: - type q8_0:  130 tensors
0.00.405.535 I llm_load_vocab: special tokens cache size = 25
0.00.427.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.774 I llm_load_print_meta: arch             = gptneox
0.00.427.777 I llm_load_print_meta: vocab type       = BPE
0.00.427.777 I llm_load_print_meta: n_vocab          = 50304
0.00.427.778 I llm_load_print_meta: n_merges         = 50009
0.00.427.778 I llm_load_print_meta: vocab_only       = 0
0.00.427.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.779 I llm_load_print_meta: n_embd           = 2560
0.00.427.779 I llm_load_print_meta: n_layer          = 32
0.00.427.796 I llm_load_print_meta: n_head           = 32
0.00.427.798 I llm_load_print_meta: n_head_kv        = 32
0.00.427.800 I llm_load_print_meta: n_rot            = 20
0.00.427.801 I llm_load_print_meta: n_swa            = 0
0.00.427.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.804 I llm_load_print_meta: n_gqa            = 1
0.00.427.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.814 I llm_load_print_meta: n_ff             = 10240
0.00.427.815 I llm_load_print_meta: n_expert         = 0
0.00.427.815 I llm_load_print_meta: n_expert_used    = 0
0.00.427.816 I llm_load_print_meta: causal attn      = 1
0.00.427.820 I llm_load_print_meta: pooling type     = 0
0.00.427.820 I llm_load_print_meta: rope type        = 2
0.00.427.821 I llm_load_print_meta: rope scaling     = linear
0.00.427.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.823 I llm_load_print_meta: freq_scale_train = 1
0.00.427.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.831 I llm_load_print_meta: model type       = 2.8B
0.00.427.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.834 I llm_load_print_meta: model params     = 2.78 B
0.00.427.835 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.838 I llm_load_print_meta: general.name     = 2.8B
0.00.427.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.842 I llm_load_print_meta: max token length = 1024
0.00.610.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.632 I llm_load_tensors: offloading output layer to GPU
0.00.610.633 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.642 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.610.643 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.953 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.959 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.960 I llama_new_context_with_model: n_batch       = 512
0.01.075.960 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.961 I llama_new_context_with_model: flash_attn    = 0
0.01.075.966 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.967 I llama_new_context_with_model: freq_scale    = 1
0.01.076.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.077.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.273 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.503 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.849 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.849 I llama_new_context_with_model: graph splits = 2
0.01.087.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.577 I 
0.01.154.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.698 I perplexity: tokenizing the input ..
0.02.420.638 I perplexity: tokenization took 1265.93 ms
0.02.420.962 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.070 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.667.390 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.669.067 I llama_perf_context_print:        load time =     851.40 ms
0.04.669.071 I llama_perf_context_print: prompt eval time =    1883.05 ms /  8192 tokens (    0.23 ms per token,  4350.38 tokens per second)
0.04.669.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.669.074 I llama_perf_context_print:       total time =    3514.49 ms /  8193 tokens

real	0m5.049s
user	0m4.929s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.271.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.152 I llama_model_loader: - type  f32:  258 tensors
0.00.303.153 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.908 I llm_load_vocab: special tokens cache size = 25
0.00.388.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.950 I llm_load_print_meta: arch             = gptneox
0.00.388.951 I llm_load_print_meta: vocab type       = BPE
0.00.388.952 I llm_load_print_meta: n_vocab          = 50304
0.00.388.952 I llm_load_print_meta: n_merges         = 50009
0.00.388.953 I llm_load_print_meta: vocab_only       = 0
0.00.388.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.954 I llm_load_print_meta: n_embd           = 2560
0.00.388.954 I llm_load_print_meta: n_layer          = 32
0.00.388.967 I llm_load_print_meta: n_head           = 32
0.00.388.969 I llm_load_print_meta: n_head_kv        = 32
0.00.388.971 I llm_load_print_meta: n_rot            = 20
0.00.388.972 I llm_load_print_meta: n_swa            = 0
0.00.388.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.981 I llm_load_print_meta: n_gqa            = 1
0.00.388.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.992 I llm_load_print_meta: n_ff             = 10240
0.00.388.992 I llm_load_print_meta: n_expert         = 0
0.00.388.993 I llm_load_print_meta: n_expert_used    = 0
0.00.388.993 I llm_load_print_meta: causal attn      = 1
0.00.388.994 I llm_load_print_meta: pooling type     = 0
0.00.388.995 I llm_load_print_meta: rope type        = 2
0.00.388.995 I llm_load_print_meta: rope scaling     = linear
0.00.388.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.998 I llm_load_print_meta: freq_scale_train = 1
0.00.388.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.003 I llm_load_print_meta: model type       = 2.8B
0.00.389.005 I llm_load_print_meta: model ftype      = Q4_0
0.00.389.006 I llm_load_print_meta: model params     = 2.78 B
0.00.389.008 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.389.009 I llm_load_print_meta: general.name     = 2.8B
0.00.389.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.013 I llm_load_print_meta: max token length = 1024
0.00.490.247 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.255 I llm_load_tensors: offloading output layer to GPU
0.00.490.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.264 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.266 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.793.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.793.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.793.159 I llama_new_context_with_model: n_batch       = 2048
0.00.793.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.793.160 I llama_new_context_with_model: flash_attn    = 0
0.00.793.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.793.166 I llama_new_context_with_model: freq_scale    = 1
0.00.793.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.806.909 I llama_new_context_with_model: graph splits = 2
0.00.806.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.981 I main: llama threadpool init, n_threads = 1
0.00.873.004 I 
0.00.873.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.104 I 
0.00.873.254 I sampler seed: 1234
0.00.873.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.292 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.524.897 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.524.901 I llama_perf_context_print:        load time =     601.28 ms
0.02.524.903 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.15 tokens per second)
0.02.524.904 I llama_perf_context_print:        eval time =    1606.54 ms /   255 runs   (    6.30 ms per token,   158.73 tokens per second)
0.02.524.907 I llama_perf_context_print:       total time =    1651.92 ms /   262 tokens

real	0m2.806s
user	0m2.107s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.980 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.029 I llama_model_loader: - type  f32:  258 tensors
0.00.338.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.584 I llm_load_vocab: special tokens cache size = 25
0.00.439.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.047 I llm_load_print_meta: arch             = gptneox
0.00.439.048 I llm_load_print_meta: vocab type       = BPE
0.00.439.049 I llm_load_print_meta: n_vocab          = 50304
0.00.439.049 I llm_load_print_meta: n_merges         = 50009
0.00.439.050 I llm_load_print_meta: vocab_only       = 0
0.00.439.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.050 I llm_load_print_meta: n_embd           = 2560
0.00.439.051 I llm_load_print_meta: n_layer          = 32
0.00.439.066 I llm_load_print_meta: n_head           = 32
0.00.439.070 I llm_load_print_meta: n_head_kv        = 32
0.00.439.071 I llm_load_print_meta: n_rot            = 20
0.00.439.071 I llm_load_print_meta: n_swa            = 0
0.00.439.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.074 I llm_load_print_meta: n_gqa            = 1
0.00.439.076 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.084 I llm_load_print_meta: n_ff             = 10240
0.00.439.084 I llm_load_print_meta: n_expert         = 0
0.00.439.085 I llm_load_print_meta: n_expert_used    = 0
0.00.439.085 I llm_load_print_meta: causal attn      = 1
0.00.439.086 I llm_load_print_meta: pooling type     = 0
0.00.439.087 I llm_load_print_meta: rope type        = 2
0.00.439.088 I llm_load_print_meta: rope scaling     = linear
0.00.439.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.090 I llm_load_print_meta: freq_scale_train = 1
0.00.439.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.097 I llm_load_print_meta: model type       = 2.8B
0.00.439.099 I llm_load_print_meta: model ftype      = Q4_0
0.00.439.100 I llm_load_print_meta: model params     = 2.78 B
0.00.439.101 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.439.101 I llm_load_print_meta: general.name     = 2.8B
0.00.439.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.107 I llm_load_print_meta: max token length = 1024
0.00.546.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.409 I llm_load_tensors: offloading output layer to GPU
0.00.546.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.418 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.546.420 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.825.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.690 I llama_new_context_with_model: n_batch       = 512
0.00.825.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.691 I llama_new_context_with_model: flash_attn    = 0
0.00.825.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.697 I llama_new_context_with_model: freq_scale    = 1
0.00.825.737 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.005 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.501 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.502 I llama_new_context_with_model: graph splits = 2
0.00.838.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.034 I 
0.00.909.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.159 I perplexity: tokenizing the input ..
0.02.219.316 I perplexity: tokenization took 1310.15 ms
0.02.219.636 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.584 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.635.050 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.636.759 I llama_perf_context_print:        load time =     606.09 ms
0.04.636.762 I llama_perf_context_print: prompt eval time =    2063.71 ms /  8192 tokens (    0.25 ms per token,  3969.56 tokens per second)
0.04.636.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.636.765 I llama_perf_context_print:       total time =    3727.73 ms /  8193 tokens

real	0m4.955s
user	0m4.869s
sys	0m1.054s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.278.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.107 I llama_model_loader: - type  f32:  258 tensors
0.00.310.108 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.751 I llm_load_vocab: special tokens cache size = 25
0.00.395.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.662 I llm_load_print_meta: arch             = gptneox
0.00.395.662 I llm_load_print_meta: vocab type       = BPE
0.00.395.663 I llm_load_print_meta: n_vocab          = 50304
0.00.395.663 I llm_load_print_meta: n_merges         = 50009
0.00.395.666 I llm_load_print_meta: vocab_only       = 0
0.00.395.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.667 I llm_load_print_meta: n_embd           = 2560
0.00.395.668 I llm_load_print_meta: n_layer          = 32
0.00.395.679 I llm_load_print_meta: n_head           = 32
0.00.395.682 I llm_load_print_meta: n_head_kv        = 32
0.00.395.682 I llm_load_print_meta: n_rot            = 20
0.00.395.683 I llm_load_print_meta: n_swa            = 0
0.00.395.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.685 I llm_load_print_meta: n_gqa            = 1
0.00.395.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.694 I llm_load_print_meta: n_ff             = 10240
0.00.395.695 I llm_load_print_meta: n_expert         = 0
0.00.395.695 I llm_load_print_meta: n_expert_used    = 0
0.00.395.696 I llm_load_print_meta: causal attn      = 1
0.00.395.699 I llm_load_print_meta: pooling type     = 0
0.00.395.699 I llm_load_print_meta: rope type        = 2
0.00.395.700 I llm_load_print_meta: rope scaling     = linear
0.00.395.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.702 I llm_load_print_meta: freq_scale_train = 1
0.00.395.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.709 I llm_load_print_meta: model type       = 2.8B
0.00.395.711 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.712 I llm_load_print_meta: model params     = 2.78 B
0.00.395.713 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.713 I llm_load_print_meta: general.name     = 2.8B
0.00.395.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.718 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.720 I llm_load_print_meta: max token length = 1024
0.00.505.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.867 I llm_load_tensors: offloading output layer to GPU
0.00.505.868 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.876 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.878 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.578 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.579 I llama_new_context_with_model: n_batch       = 2048
0.00.822.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.580 I llama_new_context_with_model: flash_attn    = 0
0.00.822.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.586 I llama_new_context_with_model: freq_scale    = 1
0.00.822.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.953 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.318 I llama_new_context_with_model: graph splits = 2
0.00.835.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.042 I main: llama threadpool init, n_threads = 1
0.00.906.064 I 
0.00.906.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.171 I 
0.00.906.347 I sampler seed: 1234
0.00.906.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.383 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.256 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23319.74 tokens per second)
0.02.579.259 I llama_perf_context_print:        load time =     627.42 ms
0.02.579.260 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.63 tokens per second)
0.02.579.262 I llama_perf_context_print:        eval time =    1627.65 ms /   255 runs   (    6.38 ms per token,   156.67 tokens per second)
0.02.579.264 I llama_perf_context_print:       total time =    1673.22 ms /   262 tokens

real	0m2.865s
user	0m2.131s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.797 I llama_model_loader: - type  f32:  258 tensors
0.00.311.798 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.209 I llm_load_vocab: special tokens cache size = 25
0.00.398.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.296 I llm_load_print_meta: arch             = gptneox
0.00.398.296 I llm_load_print_meta: vocab type       = BPE
0.00.398.297 I llm_load_print_meta: n_vocab          = 50304
0.00.398.298 I llm_load_print_meta: n_merges         = 50009
0.00.398.300 I llm_load_print_meta: vocab_only       = 0
0.00.398.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.301 I llm_load_print_meta: n_embd           = 2560
0.00.398.301 I llm_load_print_meta: n_layer          = 32
0.00.398.313 I llm_load_print_meta: n_head           = 32
0.00.398.316 I llm_load_print_meta: n_head_kv        = 32
0.00.398.316 I llm_load_print_meta: n_rot            = 20
0.00.398.317 I llm_load_print_meta: n_swa            = 0
0.00.398.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.320 I llm_load_print_meta: n_gqa            = 1
0.00.398.322 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.331 I llm_load_print_meta: n_ff             = 10240
0.00.398.331 I llm_load_print_meta: n_expert         = 0
0.00.398.332 I llm_load_print_meta: n_expert_used    = 0
0.00.398.332 I llm_load_print_meta: causal attn      = 1
0.00.398.336 I llm_load_print_meta: pooling type     = 0
0.00.398.336 I llm_load_print_meta: rope type        = 2
0.00.398.337 I llm_load_print_meta: rope scaling     = linear
0.00.398.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.339 I llm_load_print_meta: freq_scale_train = 1
0.00.398.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.348 I llm_load_print_meta: model type       = 2.8B
0.00.398.349 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.350 I llm_load_print_meta: model params     = 2.78 B
0.00.398.351 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.355 I llm_load_print_meta: general.name     = 2.8B
0.00.398.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.359 I llm_load_print_meta: max token length = 1024
0.00.511.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.921 I llm_load_tensors: offloading output layer to GPU
0.00.511.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.932 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.933 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.578 I llama_new_context_with_model: n_batch       = 512
0.00.795.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.579 I llama_new_context_with_model: flash_attn    = 0
0.00.795.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.585 I llama_new_context_with_model: freq_scale    = 1
0.00.795.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.891 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.904 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.233 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.346 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.356 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.357 I llama_new_context_with_model: graph splits = 2
0.00.808.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.757 I 
0.00.874.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.245 I perplexity: tokenizing the input ..
0.02.101.392 I perplexity: tokenization took 1227.14 ms
0.02.101.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.989 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.505.229 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.506.912 I llama_perf_context_print:        load time =     593.48 ms
0.04.506.916 I llama_perf_context_print: prompt eval time =    2052.29 ms /  8192 tokens (    0.25 ms per token,  3991.64 tokens per second)
0.04.506.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.918 I llama_perf_context_print:       total time =    3633.15 ms /  8193 tokens

real	0m4.813s
user	0m4.813s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.280.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.710 I llama_model_loader: - type  f32:  258 tensors
0.00.312.711 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.144 I llm_load_vocab: special tokens cache size = 25
0.00.419.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.931 I llm_load_print_meta: arch             = gptneox
0.00.419.932 I llm_load_print_meta: vocab type       = BPE
0.00.419.932 I llm_load_print_meta: n_vocab          = 50304
0.00.419.933 I llm_load_print_meta: n_merges         = 50009
0.00.419.933 I llm_load_print_meta: vocab_only       = 0
0.00.419.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.934 I llm_load_print_meta: n_embd           = 2560
0.00.419.934 I llm_load_print_meta: n_layer          = 32
0.00.419.951 I llm_load_print_meta: n_head           = 32
0.00.419.954 I llm_load_print_meta: n_head_kv        = 32
0.00.419.955 I llm_load_print_meta: n_rot            = 20
0.00.419.955 I llm_load_print_meta: n_swa            = 0
0.00.419.956 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.957 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.959 I llm_load_print_meta: n_gqa            = 1
0.00.419.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.971 I llm_load_print_meta: n_ff             = 10240
0.00.419.971 I llm_load_print_meta: n_expert         = 0
0.00.419.972 I llm_load_print_meta: n_expert_used    = 0
0.00.419.972 I llm_load_print_meta: causal attn      = 1
0.00.419.973 I llm_load_print_meta: pooling type     = 0
0.00.419.973 I llm_load_print_meta: rope type        = 2
0.00.419.974 I llm_load_print_meta: rope scaling     = linear
0.00.419.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.977 I llm_load_print_meta: freq_scale_train = 1
0.00.419.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.983 I llm_load_print_meta: model type       = 2.8B
0.00.419.985 I llm_load_print_meta: model ftype      = Q5_0
0.00.419.986 I llm_load_print_meta: model params     = 2.78 B
0.00.419.987 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.419.988 I llm_load_print_meta: general.name     = 2.8B
0.00.419.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.993 I llm_load_print_meta: max token length = 1024
0.00.539.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.021 I llm_load_tensors: offloading output layer to GPU
0.00.539.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.031 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.539.032 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.964 I llama_new_context_with_model: n_batch       = 2048
0.00.883.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.965 I llama_new_context_with_model: flash_attn    = 0
0.00.883.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.972 I llama_new_context_with_model: freq_scale    = 1
0.00.884.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.807 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.807 I llama_new_context_with_model: graph splits = 2
0.00.896.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.591 I main: llama threadpool init, n_threads = 1
0.00.963.613 I 
0.00.963.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.712 I 
0.00.963.863 I sampler seed: 1234
0.00.963.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.884 I 
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

0.02.753.330 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.753.334 I llama_perf_context_print:        load time =     682.73 ms
0.02.753.336 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.88 tokens per second)
0.02.753.337 I llama_perf_context_print:        eval time =    1743.95 ms /   255 runs   (    6.84 ms per token,   146.22 tokens per second)
0.02.753.339 I llama_perf_context_print:       total time =    1789.75 ms /   262 tokens

real	0m3.036s
user	0m2.290s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.084 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.991 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.311 I llama_model_loader: - type  f32:  258 tensors
0.00.316.312 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.166 I llm_load_vocab: special tokens cache size = 25
0.00.406.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.426 I llm_load_print_meta: arch             = gptneox
0.00.406.427 I llm_load_print_meta: vocab type       = BPE
0.00.406.427 I llm_load_print_meta: n_vocab          = 50304
0.00.406.428 I llm_load_print_meta: n_merges         = 50009
0.00.406.428 I llm_load_print_meta: vocab_only       = 0
0.00.406.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.429 I llm_load_print_meta: n_embd           = 2560
0.00.406.429 I llm_load_print_meta: n_layer          = 32
0.00.406.444 I llm_load_print_meta: n_head           = 32
0.00.406.447 I llm_load_print_meta: n_head_kv        = 32
0.00.406.449 I llm_load_print_meta: n_rot            = 20
0.00.406.449 I llm_load_print_meta: n_swa            = 0
0.00.406.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.453 I llm_load_print_meta: n_gqa            = 1
0.00.406.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.463 I llm_load_print_meta: n_ff             = 10240
0.00.406.464 I llm_load_print_meta: n_expert         = 0
0.00.406.465 I llm_load_print_meta: n_expert_used    = 0
0.00.406.465 I llm_load_print_meta: causal attn      = 1
0.00.406.465 I llm_load_print_meta: pooling type     = 0
0.00.406.467 I llm_load_print_meta: rope type        = 2
0.00.406.467 I llm_load_print_meta: rope scaling     = linear
0.00.406.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.471 I llm_load_print_meta: freq_scale_train = 1
0.00.406.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.477 I llm_load_print_meta: model type       = 2.8B
0.00.406.478 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.480 I llm_load_print_meta: model params     = 2.78 B
0.00.406.481 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.481 I llm_load_print_meta: general.name     = 2.8B
0.00.406.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.486 I llm_load_print_meta: max token length = 1024
0.00.528.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.285 I llm_load_tensors: offloading output layer to GPU
0.00.528.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.294 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.296 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.374 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.375 I llama_new_context_with_model: n_batch       = 512
0.00.838.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.377 I llama_new_context_with_model: flash_attn    = 0
0.00.838.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.383 I llama_new_context_with_model: freq_scale    = 1
0.00.838.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.969 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.977 I llama_new_context_with_model: graph splits = 2
0.00.850.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.405 I 
0.00.919.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.513 I perplexity: tokenizing the input ..
0.02.142.431 I perplexity: tokenization took 1222.91 ms
0.02.142.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.907 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.388.860 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.390.527 I llama_perf_context_print:        load time =     634.40 ms
0.04.390.530 I llama_perf_context_print: prompt eval time =    1893.33 ms /  8192 tokens (    0.23 ms per token,  4326.78 tokens per second)
0.04.390.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.390.533 I llama_perf_context_print:       total time =    3471.12 ms /  8193 tokens

real	0m4.694s
user	0m4.679s
sys	0m0.965s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.275.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.151 I llama_model_loader: - type  f32:  258 tensors
0.00.307.152 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.473 I llm_load_vocab: special tokens cache size = 25
0.00.412.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.331 I llm_load_print_meta: arch             = gptneox
0.00.412.332 I llm_load_print_meta: vocab type       = BPE
0.00.412.332 I llm_load_print_meta: n_vocab          = 50304
0.00.412.333 I llm_load_print_meta: n_merges         = 50009
0.00.412.333 I llm_load_print_meta: vocab_only       = 0
0.00.412.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.334 I llm_load_print_meta: n_embd           = 2560
0.00.412.335 I llm_load_print_meta: n_layer          = 32
0.00.412.351 I llm_load_print_meta: n_head           = 32
0.00.412.354 I llm_load_print_meta: n_head_kv        = 32
0.00.412.354 I llm_load_print_meta: n_rot            = 20
0.00.412.354 I llm_load_print_meta: n_swa            = 0
0.00.412.355 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.359 I llm_load_print_meta: n_gqa            = 1
0.00.412.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.363 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.372 I llm_load_print_meta: n_ff             = 10240
0.00.412.373 I llm_load_print_meta: n_expert         = 0
0.00.412.373 I llm_load_print_meta: n_expert_used    = 0
0.00.412.374 I llm_load_print_meta: causal attn      = 1
0.00.412.374 I llm_load_print_meta: pooling type     = 0
0.00.412.375 I llm_load_print_meta: rope type        = 2
0.00.412.375 I llm_load_print_meta: rope scaling     = linear
0.00.412.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.378 I llm_load_print_meta: freq_scale_train = 1
0.00.412.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.386 I llm_load_print_meta: model type       = 2.8B
0.00.412.388 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.389 I llm_load_print_meta: model params     = 2.78 B
0.00.412.391 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.391 I llm_load_print_meta: general.name     = 2.8B
0.00.412.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.394 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.397 I llm_load_print_meta: max token length = 1024
0.00.540.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.921 I llm_load_tensors: offloading output layer to GPU
0.00.540.922 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.931 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.932 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.967 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.967 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.967 I llama_new_context_with_model: n_batch       = 2048
0.00.918.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.969 I llama_new_context_with_model: flash_attn    = 0
0.00.918.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.976 I llama_new_context_with_model: freq_scale    = 1
0.00.919.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.649 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.650 I llama_new_context_with_model: graph splits = 2
0.00.931.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.038 I main: llama threadpool init, n_threads = 1
0.00.998.063 I 
0.00.998.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.162 I 
0.00.998.316 I sampler seed: 1234
0.00.998.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.335 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.091 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.02.783.094 I llama_perf_context_print:        load time =     722.50 ms
0.02.783.096 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.783.098 I llama_perf_context_print:        eval time =    1739.09 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.783.100 I llama_perf_context_print:       total time =    1785.06 ms /   262 tokens

real	0m3.072s
user	0m2.326s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.927 I llama_model_loader: - type  f32:  258 tensors
0.00.306.927 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.358 I llm_load_vocab: special tokens cache size = 25
0.00.402.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.114 I llm_load_print_meta: arch             = gptneox
0.00.402.115 I llm_load_print_meta: vocab type       = BPE
0.00.402.118 I llm_load_print_meta: n_vocab          = 50304
0.00.402.119 I llm_load_print_meta: n_merges         = 50009
0.00.402.119 I llm_load_print_meta: vocab_only       = 0
0.00.402.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.120 I llm_load_print_meta: n_embd           = 2560
0.00.402.121 I llm_load_print_meta: n_layer          = 32
0.00.402.136 I llm_load_print_meta: n_head           = 32
0.00.402.138 I llm_load_print_meta: n_head_kv        = 32
0.00.402.139 I llm_load_print_meta: n_rot            = 20
0.00.402.140 I llm_load_print_meta: n_swa            = 0
0.00.402.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.141 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.143 I llm_load_print_meta: n_gqa            = 1
0.00.402.145 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.147 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.154 I llm_load_print_meta: n_ff             = 10240
0.00.402.156 I llm_load_print_meta: n_expert         = 0
0.00.402.157 I llm_load_print_meta: n_expert_used    = 0
0.00.402.158 I llm_load_print_meta: causal attn      = 1
0.00.402.158 I llm_load_print_meta: pooling type     = 0
0.00.402.159 I llm_load_print_meta: rope type        = 2
0.00.402.161 I llm_load_print_meta: rope scaling     = linear
0.00.402.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.167 I llm_load_print_meta: freq_scale_train = 1
0.00.402.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.170 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.170 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.174 I llm_load_print_meta: model type       = 2.8B
0.00.402.175 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.176 I llm_load_print_meta: model params     = 2.78 B
0.00.402.178 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.179 I llm_load_print_meta: general.name     = 2.8B
0.00.402.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.183 I llm_load_print_meta: max token length = 1024
0.00.537.259 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.271 I llm_load_tensors: offloading output layer to GPU
0.00.537.271 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.280 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.282 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.789 I llama_new_context_with_model: n_batch       = 512
0.00.871.789 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.790 I llama_new_context_with_model: flash_attn    = 0
0.00.871.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.797 I llama_new_context_with_model: freq_scale    = 1
0.00.871.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.123 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.469 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.470 I llama_new_context_with_model: graph splits = 2
0.00.884.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.399 I 
0.00.951.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.605 I perplexity: tokenizing the input ..
0.02.181.415 I perplexity: tokenization took 1229.8 ms
0.02.181.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.879 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.434.109 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.435.739 I llama_perf_context_print:        load time =     675.36 ms
0.04.435.742 I llama_perf_context_print: prompt eval time =    1896.68 ms /  8192 tokens (    0.23 ms per token,  4319.13 tokens per second)
0.04.435.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.745 I llama_perf_context_print:       total time =    3485.34 ms /  8193 tokens

real	0m4.740s
user	0m4.726s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.729 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.293.317 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.115 I llama_model_loader: - type  f32:  258 tensors
0.00.327.116 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.117 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.202 I llm_load_vocab: special tokens cache size = 25
0.00.421.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.711 I llm_load_print_meta: arch             = gptneox
0.00.421.711 I llm_load_print_meta: vocab type       = BPE
0.00.421.712 I llm_load_print_meta: n_vocab          = 50304
0.00.421.712 I llm_load_print_meta: n_merges         = 50009
0.00.421.715 I llm_load_print_meta: vocab_only       = 0
0.00.421.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.717 I llm_load_print_meta: n_embd           = 2560
0.00.421.717 I llm_load_print_meta: n_layer          = 32
0.00.421.731 I llm_load_print_meta: n_head           = 32
0.00.421.733 I llm_load_print_meta: n_head_kv        = 32
0.00.421.733 I llm_load_print_meta: n_rot            = 20
0.00.421.734 I llm_load_print_meta: n_swa            = 0
0.00.421.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.739 I llm_load_print_meta: n_gqa            = 1
0.00.421.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.748 I llm_load_print_meta: n_ff             = 10240
0.00.421.749 I llm_load_print_meta: n_expert         = 0
0.00.421.749 I llm_load_print_meta: n_expert_used    = 0
0.00.421.750 I llm_load_print_meta: causal attn      = 1
0.00.421.750 I llm_load_print_meta: pooling type     = 0
0.00.421.750 I llm_load_print_meta: rope type        = 2
0.00.421.752 I llm_load_print_meta: rope scaling     = linear
0.00.421.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.754 I llm_load_print_meta: freq_scale_train = 1
0.00.421.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.764 I llm_load_print_meta: model type       = 2.8B
0.00.421.766 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.767 I llm_load_print_meta: model params     = 2.78 B
0.00.421.768 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.769 I llm_load_print_meta: general.name     = 2.8B
0.00.421.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.773 I llm_load_print_meta: max token length = 1024
0.00.494.513 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.525 I llm_load_tensors: offloading output layer to GPU
0.00.494.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.535 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.494.537 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.720.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.022 I llama_new_context_with_model: n_ctx         = 2048
0.00.720.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.720.023 I llama_new_context_with_model: n_batch       = 2048
0.00.720.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.024 I llama_new_context_with_model: flash_attn    = 0
0.00.720.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.031 I llama_new_context_with_model: freq_scale    = 1
0.00.720.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.332 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.121 I llama_new_context_with_model: graph nodes  = 1287
0.00.733.121 I llama_new_context_with_model: graph splits = 2
0.00.733.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.151 I main: llama threadpool init, n_threads = 1
0.00.807.171 I 
0.00.807.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.274 I 
0.00.807.421 I sampler seed: 1234
0.00.807.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.443 I 
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



0.02.670.209 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.670.212 I llama_perf_context_print:        load time =     513.81 ms
0.02.670.214 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.19 tokens per second)
0.02.670.216 I llama_perf_context_print:        eval time =    1811.08 ms /   255 runs   (    7.10 ms per token,   140.80 tokens per second)
0.02.670.217 I llama_perf_context_print:       total time =    1863.07 ms /   262 tokens

real	0m2.974s
user	0m2.280s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.527 I llama_model_loader: - type  f32:  258 tensors
0.00.310.528 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.529 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.964 I llm_load_vocab: special tokens cache size = 25
0.00.398.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.938 I llm_load_print_meta: arch             = gptneox
0.00.398.939 I llm_load_print_meta: vocab type       = BPE
0.00.398.940 I llm_load_print_meta: n_vocab          = 50304
0.00.398.940 I llm_load_print_meta: n_merges         = 50009
0.00.398.941 I llm_load_print_meta: vocab_only       = 0
0.00.398.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.944 I llm_load_print_meta: n_embd           = 2560
0.00.398.944 I llm_load_print_meta: n_layer          = 32
0.00.398.956 I llm_load_print_meta: n_head           = 32
0.00.398.958 I llm_load_print_meta: n_head_kv        = 32
0.00.398.959 I llm_load_print_meta: n_rot            = 20
0.00.398.960 I llm_load_print_meta: n_swa            = 0
0.00.398.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.963 I llm_load_print_meta: n_gqa            = 1
0.00.398.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.973 I llm_load_print_meta: n_ff             = 10240
0.00.398.973 I llm_load_print_meta: n_expert         = 0
0.00.398.974 I llm_load_print_meta: n_expert_used    = 0
0.00.398.975 I llm_load_print_meta: causal attn      = 1
0.00.398.975 I llm_load_print_meta: pooling type     = 0
0.00.398.976 I llm_load_print_meta: rope type        = 2
0.00.398.976 I llm_load_print_meta: rope scaling     = linear
0.00.398.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.982 I llm_load_print_meta: freq_scale_train = 1
0.00.398.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.986 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.989 I llm_load_print_meta: model type       = 2.8B
0.00.398.991 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.992 I llm_load_print_meta: model params     = 2.78 B
0.00.398.993 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.993 I llm_load_print_meta: general.name     = 2.8B
0.00.398.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.999 I llm_load_print_meta: max token length = 1024
0.00.467.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.531 I llm_load_tensors: offloading output layer to GPU
0.00.467.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.540 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.542 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.648.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.648.437 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.648.437 I llama_new_context_with_model: n_batch       = 512
0.00.648.438 I llama_new_context_with_model: n_ubatch      = 512
0.00.648.438 I llama_new_context_with_model: flash_attn    = 0
0.00.648.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.648.444 I llama_new_context_with_model: freq_scale    = 1
0.00.648.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.649.690 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.703 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.661.335 I llama_new_context_with_model: graph splits = 2
0.00.661.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.342 I 
0.00.727.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.463 I perplexity: tokenizing the input ..
0.01.977.442 I perplexity: tokenization took 1249.97 ms
0.01.977.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.615.251 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.345.322 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.347.036 I llama_perf_context_print:        load time =     448.11 ms
0.04.347.039 I llama_perf_context_print: prompt eval time =    2011.40 ms /  8192 tokens (    0.25 ms per token,  4072.78 tokens per second)
0.04.347.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.347.041 I llama_perf_context_print:       total time =    3619.69 ms /  8193 tokens

real	0m4.650s
user	0m4.704s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.294.755 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.311.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.322 I llama_model_loader: - type  f32:  258 tensors
0.00.329.322 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.323 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.324 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.171 I llm_load_vocab: special tokens cache size = 25
0.00.423.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.534 I llm_load_print_meta: arch             = gptneox
0.00.423.536 I llm_load_print_meta: vocab type       = BPE
0.00.423.538 I llm_load_print_meta: n_vocab          = 50304
0.00.423.539 I llm_load_print_meta: n_merges         = 50009
0.00.423.540 I llm_load_print_meta: vocab_only       = 0
0.00.423.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.540 I llm_load_print_meta: n_embd           = 2560
0.00.423.541 I llm_load_print_meta: n_layer          = 32
0.00.423.554 I llm_load_print_meta: n_head           = 32
0.00.423.556 I llm_load_print_meta: n_head_kv        = 32
0.00.423.558 I llm_load_print_meta: n_rot            = 20
0.00.423.558 I llm_load_print_meta: n_swa            = 0
0.00.423.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.561 I llm_load_print_meta: n_gqa            = 1
0.00.423.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.575 I llm_load_print_meta: n_ff             = 10240
0.00.423.576 I llm_load_print_meta: n_expert         = 0
0.00.423.578 I llm_load_print_meta: n_expert_used    = 0
0.00.423.579 I llm_load_print_meta: causal attn      = 1
0.00.423.579 I llm_load_print_meta: pooling type     = 0
0.00.423.580 I llm_load_print_meta: rope type        = 2
0.00.423.581 I llm_load_print_meta: rope scaling     = linear
0.00.423.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.756 I llm_load_print_meta: freq_scale_train = 1
0.00.423.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.762 I llm_load_print_meta: model type       = 2.8B
0.00.423.764 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.423.765 I llm_load_print_meta: model params     = 2.78 B
0.00.423.766 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.423.767 I llm_load_print_meta: general.name     = 2.8B
0.00.423.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.772 I llm_load_print_meta: max token length = 1024
0.00.522.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.861 I llm_load_tensors: offloading output layer to GPU
0.00.522.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.870 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.522.872 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.805.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.738 I llama_new_context_with_model: n_batch       = 2048
0.00.805.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.740 I llama_new_context_with_model: flash_attn    = 0
0.00.805.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.746 I llama_new_context_with_model: freq_scale    = 1
0.00.805.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.156 I llama_new_context_with_model: graph splits = 2
0.00.819.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.676 I main: llama threadpool init, n_threads = 1
0.00.886.697 I 
0.00.886.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.799 I 
0.00.886.943 I sampler seed: 1234
0.00.886.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.981 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.056 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.751.060 I llama_perf_context_print:        load time =     591.90 ms
0.02.751.062 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.751.064 I llama_perf_context_print:        eval time =    1815.72 ms /   255 runs   (    7.12 ms per token,   140.44 tokens per second)
0.02.751.065 I llama_perf_context_print:       total time =    1864.39 ms /   262 tokens

real	0m3.048s
user	0m2.304s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.803 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.582 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.773 I llama_model_loader: - type  f32:  258 tensors
0.00.326.776 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.777 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.778 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.030 I llm_load_vocab: special tokens cache size = 25
0.00.412.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.893 I llm_load_print_meta: arch             = gptneox
0.00.412.894 I llm_load_print_meta: vocab type       = BPE
0.00.412.894 I llm_load_print_meta: n_vocab          = 50304
0.00.412.896 I llm_load_print_meta: n_merges         = 50009
0.00.412.897 I llm_load_print_meta: vocab_only       = 0
0.00.412.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.898 I llm_load_print_meta: n_embd           = 2560
0.00.412.898 I llm_load_print_meta: n_layer          = 32
0.00.412.910 I llm_load_print_meta: n_head           = 32
0.00.412.913 I llm_load_print_meta: n_head_kv        = 32
0.00.412.913 I llm_load_print_meta: n_rot            = 20
0.00.412.914 I llm_load_print_meta: n_swa            = 0
0.00.412.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.918 I llm_load_print_meta: n_gqa            = 1
0.00.412.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.928 I llm_load_print_meta: n_ff             = 10240
0.00.412.929 I llm_load_print_meta: n_expert         = 0
0.00.412.930 I llm_load_print_meta: n_expert_used    = 0
0.00.412.930 I llm_load_print_meta: causal attn      = 1
0.00.412.931 I llm_load_print_meta: pooling type     = 0
0.00.412.931 I llm_load_print_meta: rope type        = 2
0.00.412.932 I llm_load_print_meta: rope scaling     = linear
0.00.412.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.934 I llm_load_print_meta: freq_scale_train = 1
0.00.412.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.940 I llm_load_print_meta: model type       = 2.8B
0.00.412.945 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.946 I llm_load_print_meta: model params     = 2.78 B
0.00.412.947 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.947 I llm_load_print_meta: general.name     = 2.8B
0.00.412.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.950 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.951 I llm_load_print_meta: max token length = 1024
0.00.504.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.903 I llm_load_tensors: offloading output layer to GPU
0.00.504.903 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.913 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.504.914 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.035 I llama_new_context_with_model: n_batch       = 512
0.00.759.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.037 I llama_new_context_with_model: flash_attn    = 0
0.00.759.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.044 I llama_new_context_with_model: freq_scale    = 1
0.00.759.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.367 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.380 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.208 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.209 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.209 I llama_new_context_with_model: graph splits = 2
0.00.771.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.735 I 
0.00.838.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.850 I perplexity: tokenizing the input ..
0.02.444.037 I perplexity: tokenization took 1605.17 ms
0.02.444.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.096.214 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.874.248 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.875.957 I llama_perf_context_print:        load time =     543.72 ms
0.04.875.960 I llama_perf_context_print: prompt eval time =    2065.05 ms /  8192 tokens (    0.25 ms per token,  3966.97 tokens per second)
0.04.875.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.875.963 I llama_perf_context_print:       total time =    4037.22 ms /  8193 tokens

real	0m5.177s
user	0m5.132s
sys	0m1.049s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.276.605 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.370 I llama_model_loader: - type  f32:  258 tensors
0.00.308.371 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.371 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.372 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.091 I llm_load_vocab: special tokens cache size = 25
0.00.399.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.072 I llm_load_print_meta: arch             = gptneox
0.00.399.075 I llm_load_print_meta: vocab type       = BPE
0.00.399.076 I llm_load_print_meta: n_vocab          = 50304
0.00.399.076 I llm_load_print_meta: n_merges         = 50009
0.00.399.077 I llm_load_print_meta: vocab_only       = 0
0.00.399.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.077 I llm_load_print_meta: n_embd           = 2560
0.00.399.078 I llm_load_print_meta: n_layer          = 32
0.00.399.092 I llm_load_print_meta: n_head           = 32
0.00.399.094 I llm_load_print_meta: n_head_kv        = 32
0.00.399.094 I llm_load_print_meta: n_rot            = 20
0.00.399.095 I llm_load_print_meta: n_swa            = 0
0.00.399.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.100 I llm_load_print_meta: n_gqa            = 1
0.00.399.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.110 I llm_load_print_meta: n_ff             = 10240
0.00.399.110 I llm_load_print_meta: n_expert         = 0
0.00.399.111 I llm_load_print_meta: n_expert_used    = 0
0.00.399.111 I llm_load_print_meta: causal attn      = 1
0.00.399.112 I llm_load_print_meta: pooling type     = 0
0.00.399.112 I llm_load_print_meta: rope type        = 2
0.00.399.113 I llm_load_print_meta: rope scaling     = linear
0.00.399.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.116 I llm_load_print_meta: freq_scale_train = 1
0.00.399.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.122 I llm_load_print_meta: model type       = 2.8B
0.00.399.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.125 I llm_load_print_meta: model params     = 2.78 B
0.00.399.126 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.126 I llm_load_print_meta: general.name     = 2.8B
0.00.399.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.130 I llm_load_print_meta: max token length = 1024
0.00.510.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.065 I llm_load_tensors: offloading output layer to GPU
0.00.510.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.075 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.076 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.602 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.603 I llama_new_context_with_model: n_batch       = 2048
0.00.833.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.604 I llama_new_context_with_model: flash_attn    = 0
0.00.833.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.611 I llama_new_context_with_model: freq_scale    = 1
0.00.833.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.254 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.414 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.415 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.415 I llama_new_context_with_model: graph splits = 2
0.00.846.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.960 I main: llama threadpool init, n_threads = 1
0.00.917.982 I 
0.00.918.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.087 I 
0.00.918.232 I sampler seed: 1234
0.00.918.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.254 I 
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

0.02.679.488 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.679.491 I llama_perf_context_print:        load time =     641.34 ms
0.02.679.493 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.52 tokens per second)
0.02.679.496 I llama_perf_context_print:        eval time =    1712.84 ms /   255 runs   (    6.72 ms per token,   148.88 tokens per second)
0.02.679.497 I llama_perf_context_print:       total time =    1761.54 ms /   262 tokens

real	0m2.967s
user	0m2.231s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.445 I llama_model_loader: - type  f32:  258 tensors
0.00.306.445 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.446 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.447 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.799 I llm_load_vocab: special tokens cache size = 25
0.00.394.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.173 I llm_load_print_meta: arch             = gptneox
0.00.394.174 I llm_load_print_meta: vocab type       = BPE
0.00.394.176 I llm_load_print_meta: n_vocab          = 50304
0.00.394.176 I llm_load_print_meta: n_merges         = 50009
0.00.394.176 I llm_load_print_meta: vocab_only       = 0
0.00.394.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.179 I llm_load_print_meta: n_embd           = 2560
0.00.394.180 I llm_load_print_meta: n_layer          = 32
0.00.394.193 I llm_load_print_meta: n_head           = 32
0.00.394.195 I llm_load_print_meta: n_head_kv        = 32
0.00.394.196 I llm_load_print_meta: n_rot            = 20
0.00.394.197 I llm_load_print_meta: n_swa            = 0
0.00.394.198 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.201 I llm_load_print_meta: n_gqa            = 1
0.00.394.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.206 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.211 I llm_load_print_meta: n_ff             = 10240
0.00.394.212 I llm_load_print_meta: n_expert         = 0
0.00.394.213 I llm_load_print_meta: n_expert_used    = 0
0.00.394.214 I llm_load_print_meta: causal attn      = 1
0.00.394.214 I llm_load_print_meta: pooling type     = 0
0.00.394.215 I llm_load_print_meta: rope type        = 2
0.00.394.216 I llm_load_print_meta: rope scaling     = linear
0.00.394.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.219 I llm_load_print_meta: freq_scale_train = 1
0.00.394.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.226 I llm_load_print_meta: model type       = 2.8B
0.00.394.228 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.229 I llm_load_print_meta: model params     = 2.78 B
0.00.394.231 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.231 I llm_load_print_meta: general.name     = 2.8B
0.00.394.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.236 I llm_load_print_meta: max token length = 1024
0.00.505.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.507 I llm_load_tensors: offloading output layer to GPU
0.00.505.508 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.518 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.519 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.789 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.790 I llama_new_context_with_model: n_batch       = 512
0.00.792.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.792 I llama_new_context_with_model: flash_attn    = 0
0.00.792.797 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.798 I llama_new_context_with_model: freq_scale    = 1
0.00.792.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.341 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.342 I llama_new_context_with_model: graph splits = 2
0.00.805.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.395 I 
0.00.882.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.524 I perplexity: tokenizing the input ..
0.02.117.321 I perplexity: tokenization took 1234.79 ms
0.02.117.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.616 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.503.182 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.504.837 I llama_perf_context_print:        load time =     608.30 ms
0.04.504.841 I llama_perf_context_print: prompt eval time =    2032.26 ms /  8192 tokens (    0.25 ms per token,  4030.98 tokens per second)
0.04.504.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.844 I llama_perf_context_print:       total time =    3622.43 ms /  8193 tokens

real	0m4.800s
user	0m4.792s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.276.101 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.837 I llama_model_loader: - type  f32:  258 tensors
0.00.307.838 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.838 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.055 I llm_load_vocab: special tokens cache size = 25
0.00.395.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.966 I llm_load_print_meta: arch             = gptneox
0.00.395.967 I llm_load_print_meta: vocab type       = BPE
0.00.395.968 I llm_load_print_meta: n_vocab          = 50304
0.00.395.968 I llm_load_print_meta: n_merges         = 50009
0.00.395.969 I llm_load_print_meta: vocab_only       = 0
0.00.395.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.970 I llm_load_print_meta: n_embd           = 2560
0.00.395.970 I llm_load_print_meta: n_layer          = 32
0.00.395.981 I llm_load_print_meta: n_head           = 32
0.00.395.983 I llm_load_print_meta: n_head_kv        = 32
0.00.395.984 I llm_load_print_meta: n_rot            = 20
0.00.395.984 I llm_load_print_meta: n_swa            = 0
0.00.395.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.987 I llm_load_print_meta: n_gqa            = 1
0.00.395.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.991 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.996 I llm_load_print_meta: n_ff             = 10240
0.00.395.997 I llm_load_print_meta: n_expert         = 0
0.00.395.997 I llm_load_print_meta: n_expert_used    = 0
0.00.395.998 I llm_load_print_meta: causal attn      = 1
0.00.395.998 I llm_load_print_meta: pooling type     = 0
0.00.395.999 I llm_load_print_meta: rope type        = 2
0.00.396.001 I llm_load_print_meta: rope scaling     = linear
0.00.396.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.003 I llm_load_print_meta: freq_scale_train = 1
0.00.396.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.008 I llm_load_print_meta: model type       = 2.8B
0.00.396.010 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.011 I llm_load_print_meta: model params     = 2.78 B
0.00.396.012 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.012 I llm_load_print_meta: general.name     = 2.8B
0.00.396.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.018 I llm_load_print_meta: max token length = 1024
0.00.523.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.263 I llm_load_tensors: offloading output layer to GPU
0.00.523.264 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.273 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.275 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.052 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.052 I llama_new_context_with_model: n_batch       = 2048
0.00.893.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.054 I llama_new_context_with_model: flash_attn    = 0
0.00.893.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.091 I llama_new_context_with_model: freq_scale    = 1
0.00.893.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.397 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.856 I llama_new_context_with_model: graph splits = 2
0.00.905.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.869 I main: llama threadpool init, n_threads = 1
0.00.972.891 I 
0.00.972.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.001 I 
0.00.973.149 I sampler seed: 1234
0.00.973.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.170 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.859.154 I llama_perf_sampler_print:    sampling time =      20.79 ms /   263 runs   (    0.08 ms per token, 12649.70 tokens per second)
0.02.859.157 I llama_perf_context_print:        load time =     696.75 ms
0.02.859.159 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.859.161 I llama_perf_context_print:        eval time =    1827.76 ms /   255 runs   (    7.17 ms per token,   139.52 tokens per second)
0.02.859.163 I llama_perf_context_print:       total time =    1886.29 ms /   262 tokens

real	0m3.144s
user	0m2.384s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.569 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.415 I llama_model_loader: - type  f32:  258 tensors
0.00.305.416 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.417 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.491 I llm_load_vocab: special tokens cache size = 25
0.00.392.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.431 I llm_load_print_meta: arch             = gptneox
0.00.392.433 I llm_load_print_meta: vocab type       = BPE
0.00.392.433 I llm_load_print_meta: n_vocab          = 50304
0.00.392.434 I llm_load_print_meta: n_merges         = 50009
0.00.392.437 I llm_load_print_meta: vocab_only       = 0
0.00.392.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.438 I llm_load_print_meta: n_embd           = 2560
0.00.392.439 I llm_load_print_meta: n_layer          = 32
0.00.392.451 I llm_load_print_meta: n_head           = 32
0.00.392.453 I llm_load_print_meta: n_head_kv        = 32
0.00.392.454 I llm_load_print_meta: n_rot            = 20
0.00.392.454 I llm_load_print_meta: n_swa            = 0
0.00.392.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.457 I llm_load_print_meta: n_gqa            = 1
0.00.392.459 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.461 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.466 I llm_load_print_meta: n_ff             = 10240
0.00.392.467 I llm_load_print_meta: n_expert         = 0
0.00.392.467 I llm_load_print_meta: n_expert_used    = 0
0.00.392.468 I llm_load_print_meta: causal attn      = 1
0.00.392.468 I llm_load_print_meta: pooling type     = 0
0.00.392.470 I llm_load_print_meta: rope type        = 2
0.00.392.470 I llm_load_print_meta: rope scaling     = linear
0.00.392.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.474 I llm_load_print_meta: freq_scale_train = 1
0.00.392.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.481 I llm_load_print_meta: model type       = 2.8B
0.00.392.483 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.484 I llm_load_print_meta: model params     = 2.78 B
0.00.392.485 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.486 I llm_load_print_meta: general.name     = 2.8B
0.00.392.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.491 I llm_load_print_meta: max token length = 1024
0.00.518.996 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.007 I llm_load_tensors: offloading output layer to GPU
0.00.519.008 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.017 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.019 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.432 I llama_new_context_with_model: n_batch       = 512
0.00.853.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.434 I llama_new_context_with_model: flash_attn    = 0
0.00.853.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.440 I llama_new_context_with_model: freq_scale    = 1
0.00.853.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.784 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.146 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.472 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.473 I llama_new_context_with_model: graph splits = 2
0.00.866.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.610 I 
0.00.938.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.729 I perplexity: tokenizing the input ..
0.02.153.549 I perplexity: tokenization took 1214.81 ms
0.02.153.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.339 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.481.146 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.482.888 I llama_perf_context_print:        load time =     665.02 ms
0.04.482.891 I llama_perf_context_print: prompt eval time =    1969.12 ms /  8192 tokens (    0.24 ms per token,  4160.23 tokens per second)
0.04.482.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.894 I llama_perf_context_print:       total time =    3544.27 ms /  8193 tokens

real	0m4.790s
user	0m4.767s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.267.282 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.953 I llama_model_loader: - type  f32:  258 tensors
0.00.298.954 I llama_model_loader: - type q6_K:  130 tensors
0.00.362.887 I llm_load_vocab: special tokens cache size = 25
0.00.384.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.384.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.384.813 I llm_load_print_meta: arch             = gptneox
0.00.384.814 I llm_load_print_meta: vocab type       = BPE
0.00.384.815 I llm_load_print_meta: n_vocab          = 50304
0.00.384.815 I llm_load_print_meta: n_merges         = 50009
0.00.384.816 I llm_load_print_meta: vocab_only       = 0
0.00.384.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.384.816 I llm_load_print_meta: n_embd           = 2560
0.00.384.817 I llm_load_print_meta: n_layer          = 32
0.00.384.829 I llm_load_print_meta: n_head           = 32
0.00.384.831 I llm_load_print_meta: n_head_kv        = 32
0.00.384.831 I llm_load_print_meta: n_rot            = 20
0.00.384.832 I llm_load_print_meta: n_swa            = 0
0.00.384.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.384.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.384.835 I llm_load_print_meta: n_gqa            = 1
0.00.384.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.384.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.384.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.384.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.384.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.384.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.384.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.384.845 I llm_load_print_meta: n_ff             = 10240
0.00.384.846 I llm_load_print_meta: n_expert         = 0
0.00.384.846 I llm_load_print_meta: n_expert_used    = 0
0.00.384.847 I llm_load_print_meta: causal attn      = 1
0.00.384.848 I llm_load_print_meta: pooling type     = 0
0.00.384.848 I llm_load_print_meta: rope type        = 2
0.00.384.849 I llm_load_print_meta: rope scaling     = linear
0.00.384.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.384.851 I llm_load_print_meta: freq_scale_train = 1
0.00.384.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.384.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.384.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.384.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.384.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.384.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.384.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.384.859 I llm_load_print_meta: model type       = 2.8B
0.00.384.860 I llm_load_print_meta: model ftype      = Q6_K
0.00.384.861 I llm_load_print_meta: model params     = 2.78 B
0.00.384.862 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.384.863 I llm_load_print_meta: general.name     = 2.8B
0.00.384.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.384.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.384.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.384.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.384.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.384.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.384.868 I llm_load_print_meta: max token length = 1024
0.00.523.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.821 I llm_load_tensors: offloading output layer to GPU
0.00.523.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.831 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.833 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.297 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.297 I llama_new_context_with_model: n_batch       = 2048
0.00.925.298 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.299 I llama_new_context_with_model: flash_attn    = 0
0.00.925.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.305 I llama_new_context_with_model: freq_scale    = 1
0.00.925.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.659 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.659 I llama_new_context_with_model: graph splits = 2
0.00.938.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.274 I main: llama threadpool init, n_threads = 1
0.01.006.297 I 
0.01.006.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.398 I 
0.01.006.548 I sampler seed: 1234
0.01.006.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.586 I 
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

0.02.978.725 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.978.728 I llama_perf_context_print:        load time =     738.97 ms
0.02.978.730 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.07 tokens per second)
0.02.978.732 I llama_perf_context_print:        eval time =    1923.61 ms /   255 runs   (    7.54 ms per token,   132.56 tokens per second)
0.02.978.733 I llama_perf_context_print:       total time =    1972.46 ms /   262 tokens

real	0m3.275s
user	0m2.495s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4397 (a7df0714d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.673 I llama_model_loader: - type  f32:  258 tensors
0.00.324.674 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.128 I llm_load_vocab: special tokens cache size = 25
0.00.411.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.026 I llm_load_print_meta: arch             = gptneox
0.00.411.027 I llm_load_print_meta: vocab type       = BPE
0.00.411.029 I llm_load_print_meta: n_vocab          = 50304
0.00.411.030 I llm_load_print_meta: n_merges         = 50009
0.00.411.030 I llm_load_print_meta: vocab_only       = 0
0.00.411.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.031 I llm_load_print_meta: n_embd           = 2560
0.00.411.032 I llm_load_print_meta: n_layer          = 32
0.00.411.044 I llm_load_print_meta: n_head           = 32
0.00.411.046 I llm_load_print_meta: n_head_kv        = 32
0.00.411.046 I llm_load_print_meta: n_rot            = 20
0.00.411.047 I llm_load_print_meta: n_swa            = 0
0.00.411.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.050 I llm_load_print_meta: n_gqa            = 1
0.00.411.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.060 I llm_load_print_meta: n_ff             = 10240
0.00.411.060 I llm_load_print_meta: n_expert         = 0
0.00.411.061 I llm_load_print_meta: n_expert_used    = 0
0.00.411.061 I llm_load_print_meta: causal attn      = 1
0.00.411.064 I llm_load_print_meta: pooling type     = 0
0.00.411.065 I llm_load_print_meta: rope type        = 2
0.00.411.065 I llm_load_print_meta: rope scaling     = linear
0.00.411.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.068 I llm_load_print_meta: freq_scale_train = 1
0.00.411.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.074 I llm_load_print_meta: model type       = 2.8B
0.00.411.076 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.077 I llm_load_print_meta: model params     = 2.78 B
0.00.411.078 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.078 I llm_load_print_meta: general.name     = 2.8B
0.00.411.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.084 I llm_load_print_meta: max token length = 1024
0.00.558.601 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.612 I llm_load_tensors: offloading output layer to GPU
0.00.558.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.622 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.624 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.233 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.234 I llama_new_context_with_model: n_batch       = 512
0.00.921.235 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.235 I llama_new_context_with_model: flash_attn    = 0
0.00.921.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.241 I llama_new_context_with_model: freq_scale    = 1
0.00.921.283 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.922.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.211 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.212 I llama_new_context_with_model: graph splits = 2
0.00.934.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.636 I 
0.01.002.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.770 I perplexity: tokenizing the input ..
0.02.477.276 I perplexity: tokenization took 1474.5 ms
0.02.477.603 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.108.544 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.824.057 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.825.789 I llama_perf_context_print:        load time =     709.61 ms
0.04.825.792 I llama_perf_context_print: prompt eval time =    1983.47 ms /  8192 tokens (    0.24 ms per token,  4130.14 tokens per second)
0.04.825.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.825.795 I llama_perf_context_print:       total time =    3823.15 ms /  8193 tokens

real	0m5.128s
user	0m5.122s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a7df0714d)
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
0.01.319.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.319.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.425s
user	0m13.277s
sys	0m1.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a7df0714d)
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
0.01.248.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.240s
user	0m11.516s
sys	0m1.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a7df0714d)
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
0.00.754.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.557s
user	0m3.839s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4397 (a7df0714d)
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
0.00.822.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.717s
user	0m0.956s
sys	0m0.760s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.02user 5.13system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5874012maxresident)k
0inputs+56outputs (0major+1472769minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.17 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.37user 5.08system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5867084maxresident)k
0inputs+56outputs (0major+1473379minor)pagefaults 0swaps
```
