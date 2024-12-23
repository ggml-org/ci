## Summary

- status:  SUCCESS ✅
- runtime: 18:09.05
- date:    Mon Dec 23 13:34:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8ee2baf0b6eeec049bfe9ac93725f80e30c992b
- author:  Georgi Gerganov
```
llama : kv cache

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.04 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.16 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.78 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.16 sec*proc (28 tests)

Total Test time (real) = 303.18 sec

real	5m3.213s
user	15m1.016s
sys	0m15.827s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.83 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.61 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.93 sec*proc (28 tests)

Total Test time (real) =  79.94 sec

real	1m19.977s
user	1m37.786s
sys	0m13.776s
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
0.00.000.309 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.805 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.888 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.921 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.935 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.942 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.944 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.945 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.945 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.946 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.947 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.452 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.458 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.459 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.460 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.460 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.461 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.462 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.464 I llama_model_loader: - type  f32:  124 tensors
0.00.290.466 I llama_model_loader: - type  f16:   73 tensors
0.00.307.855 I llm_load_vocab: special tokens cache size = 5
0.00.311.680 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.695 I llm_load_print_meta: arch             = bert
0.00.311.696 I llm_load_print_meta: vocab type       = WPM
0.00.311.697 I llm_load_print_meta: n_vocab          = 30522
0.00.311.700 I llm_load_print_meta: n_merges         = 0
0.00.311.700 I llm_load_print_meta: vocab_only       = 0
0.00.311.701 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.701 I llm_load_print_meta: n_embd           = 384
0.00.311.702 I llm_load_print_meta: n_layer          = 12
0.00.311.710 I llm_load_print_meta: n_head           = 12
0.00.311.711 I llm_load_print_meta: n_head_kv        = 12
0.00.311.712 I llm_load_print_meta: n_rot            = 32
0.00.311.712 I llm_load_print_meta: n_swa            = 0
0.00.311.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.713 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.715 I llm_load_print_meta: n_gqa            = 1
0.00.311.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.725 I llm_load_print_meta: n_ff             = 1536
0.00.311.726 I llm_load_print_meta: n_expert         = 0
0.00.311.726 I llm_load_print_meta: n_expert_used    = 0
0.00.311.727 I llm_load_print_meta: causal attn      = 0
0.00.311.727 I llm_load_print_meta: pooling type     = 2
0.00.311.728 I llm_load_print_meta: rope type        = 2
0.00.311.728 I llm_load_print_meta: rope scaling     = linear
0.00.311.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.732 I llm_load_print_meta: freq_scale_train = 1
0.00.311.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.743 I llm_load_print_meta: model type       = 33M
0.00.311.744 I llm_load_print_meta: model ftype      = F16
0.00.311.746 I llm_load_print_meta: model params     = 33.21 M
0.00.311.747 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.311.748 I llm_load_print_meta: general.name     = Bge Small
0.00.311.748 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.749 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.750 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.750 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.751 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.752 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.752 I llm_load_print_meta: max token length = 21
0.00.317.310 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.317.318 I llm_load_tensors: offloading output layer to GPU
0.00.317.319 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.317.323 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.325 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.817 I llama_new_context_with_model: n_ctx         = 512
0.00.330.817 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.818 I llama_new_context_with_model: n_batch       = 2048
0.00.330.819 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.819 I llama_new_context_with_model: flash_attn    = 0
0.00.330.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.826 I llama_new_context_with_model: freq_scale    = 1
0.00.330.856 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.331.159 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.170 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.536 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.336.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.545 I llama_new_context_with_model: graph nodes  = 429
0.00.336.546 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.866 I 
0.00.370.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.404.290 I llama_perf_context_print:        load time =      91.05 ms
0.00.404.293 I llama_perf_context_print: prompt eval time =      31.31 ms /     9 tokens (    3.48 ms per token,   287.41 tokens per second)
0.00.404.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.298 I llama_perf_context_print:       total time =      33.42 ms /    10 tokens

real	0m0.680s
user	0m0.138s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.681 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.691 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.700 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.701 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.702 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.705 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.146 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.147 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.148 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.149 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.149 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.152 I llama_model_loader: - type  f32:  124 tensors
0.00.283.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.625 I llm_load_vocab: special tokens cache size = 5
0.00.304.452 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.304.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.304.466 I llm_load_print_meta: arch             = bert
0.00.304.468 I llm_load_print_meta: vocab type       = WPM
0.00.304.468 I llm_load_print_meta: n_vocab          = 30522
0.00.304.469 I llm_load_print_meta: n_merges         = 0
0.00.304.469 I llm_load_print_meta: vocab_only       = 0
0.00.304.470 I llm_load_print_meta: n_ctx_train      = 512
0.00.304.470 I llm_load_print_meta: n_embd           = 384
0.00.304.471 I llm_load_print_meta: n_layer          = 12
0.00.304.479 I llm_load_print_meta: n_head           = 12
0.00.304.481 I llm_load_print_meta: n_head_kv        = 12
0.00.304.481 I llm_load_print_meta: n_rot            = 32
0.00.304.482 I llm_load_print_meta: n_swa            = 0
0.00.304.482 I llm_load_print_meta: n_embd_head_k    = 32
0.00.304.483 I llm_load_print_meta: n_embd_head_v    = 32
0.00.304.485 I llm_load_print_meta: n_gqa            = 1
0.00.304.486 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.304.488 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.304.489 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.304.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.304.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.304.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.304.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.304.493 I llm_load_print_meta: n_ff             = 1536
0.00.304.494 I llm_load_print_meta: n_expert         = 0
0.00.304.494 I llm_load_print_meta: n_expert_used    = 0
0.00.304.495 I llm_load_print_meta: causal attn      = 0
0.00.304.495 I llm_load_print_meta: pooling type     = 2
0.00.304.495 I llm_load_print_meta: rope type        = 2
0.00.304.497 I llm_load_print_meta: rope scaling     = linear
0.00.304.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.304.500 I llm_load_print_meta: freq_scale_train = 1
0.00.304.500 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.304.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.304.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.304.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.304.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.304.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.304.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.304.506 I llm_load_print_meta: model type       = 33M
0.00.304.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.304.509 I llm_load_print_meta: model params     = 33.21 M
0.00.304.510 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.304.511 I llm_load_print_meta: general.name     = Bge Small
0.00.304.512 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.304.512 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.304.516 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.304.517 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.304.517 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.304.518 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.304.519 I llm_load_print_meta: max token length = 21
0.00.308.515 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.308.524 I llm_load_tensors: offloading output layer to GPU
0.00.308.524 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.308.529 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.530 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.317.372 I llama_new_context_with_model: n_ctx         = 512
0.00.317.372 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.317.373 I llama_new_context_with_model: n_batch       = 2048
0.00.317.373 I llama_new_context_with_model: n_ubatch      = 2048
0.00.317.374 I llama_new_context_with_model: flash_attn    = 0
0.00.317.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.317.378 I llama_new_context_with_model: freq_scale    = 1
0.00.317.405 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.317.672 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.317.683 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.693 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.322.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.703 I llama_new_context_with_model: graph nodes  = 429
0.00.322.704 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.187 I 
0.00.363.287 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.137 I llama_perf_context_print:        load time =      90.77 ms
0.00.378.139 I llama_perf_context_print: prompt eval time =      12.87 ms /     9 tokens (    1.43 ms per token,   699.41 tokens per second)
0.00.378.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.141 I llama_perf_context_print:       total time =      14.95 ms /    10 tokens

real	0m0.659s
user	0m0.167s
sys	0m0.505s
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
0.00.000.319 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.537 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.095 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.119 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.131 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.132 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.140 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.142 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.732 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.733 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.733 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.325.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.735 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.736 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.736 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.737 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.325.739 I llama_model_loader: - type  f32:   40 tensors
0.00.325.740 I llama_model_loader: - type  f16:   30 tensors
0.00.353.007 W llm_load_vocab: empty token at index 5
0.00.368.652 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.136 I llm_load_vocab: special tokens cache size = 5
0.00.890.692 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.890.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.890.722 I llm_load_print_meta: arch             = jina-bert-v2
0.00.890.731 I llm_load_print_meta: vocab type       = BPE
0.00.890.732 I llm_load_print_meta: n_vocab          = 61056
0.00.890.732 I llm_load_print_meta: n_merges         = 39382
0.00.890.733 I llm_load_print_meta: vocab_only       = 0
0.00.890.733 I llm_load_print_meta: n_ctx_train      = 8192
0.00.890.734 I llm_load_print_meta: n_embd           = 384
0.00.890.734 I llm_load_print_meta: n_layer          = 4
0.00.890.749 I llm_load_print_meta: n_head           = 12
0.00.890.751 I llm_load_print_meta: n_head_kv        = 12
0.00.890.752 I llm_load_print_meta: n_rot            = 32
0.00.890.752 I llm_load_print_meta: n_swa            = 0
0.00.890.753 I llm_load_print_meta: n_embd_head_k    = 32
0.00.890.753 I llm_load_print_meta: n_embd_head_v    = 32
0.00.890.755 I llm_load_print_meta: n_gqa            = 1
0.00.890.757 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.890.759 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.890.762 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.890.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.890.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.890.769 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.890.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.890.773 I llm_load_print_meta: n_ff             = 1536
0.00.890.773 I llm_load_print_meta: n_expert         = 0
0.00.890.775 I llm_load_print_meta: n_expert_used    = 0
0.00.890.776 I llm_load_print_meta: causal attn      = 0
0.00.890.776 I llm_load_print_meta: pooling type     = -1
0.00.890.777 I llm_load_print_meta: rope type        = -1
0.00.890.777 I llm_load_print_meta: rope scaling     = linear
0.00.890.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.890.780 I llm_load_print_meta: freq_scale_train = 1
0.00.890.781 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.890.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.890.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.890.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.890.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.890.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.890.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.890.788 I llm_load_print_meta: model type       = 33M
0.00.890.789 I llm_load_print_meta: model ftype      = F16
0.00.890.791 I llm_load_print_meta: model params     = 32.90 M
0.00.890.793 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.890.794 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.890.795 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.890.795 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.890.796 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.890.797 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.890.797 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.890.798 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.890.798 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.890.799 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.890.800 I llm_load_print_meta: max token length = 45
0.00.895.630 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.895.638 I llm_load_tensors: offloading output layer to GPU
0.00.895.639 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.895.643 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.644 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.272 I llama_new_context_with_model: n_ctx         = 8192
0.00.903.273 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.903.273 I llama_new_context_with_model: n_batch       = 2048
0.00.903.274 I llama_new_context_with_model: n_ubatch      = 2048
0.00.903.274 I llama_new_context_with_model: flash_attn    = 0
0.00.903.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.278 I llama_new_context_with_model: freq_scale    = 1
0.00.903.303 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.903.744 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.755 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.915.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.016 I llama_new_context_with_model: graph nodes  = 154
0.00.915.017 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.016 I 
0.00.965.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.453 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.458 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.469 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.469 I main: number of tokens in prompt = 13
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


0.00.965.479 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.479 I main: number of tokens in prompt = 40
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


0.00.965.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.077 I llama_perf_context_print:        load time =     667.46 ms
0.00.973.080 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8563.54 tokens per second)
0.00.973.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.082 I llama_perf_context_print:       total time =       8.06 ms /    63 tokens

real	0m1.257s
user	0m0.705s
sys	0m0.549s
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
0.00.000.193 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.312.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.179 I llama_model_loader: - type  f32:  258 tensors
0.00.345.181 I llama_model_loader: - type  f16:  130 tensors
0.00.411.283 I llm_load_vocab: special tokens cache size = 25
0.00.438.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.904 I llm_load_print_meta: arch             = gptneox
0.00.438.911 I llm_load_print_meta: vocab type       = BPE
0.00.438.912 I llm_load_print_meta: n_vocab          = 50304
0.00.438.912 I llm_load_print_meta: n_merges         = 50009
0.00.438.913 I llm_load_print_meta: vocab_only       = 0
0.00.438.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.913 I llm_load_print_meta: n_embd           = 2560
0.00.438.914 I llm_load_print_meta: n_layer          = 32
0.00.438.932 I llm_load_print_meta: n_head           = 32
0.00.438.935 I llm_load_print_meta: n_head_kv        = 32
0.00.438.935 I llm_load_print_meta: n_rot            = 20
0.00.438.936 I llm_load_print_meta: n_swa            = 0
0.00.438.936 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.940 I llm_load_print_meta: n_gqa            = 1
0.00.438.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.951 I llm_load_print_meta: n_ff             = 10240
0.00.438.952 I llm_load_print_meta: n_expert         = 0
0.00.438.952 I llm_load_print_meta: n_expert_used    = 0
0.00.438.953 I llm_load_print_meta: causal attn      = 1
0.00.438.953 I llm_load_print_meta: pooling type     = 0
0.00.438.953 I llm_load_print_meta: rope type        = 2
0.00.438.954 I llm_load_print_meta: rope scaling     = linear
0.00.438.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.957 I llm_load_print_meta: freq_scale_train = 1
0.00.438.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.965 I llm_load_print_meta: model type       = 2.8B
0.00.438.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.968 I llm_load_print_meta: model params     = 2.78 B
0.00.438.970 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.970 I llm_load_print_meta: general.name     = 2.8B
0.00.438.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.975 I llm_load_print_meta: max token length = 1024
0.00.794.356 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.794.365 I llm_load_tensors: offloading output layer to GPU
0.00.794.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.794.374 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.794.376 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.281 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.286 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.287 I llama_new_context_with_model: n_batch       = 2048
0.01.647.288 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.289 I llama_new_context_with_model: flash_attn    = 0
0.01.647.294 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.295 I llama_new_context_with_model: freq_scale    = 1
0.01.647.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.648.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.659.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.997 I llama_new_context_with_model: graph nodes  = 1287
0.01.659.997 I llama_new_context_with_model: graph splits = 2
0.01.660.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.660.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.660.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.678 I main: llama threadpool init, n_threads = 1
0.01.734.702 I 
0.01.734.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.806 I 
0.01.734.957 I sampler seed: 1234
0.01.734.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.734.994 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.936 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.04.386.939 I llama_perf_context_print:        load time =    1422.37 ms
0.04.386.940 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.07 tokens per second)
0.04.386.943 I llama_perf_context_print:        eval time =    2593.69 ms /   255 runs   (   10.17 ms per token,    98.32 tokens per second)
0.04.386.945 I llama_perf_context_print:       total time =    2652.26 ms /   262 tokens

real	0m4.683s
user	0m3.560s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.291 I llama_model_loader: - type  f32:  258 tensors
0.00.304.292 I llama_model_loader: - type  f16:  130 tensors
0.00.369.422 I llm_load_vocab: special tokens cache size = 25
0.00.391.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.324 I llm_load_print_meta: arch             = gptneox
0.00.391.325 I llm_load_print_meta: vocab type       = BPE
0.00.391.326 I llm_load_print_meta: n_vocab          = 50304
0.00.391.327 I llm_load_print_meta: n_merges         = 50009
0.00.391.327 I llm_load_print_meta: vocab_only       = 0
0.00.391.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.328 I llm_load_print_meta: n_embd           = 2560
0.00.391.328 I llm_load_print_meta: n_layer          = 32
0.00.391.341 I llm_load_print_meta: n_head           = 32
0.00.391.343 I llm_load_print_meta: n_head_kv        = 32
0.00.391.344 I llm_load_print_meta: n_rot            = 20
0.00.391.345 I llm_load_print_meta: n_swa            = 0
0.00.391.345 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.346 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.348 I llm_load_print_meta: n_gqa            = 1
0.00.391.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.353 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.359 I llm_load_print_meta: n_ff             = 10240
0.00.391.360 I llm_load_print_meta: n_expert         = 0
0.00.391.360 I llm_load_print_meta: n_expert_used    = 0
0.00.391.361 I llm_load_print_meta: causal attn      = 1
0.00.391.362 I llm_load_print_meta: pooling type     = 0
0.00.391.362 I llm_load_print_meta: rope type        = 2
0.00.391.362 I llm_load_print_meta: rope scaling     = linear
0.00.391.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.365 I llm_load_print_meta: freq_scale_train = 1
0.00.391.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.370 I llm_load_print_meta: model type       = 2.8B
0.00.391.372 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.391.373 I llm_load_print_meta: model params     = 2.78 B
0.00.391.375 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.391.375 I llm_load_print_meta: general.name     = 2.8B
0.00.391.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.381 I llm_load_print_meta: max token length = 1024
0.00.725.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.725.524 I llm_load_tensors: offloading output layer to GPU
0.00.725.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.725.534 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.535 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.688 I llama_new_context_with_model: n_seq_max     = 1
0.01.589.693 I llama_new_context_with_model: n_ctx         = 2048
0.01.589.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.589.694 I llama_new_context_with_model: n_batch       = 512
0.01.589.695 I llama_new_context_with_model: n_ubatch      = 512
0.01.589.696 I llama_new_context_with_model: flash_attn    = 0
0.01.589.700 I llama_new_context_with_model: freq_base     = 10000.0
0.01.589.701 I llama_new_context_with_model: freq_scale    = 1
0.01.589.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.590.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.591.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.592.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.601.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.956 I llama_new_context_with_model: graph nodes  = 1287
0.01.601.956 I llama_new_context_with_model: graph splits = 2
0.01.601.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.489 I 
0.01.677.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.677.616 I perplexity: tokenizing the input ..
0.02.901.469 I perplexity: tokenization took 1223.84 ms
0.02.901.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.473.287 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.004.056 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.006.205 I llama_perf_context_print:        load time =    1404.05 ms
0.05.006.209 I llama_perf_context_print: prompt eval time =    1733.35 ms /  8192 tokens (    0.21 ms per token,  4726.11 tokens per second)
0.05.006.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.006.212 I llama_perf_context_print:       total time =    3328.70 ms /  8193 tokens

real	0m5.377s
user	0m5.023s
sys	0m1.354s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.277.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.305 I llama_model_loader: - type  f32:  258 tensors
0.00.309.306 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.334 I llm_load_vocab: special tokens cache size = 25
0.00.398.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.413 I llm_load_print_meta: arch             = gptneox
0.00.398.415 I llm_load_print_meta: vocab type       = BPE
0.00.398.416 I llm_load_print_meta: n_vocab          = 50304
0.00.398.416 I llm_load_print_meta: n_merges         = 50009
0.00.398.417 I llm_load_print_meta: vocab_only       = 0
0.00.398.417 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.418 I llm_load_print_meta: n_embd           = 2560
0.00.398.418 I llm_load_print_meta: n_layer          = 32
0.00.398.430 I llm_load_print_meta: n_head           = 32
0.00.398.432 I llm_load_print_meta: n_head_kv        = 32
0.00.398.433 I llm_load_print_meta: n_rot            = 20
0.00.398.434 I llm_load_print_meta: n_swa            = 0
0.00.398.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.438 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.440 I llm_load_print_meta: n_gqa            = 1
0.00.398.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.449 I llm_load_print_meta: n_ff             = 10240
0.00.398.450 I llm_load_print_meta: n_expert         = 0
0.00.398.451 I llm_load_print_meta: n_expert_used    = 0
0.00.398.451 I llm_load_print_meta: causal attn      = 1
0.00.398.452 I llm_load_print_meta: pooling type     = 0
0.00.398.452 I llm_load_print_meta: rope type        = 2
0.00.398.453 I llm_load_print_meta: rope scaling     = linear
0.00.398.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.455 I llm_load_print_meta: freq_scale_train = 1
0.00.398.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.461 I llm_load_print_meta: model type       = 2.8B
0.00.398.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.464 I llm_load_print_meta: model params     = 2.78 B
0.00.398.465 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.466 I llm_load_print_meta: general.name     = 2.8B
0.00.398.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.474 I llm_load_print_meta: max token length = 1024
0.00.579.713 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.723 I llm_load_tensors: offloading output layer to GPU
0.00.579.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.733 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.734 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.122.371 I llama_new_context_with_model: n_seq_max     = 1
0.01.122.379 I llama_new_context_with_model: n_ctx         = 2048
0.01.122.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.122.380 I llama_new_context_with_model: n_batch       = 2048
0.01.122.381 I llama_new_context_with_model: n_ubatch      = 512
0.01.122.381 I llama_new_context_with_model: flash_attn    = 0
0.01.122.386 I llama_new_context_with_model: freq_base     = 10000.0
0.01.122.387 I llama_new_context_with_model: freq_scale    = 1
0.01.122.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.123.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.878 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.879 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.879 I llama_new_context_with_model: graph splits = 2
0.01.135.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.112 I main: llama threadpool init, n_threads = 1
0.01.204.139 I 
0.01.204.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.245 I 
0.01.206.559 I sampler seed: 1234
0.01.206.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.582 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.994 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.03.294.996 I llama_perf_context_print:        load time =     926.42 ms
0.03.294.998 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.94 tokens per second)
0.03.295.000 I llama_perf_context_print:        eval time =    2041.27 ms /   255 runs   (    8.00 ms per token,   124.92 tokens per second)
0.03.295.001 I llama_perf_context_print:       total time =    2090.89 ms /   262 tokens

real	0m3.593s
user	0m2.734s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.235 I llama_model_loader: - type  f32:  258 tensors
0.00.305.236 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.173 I llm_load_vocab: special tokens cache size = 25
0.00.394.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.242 I llm_load_print_meta: arch             = gptneox
0.00.394.243 I llm_load_print_meta: vocab type       = BPE
0.00.394.243 I llm_load_print_meta: n_vocab          = 50304
0.00.394.244 I llm_load_print_meta: n_merges         = 50009
0.00.394.246 I llm_load_print_meta: vocab_only       = 0
0.00.394.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.247 I llm_load_print_meta: n_embd           = 2560
0.00.394.248 I llm_load_print_meta: n_layer          = 32
0.00.394.262 I llm_load_print_meta: n_head           = 32
0.00.394.265 I llm_load_print_meta: n_head_kv        = 32
0.00.394.266 I llm_load_print_meta: n_rot            = 20
0.00.394.266 I llm_load_print_meta: n_swa            = 0
0.00.394.266 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.269 I llm_load_print_meta: n_gqa            = 1
0.00.394.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.282 I llm_load_print_meta: n_ff             = 10240
0.00.394.283 I llm_load_print_meta: n_expert         = 0
0.00.394.283 I llm_load_print_meta: n_expert_used    = 0
0.00.394.284 I llm_load_print_meta: causal attn      = 1
0.00.394.285 I llm_load_print_meta: pooling type     = 0
0.00.394.285 I llm_load_print_meta: rope type        = 2
0.00.394.286 I llm_load_print_meta: rope scaling     = linear
0.00.394.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.288 I llm_load_print_meta: freq_scale_train = 1
0.00.394.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.295 I llm_load_print_meta: model type       = 2.8B
0.00.394.296 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.297 I llm_load_print_meta: model params     = 2.78 B
0.00.394.298 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.299 I llm_load_print_meta: general.name     = 2.8B
0.00.394.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.303 I llm_load_print_meta: max token length = 1024
0.00.575.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.046 I llm_load_tensors: offloading output layer to GPU
0.00.575.047 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.056 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.058 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.183 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.188 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.189 I llama_new_context_with_model: n_batch       = 512
0.01.058.190 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.191 I llama_new_context_with_model: flash_attn    = 0
0.01.058.196 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.197 I llama_new_context_with_model: freq_scale    = 1
0.01.058.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.535 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.549 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.992 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.000 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.001 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.002 I llama_new_context_with_model: graph splits = 2
0.01.071.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.849 I 
0.01.137.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.983 I perplexity: tokenizing the input ..
0.02.387.662 I perplexity: tokenization took 1249.68 ms
0.02.388.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.985.563 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.623.248 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.624.856 I llama_perf_context_print:        load time =     863.96 ms
0.04.624.859 I llama_perf_context_print: prompt eval time =    1883.82 ms /  8192 tokens (    0.23 ms per token,  4348.61 tokens per second)
0.04.624.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.862 I llama_perf_context_print:       total time =    3487.01 ms /  8193 tokens

real	0m4.935s
user	0m4.825s
sys	0m1.104s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.276.751 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.051 I llama_model_loader: - type  f32:  258 tensors
0.00.308.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.197 I llm_load_vocab: special tokens cache size = 25
0.00.393.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.347 I llm_load_print_meta: arch             = gptneox
0.00.393.348 I llm_load_print_meta: vocab type       = BPE
0.00.393.350 I llm_load_print_meta: n_vocab          = 50304
0.00.393.350 I llm_load_print_meta: n_merges         = 50009
0.00.393.351 I llm_load_print_meta: vocab_only       = 0
0.00.393.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.352 I llm_load_print_meta: n_embd           = 2560
0.00.393.352 I llm_load_print_meta: n_layer          = 32
0.00.393.367 I llm_load_print_meta: n_head           = 32
0.00.393.369 I llm_load_print_meta: n_head_kv        = 32
0.00.393.369 I llm_load_print_meta: n_rot            = 20
0.00.393.370 I llm_load_print_meta: n_swa            = 0
0.00.393.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.372 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.374 I llm_load_print_meta: n_gqa            = 1
0.00.393.376 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.386 I llm_load_print_meta: n_ff             = 10240
0.00.393.386 I llm_load_print_meta: n_expert         = 0
0.00.393.387 I llm_load_print_meta: n_expert_used    = 0
0.00.393.388 I llm_load_print_meta: causal attn      = 1
0.00.393.389 I llm_load_print_meta: pooling type     = 0
0.00.393.389 I llm_load_print_meta: rope type        = 2
0.00.393.390 I llm_load_print_meta: rope scaling     = linear
0.00.393.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.392 I llm_load_print_meta: freq_scale_train = 1
0.00.393.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.399 I llm_load_print_meta: model type       = 2.8B
0.00.393.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.402 I llm_load_print_meta: model params     = 2.78 B
0.00.393.403 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.403 I llm_load_print_meta: general.name     = 2.8B
0.00.393.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.411 I llm_load_print_meta: max token length = 1024
0.00.491.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.925 I llm_load_tensors: offloading output layer to GPU
0.00.491.925 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.934 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.936 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.026 I llama_new_context_with_model: n_batch       = 2048
0.00.785.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.027 I llama_new_context_with_model: flash_attn    = 0
0.00.785.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.033 I llama_new_context_with_model: freq_scale    = 1
0.00.785.072 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.337 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.672 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.673 I llama_new_context_with_model: graph splits = 2
0.00.797.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.938 I main: llama threadpool init, n_threads = 1
0.00.862.959 I 
0.00.863.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.058 I 
0.00.863.207 I sampler seed: 1234
0.00.863.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.227 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.395 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23893.89 tokens per second)
0.02.515.398 I llama_perf_context_print:        load time =     586.17 ms
0.02.515.399 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   757.00 tokens per second)
0.02.515.402 I llama_perf_context_print:        eval time =    1606.66 ms /   255 runs   (    6.30 ms per token,   158.71 tokens per second)
0.02.515.403 I llama_perf_context_print:       total time =    1652.46 ms /   262 tokens

real	0m2.807s
user	0m2.080s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.733 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.109 I llama_model_loader: - type  f32:  258 tensors
0.00.310.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.287 I llm_load_vocab: special tokens cache size = 25
0.00.397.261 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.278 I llm_load_print_meta: arch             = gptneox
0.00.397.279 I llm_load_print_meta: vocab type       = BPE
0.00.397.280 I llm_load_print_meta: n_vocab          = 50304
0.00.397.280 I llm_load_print_meta: n_merges         = 50009
0.00.397.281 I llm_load_print_meta: vocab_only       = 0
0.00.397.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.296 I llm_load_print_meta: n_embd           = 2560
0.00.397.297 I llm_load_print_meta: n_layer          = 32
0.00.397.313 I llm_load_print_meta: n_head           = 32
0.00.397.315 I llm_load_print_meta: n_head_kv        = 32
0.00.397.315 I llm_load_print_meta: n_rot            = 20
0.00.397.316 I llm_load_print_meta: n_swa            = 0
0.00.397.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.321 I llm_load_print_meta: n_gqa            = 1
0.00.397.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.335 I llm_load_print_meta: n_ff             = 10240
0.00.397.335 I llm_load_print_meta: n_expert         = 0
0.00.397.336 I llm_load_print_meta: n_expert_used    = 0
0.00.397.336 I llm_load_print_meta: causal attn      = 1
0.00.397.337 I llm_load_print_meta: pooling type     = 0
0.00.397.338 I llm_load_print_meta: rope type        = 2
0.00.397.338 I llm_load_print_meta: rope scaling     = linear
0.00.397.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.341 I llm_load_print_meta: freq_scale_train = 1
0.00.397.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.343 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.348 I llm_load_print_meta: model type       = 2.8B
0.00.397.350 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.351 I llm_load_print_meta: model params     = 2.78 B
0.00.397.352 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.353 I llm_load_print_meta: general.name     = 2.8B
0.00.397.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.360 I llm_load_print_meta: max token length = 1024
0.00.495.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.819 I llm_load_tensors: offloading output layer to GPU
0.00.495.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.829 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.831 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.577 I llama_new_context_with_model: n_batch       = 512
0.00.758.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.578 I llama_new_context_with_model: flash_attn    = 0
0.00.758.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.584 I llama_new_context_with_model: freq_scale    = 1
0.00.758.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.721 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.722 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.723 I llama_new_context_with_model: graph splits = 2
0.00.770.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.023 I 
0.00.836.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.147 I perplexity: tokenizing the input ..
0.02.083.651 I perplexity: tokenization took 1247.49 ms
0.02.083.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.742 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.494.761 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.496.443 I llama_perf_context_print:        load time =     557.55 ms
0.04.496.446 I llama_perf_context_print: prompt eval time =    2054.09 ms /  8192 tokens (    0.25 ms per token,  3988.14 tokens per second)
0.04.496.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.448 I llama_perf_context_print:       total time =    3660.42 ms /  8193 tokens

real	0m4.796s
user	0m4.808s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.366 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.300.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.317.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.944 I llama_model_loader: - type  f32:  258 tensors
0.00.334.945 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.103 I llm_load_vocab: special tokens cache size = 25
0.00.427.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.423 I llm_load_print_meta: arch             = gptneox
0.00.427.424 I llm_load_print_meta: vocab type       = BPE
0.00.427.427 I llm_load_print_meta: n_vocab          = 50304
0.00.427.428 I llm_load_print_meta: n_merges         = 50009
0.00.427.428 I llm_load_print_meta: vocab_only       = 0
0.00.427.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.429 I llm_load_print_meta: n_embd           = 2560
0.00.427.430 I llm_load_print_meta: n_layer          = 32
0.00.427.443 I llm_load_print_meta: n_head           = 32
0.00.427.446 I llm_load_print_meta: n_head_kv        = 32
0.00.427.446 I llm_load_print_meta: n_rot            = 20
0.00.427.447 I llm_load_print_meta: n_swa            = 0
0.00.427.448 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.452 I llm_load_print_meta: n_gqa            = 1
0.00.427.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.468 I llm_load_print_meta: n_ff             = 10240
0.00.427.468 I llm_load_print_meta: n_expert         = 0
0.00.427.469 I llm_load_print_meta: n_expert_used    = 0
0.00.427.469 I llm_load_print_meta: causal attn      = 1
0.00.427.469 I llm_load_print_meta: pooling type     = 0
0.00.427.470 I llm_load_print_meta: rope type        = 2
0.00.427.471 I llm_load_print_meta: rope scaling     = linear
0.00.427.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.474 I llm_load_print_meta: freq_scale_train = 1
0.00.427.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.481 I llm_load_print_meta: model type       = 2.8B
0.00.427.483 I llm_load_print_meta: model ftype      = Q4_1
0.00.427.486 I llm_load_print_meta: model params     = 2.78 B
0.00.427.487 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.427.487 I llm_load_print_meta: general.name     = 2.8B
0.00.427.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.493 I llm_load_print_meta: max token length = 1024
0.00.544.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.253 I llm_load_tensors: offloading output layer to GPU
0.00.544.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.262 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.544.264 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.891.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.848 I llama_new_context_with_model: n_batch       = 2048
0.00.891.848 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.849 I llama_new_context_with_model: flash_attn    = 0
0.00.891.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.855 I llama_new_context_with_model: freq_scale    = 1
0.00.891.895 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.931 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.932 I llama_new_context_with_model: graph splits = 2
0.00.905.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.117 I main: llama threadpool init, n_threads = 1
0.00.977.144 I 
0.00.977.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.250 I 
0.00.977.406 I sampler seed: 1234
0.00.977.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.427 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.673.499 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21304.17 tokens per second)
0.02.673.501 I llama_perf_context_print:        load time =     676.19 ms
0.02.673.503 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.08 tokens per second)
0.02.673.505 I llama_perf_context_print:        eval time =    1646.55 ms /   255 runs   (    6.46 ms per token,   154.87 tokens per second)
0.02.673.506 I llama_perf_context_print:       total time =    1696.39 ms /   262 tokens

real	0m2.985s
user	0m2.199s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.413 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.513 I llama_model_loader: - type  f32:  258 tensors
0.00.322.514 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.955 I llm_load_vocab: special tokens cache size = 25
0.00.410.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.621 I llm_load_print_meta: arch             = gptneox
0.00.410.622 I llm_load_print_meta: vocab type       = BPE
0.00.410.637 I llm_load_print_meta: n_vocab          = 50304
0.00.410.638 I llm_load_print_meta: n_merges         = 50009
0.00.410.638 I llm_load_print_meta: vocab_only       = 0
0.00.410.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.639 I llm_load_print_meta: n_embd           = 2560
0.00.410.639 I llm_load_print_meta: n_layer          = 32
0.00.410.658 I llm_load_print_meta: n_head           = 32
0.00.410.660 I llm_load_print_meta: n_head_kv        = 32
0.00.410.660 I llm_load_print_meta: n_rot            = 20
0.00.410.661 I llm_load_print_meta: n_swa            = 0
0.00.410.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.664 I llm_load_print_meta: n_gqa            = 1
0.00.410.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.668 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.673 I llm_load_print_meta: n_ff             = 10240
0.00.410.673 I llm_load_print_meta: n_expert         = 0
0.00.410.674 I llm_load_print_meta: n_expert_used    = 0
0.00.410.674 I llm_load_print_meta: causal attn      = 1
0.00.410.675 I llm_load_print_meta: pooling type     = 0
0.00.410.675 I llm_load_print_meta: rope type        = 2
0.00.410.676 I llm_load_print_meta: rope scaling     = linear
0.00.410.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.678 I llm_load_print_meta: freq_scale_train = 1
0.00.410.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.684 I llm_load_print_meta: model type       = 2.8B
0.00.410.685 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.686 I llm_load_print_meta: model params     = 2.78 B
0.00.410.687 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.687 I llm_load_print_meta: general.name     = 2.8B
0.00.410.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.697 I llm_load_print_meta: max token length = 1024
0.00.526.472 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.483 I llm_load_tensors: offloading output layer to GPU
0.00.526.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.493 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.494 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.866 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.866 I llama_new_context_with_model: n_batch       = 512
0.00.817.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.867 I llama_new_context_with_model: flash_attn    = 0
0.00.817.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.873 I llama_new_context_with_model: freq_scale    = 1
0.00.817.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.185 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.401 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.813 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.814 I llama_new_context_with_model: graph splits = 2
0.00.830.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.809 I 
0.00.895.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.938 I perplexity: tokenizing the input ..
0.02.108.656 I perplexity: tokenization took 1212.71 ms
0.02.108.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.766 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.512.749 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.514.507 I llama_perf_context_print:        load time =     605.38 ms
0.04.514.509 I llama_perf_context_print: prompt eval time =    2052.55 ms /  8192 tokens (    0.25 ms per token,  3991.13 tokens per second)
0.04.514.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.512 I llama_perf_context_print:       total time =    3618.70 ms /  8193 tokens

real	0m4.814s
user	0m4.780s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.321 I llama_model_loader: - type  f32:  258 tensors
0.00.314.322 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.930 I llm_load_vocab: special tokens cache size = 25
0.00.408.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.783 I llm_load_print_meta: arch             = gptneox
0.00.408.784 I llm_load_print_meta: vocab type       = BPE
0.00.408.785 I llm_load_print_meta: n_vocab          = 50304
0.00.408.785 I llm_load_print_meta: n_merges         = 50009
0.00.408.786 I llm_load_print_meta: vocab_only       = 0
0.00.408.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.787 I llm_load_print_meta: n_embd           = 2560
0.00.408.787 I llm_load_print_meta: n_layer          = 32
0.00.408.803 I llm_load_print_meta: n_head           = 32
0.00.408.805 I llm_load_print_meta: n_head_kv        = 32
0.00.408.807 I llm_load_print_meta: n_rot            = 20
0.00.408.807 I llm_load_print_meta: n_swa            = 0
0.00.408.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.810 I llm_load_print_meta: n_gqa            = 1
0.00.408.812 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.820 I llm_load_print_meta: n_ff             = 10240
0.00.408.821 I llm_load_print_meta: n_expert         = 0
0.00.408.821 I llm_load_print_meta: n_expert_used    = 0
0.00.408.821 I llm_load_print_meta: causal attn      = 1
0.00.408.822 I llm_load_print_meta: pooling type     = 0
0.00.408.822 I llm_load_print_meta: rope type        = 2
0.00.408.824 I llm_load_print_meta: rope scaling     = linear
0.00.408.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.828 I llm_load_print_meta: freq_scale_train = 1
0.00.408.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.834 I llm_load_print_meta: model type       = 2.8B
0.00.408.835 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.836 I llm_load_print_meta: model params     = 2.78 B
0.00.408.837 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.838 I llm_load_print_meta: general.name     = 2.8B
0.00.408.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.842 I llm_load_print_meta: max token length = 1024
0.00.530.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.817 I llm_load_tensors: offloading output layer to GPU
0.00.530.818 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.826 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.828 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.932 I llama_new_context_with_model: n_batch       = 2048
0.00.891.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.933 I llama_new_context_with_model: flash_attn    = 0
0.00.891.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.940 I llama_new_context_with_model: freq_scale    = 1
0.00.891.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.491 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.982 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.993 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.993 I llama_new_context_with_model: graph splits = 2
0.00.904.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.112 I main: llama threadpool init, n_threads = 1
0.00.977.134 I 
0.00.977.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.238 I 
0.00.977.388 I sampler seed: 1234
0.00.977.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.409 I 
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

0.02.747.361 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.747.365 I llama_perf_context_print:        load time =     694.50 ms
0.02.747.367 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.747.369 I llama_perf_context_print:        eval time =    1724.12 ms /   255 runs   (    6.76 ms per token,   147.90 tokens per second)
0.02.747.371 I llama_perf_context_print:       total time =    1770.26 ms /   262 tokens

real	0m3.037s
user	0m2.260s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.798 I llama_model_loader: - type  f32:  258 tensors
0.00.303.799 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.087 I llm_load_vocab: special tokens cache size = 25
0.00.392.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.181 I llm_load_print_meta: arch             = gptneox
0.00.392.182 I llm_load_print_meta: vocab type       = BPE
0.00.392.183 I llm_load_print_meta: n_vocab          = 50304
0.00.392.183 I llm_load_print_meta: n_merges         = 50009
0.00.392.185 I llm_load_print_meta: vocab_only       = 0
0.00.392.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.187 I llm_load_print_meta: n_embd           = 2560
0.00.392.188 I llm_load_print_meta: n_layer          = 32
0.00.392.201 I llm_load_print_meta: n_head           = 32
0.00.392.204 I llm_load_print_meta: n_head_kv        = 32
0.00.392.204 I llm_load_print_meta: n_rot            = 20
0.00.392.206 I llm_load_print_meta: n_swa            = 0
0.00.392.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.210 I llm_load_print_meta: n_gqa            = 1
0.00.392.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.220 I llm_load_print_meta: n_ff             = 10240
0.00.392.221 I llm_load_print_meta: n_expert         = 0
0.00.392.221 I llm_load_print_meta: n_expert_used    = 0
0.00.392.222 I llm_load_print_meta: causal attn      = 1
0.00.392.222 I llm_load_print_meta: pooling type     = 0
0.00.392.223 I llm_load_print_meta: rope type        = 2
0.00.392.224 I llm_load_print_meta: rope scaling     = linear
0.00.392.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.227 I llm_load_print_meta: freq_scale_train = 1
0.00.392.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.233 I llm_load_print_meta: model type       = 2.8B
0.00.392.234 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.236 I llm_load_print_meta: model params     = 2.78 B
0.00.392.236 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.237 I llm_load_print_meta: general.name     = 2.8B
0.00.392.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.242 I llm_load_print_meta: max token length = 1024
0.00.512.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.287 I llm_load_tensors: offloading output layer to GPU
0.00.512.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.297 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.299 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.827.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.607 I llama_new_context_with_model: n_batch       = 512
0.00.827.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.608 I llama_new_context_with_model: flash_attn    = 0
0.00.827.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.614 I llama_new_context_with_model: freq_scale    = 1
0.00.827.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.244 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.047 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.055 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.056 I llama_new_context_with_model: graph splits = 2
0.00.840.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.381 I 
0.00.905.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.506 I perplexity: tokenizing the input ..
0.02.132.033 I perplexity: tokenization took 1226.52 ms
0.02.132.356 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.403 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.389.565 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.391.379 I llama_perf_context_print:        load time =     632.74 ms
0.04.391.381 I llama_perf_context_print: prompt eval time =    1899.29 ms /  8192 tokens (    0.23 ms per token,  4313.20 tokens per second)
0.04.391.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.384 I llama_perf_context_print:       total time =    3485.99 ms /  8193 tokens

real	0m4.698s
user	0m4.650s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.273.194 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.509 I llama_model_loader: - type  f32:  258 tensors
0.00.304.511 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.062 I llm_load_vocab: special tokens cache size = 25
0.00.389.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.043 I llm_load_print_meta: arch             = gptneox
0.00.390.044 I llm_load_print_meta: vocab type       = BPE
0.00.390.045 I llm_load_print_meta: n_vocab          = 50304
0.00.390.045 I llm_load_print_meta: n_merges         = 50009
0.00.390.046 I llm_load_print_meta: vocab_only       = 0
0.00.390.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.047 I llm_load_print_meta: n_embd           = 2560
0.00.390.047 I llm_load_print_meta: n_layer          = 32
0.00.390.059 I llm_load_print_meta: n_head           = 32
0.00.390.061 I llm_load_print_meta: n_head_kv        = 32
0.00.390.061 I llm_load_print_meta: n_rot            = 20
0.00.390.062 I llm_load_print_meta: n_swa            = 0
0.00.390.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.066 I llm_load_print_meta: n_gqa            = 1
0.00.390.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.070 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.078 I llm_load_print_meta: n_ff             = 10240
0.00.390.078 I llm_load_print_meta: n_expert         = 0
0.00.390.079 I llm_load_print_meta: n_expert_used    = 0
0.00.390.080 I llm_load_print_meta: causal attn      = 1
0.00.390.080 I llm_load_print_meta: pooling type     = 0
0.00.390.080 I llm_load_print_meta: rope type        = 2
0.00.390.081 I llm_load_print_meta: rope scaling     = linear
0.00.390.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.088 I llm_load_print_meta: freq_scale_train = 1
0.00.390.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.094 I llm_load_print_meta: model type       = 2.8B
0.00.390.096 I llm_load_print_meta: model ftype      = Q5_1
0.00.390.097 I llm_load_print_meta: model params     = 2.78 B
0.00.390.098 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.390.099 I llm_load_print_meta: general.name     = 2.8B
0.00.390.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.103 I llm_load_print_meta: max token length = 1024
0.00.518.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.463 I llm_load_tensors: offloading output layer to GPU
0.00.518.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.473 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.518.474 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.867 I llama_new_context_with_model: n_batch       = 2048
0.00.896.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.869 I llama_new_context_with_model: flash_attn    = 0
0.00.896.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.875 I llama_new_context_with_model: freq_scale    = 1
0.00.896.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.216 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.241 I llama_new_context_with_model: graph splits = 2
0.00.910.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.485 I main: llama threadpool init, n_threads = 1
0.00.976.511 I 
0.00.976.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.615 I 
0.00.976.764 I sampler seed: 1234
0.00.976.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.786 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.372 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.760.375 I llama_perf_context_print:        load time =     703.28 ms
0.02.760.377 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.45 tokens per second)
0.02.760.379 I llama_perf_context_print:        eval time =    1737.48 ms /   255 runs   (    6.81 ms per token,   146.76 tokens per second)
0.02.760.380 I llama_perf_context_print:       total time =    1783.89 ms /   262 tokens

real	0m3.046s
user	0m2.289s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.716 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.194 I llama_model_loader: - type  f32:  258 tensors
0.00.309.195 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.246 I llm_load_vocab: special tokens cache size = 25
0.00.404.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.272 I llm_load_print_meta: arch             = gptneox
0.00.404.273 I llm_load_print_meta: vocab type       = BPE
0.00.404.275 I llm_load_print_meta: n_vocab          = 50304
0.00.404.276 I llm_load_print_meta: n_merges         = 50009
0.00.404.277 I llm_load_print_meta: vocab_only       = 0
0.00.404.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.278 I llm_load_print_meta: n_embd           = 2560
0.00.404.279 I llm_load_print_meta: n_layer          = 32
0.00.404.293 I llm_load_print_meta: n_head           = 32
0.00.404.295 I llm_load_print_meta: n_head_kv        = 32
0.00.404.295 I llm_load_print_meta: n_rot            = 20
0.00.404.296 I llm_load_print_meta: n_swa            = 0
0.00.404.296 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.299 I llm_load_print_meta: n_gqa            = 1
0.00.404.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.303 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.309 I llm_load_print_meta: n_ff             = 10240
0.00.404.310 I llm_load_print_meta: n_expert         = 0
0.00.404.310 I llm_load_print_meta: n_expert_used    = 0
0.00.404.311 I llm_load_print_meta: causal attn      = 1
0.00.404.312 I llm_load_print_meta: pooling type     = 0
0.00.404.312 I llm_load_print_meta: rope type        = 2
0.00.404.313 I llm_load_print_meta: rope scaling     = linear
0.00.404.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.316 I llm_load_print_meta: freq_scale_train = 1
0.00.404.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.324 I llm_load_print_meta: model type       = 2.8B
0.00.404.327 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.328 I llm_load_print_meta: model params     = 2.78 B
0.00.404.329 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.329 I llm_load_print_meta: general.name     = 2.8B
0.00.404.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.334 I llm_load_print_meta: max token length = 1024
0.00.535.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.750 I llm_load_tensors: offloading output layer to GPU
0.00.535.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.760 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.761 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.332 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.333 I llama_new_context_with_model: n_batch       = 512
0.00.880.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.334 I llama_new_context_with_model: flash_attn    = 0
0.00.880.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.340 I llama_new_context_with_model: freq_scale    = 1
0.00.880.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.399 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.400 I llama_new_context_with_model: graph splits = 2
0.00.893.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.805 I 
0.00.965.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.924 I perplexity: tokenizing the input ..
0.02.323.665 I perplexity: tokenization took 1357.73 ms
0.02.324.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.769 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.621.423 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.623.279 I llama_perf_context_print:        load time =     688.07 ms
0.04.623.282 I llama_perf_context_print: prompt eval time =    1925.14 ms /  8192 tokens (    0.24 ms per token,  4255.26 tokens per second)
0.04.623.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.284 I llama_perf_context_print:       total time =    3657.47 ms /  8193 tokens

real	0m4.934s
user	0m4.915s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.282.595 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.640 I llama_model_loader: - type  f32:  258 tensors
0.00.314.641 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.641 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.373 I llm_load_vocab: special tokens cache size = 25
0.00.400.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.791 I llm_load_print_meta: arch             = gptneox
0.00.400.792 I llm_load_print_meta: vocab type       = BPE
0.00.400.792 I llm_load_print_meta: n_vocab          = 50304
0.00.400.793 I llm_load_print_meta: n_merges         = 50009
0.00.400.793 I llm_load_print_meta: vocab_only       = 0
0.00.400.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.794 I llm_load_print_meta: n_embd           = 2560
0.00.400.795 I llm_load_print_meta: n_layer          = 32
0.00.400.805 I llm_load_print_meta: n_head           = 32
0.00.400.807 I llm_load_print_meta: n_head_kv        = 32
0.00.400.808 I llm_load_print_meta: n_rot            = 20
0.00.400.809 I llm_load_print_meta: n_swa            = 0
0.00.400.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.812 I llm_load_print_meta: n_gqa            = 1
0.00.400.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.823 I llm_load_print_meta: n_ff             = 10240
0.00.400.824 I llm_load_print_meta: n_expert         = 0
0.00.400.824 I llm_load_print_meta: n_expert_used    = 0
0.00.400.825 I llm_load_print_meta: causal attn      = 1
0.00.400.825 I llm_load_print_meta: pooling type     = 0
0.00.400.826 I llm_load_print_meta: rope type        = 2
0.00.400.826 I llm_load_print_meta: rope scaling     = linear
0.00.400.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.829 I llm_load_print_meta: freq_scale_train = 1
0.00.400.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.836 I llm_load_print_meta: model type       = 2.8B
0.00.400.837 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.838 I llm_load_print_meta: model params     = 2.78 B
0.00.400.839 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.839 I llm_load_print_meta: general.name     = 2.8B
0.00.400.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.844 I llm_load_print_meta: max token length = 1024
0.00.468.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.997 I llm_load_tensors: offloading output layer to GPU
0.00.468.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.006 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.007 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.634 I llama_new_context_with_model: n_batch       = 2048
0.00.676.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.635 I llama_new_context_with_model: flash_attn    = 0
0.00.676.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.641 I llama_new_context_with_model: freq_scale    = 1
0.00.676.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.677.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.824 I llama_new_context_with_model: graph splits = 2
0.00.689.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.121 I main: llama threadpool init, n_threads = 1
0.00.758.138 I 
0.00.758.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.237 I 
0.00.758.382 I sampler seed: 1234
0.00.758.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.418 I 
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



0.02.604.211 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.604.214 I llama_perf_context_print:        load time =     475.51 ms
0.02.604.216 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.604.219 I llama_perf_context_print:        eval time =    1796.29 ms /   255 runs   (    7.04 ms per token,   141.96 tokens per second)
0.02.604.220 I llama_perf_context_print:       total time =    1846.10 ms /   262 tokens

real	0m2.898s
user	0m2.233s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.676 I llama_model_loader: - type  f32:  258 tensors
0.00.314.677 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.678 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.431 I llm_load_vocab: special tokens cache size = 25
0.00.401.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.392 I llm_load_print_meta: arch             = gptneox
0.00.401.393 I llm_load_print_meta: vocab type       = BPE
0.00.401.394 I llm_load_print_meta: n_vocab          = 50304
0.00.401.394 I llm_load_print_meta: n_merges         = 50009
0.00.401.395 I llm_load_print_meta: vocab_only       = 0
0.00.401.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.398 I llm_load_print_meta: n_embd           = 2560
0.00.401.399 I llm_load_print_meta: n_layer          = 32
0.00.401.415 I llm_load_print_meta: n_head           = 32
0.00.401.417 I llm_load_print_meta: n_head_kv        = 32
0.00.401.418 I llm_load_print_meta: n_rot            = 20
0.00.401.419 I llm_load_print_meta: n_swa            = 0
0.00.401.420 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.424 I llm_load_print_meta: n_gqa            = 1
0.00.401.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.439 I llm_load_print_meta: n_ff             = 10240
0.00.401.440 I llm_load_print_meta: n_expert         = 0
0.00.401.443 I llm_load_print_meta: n_expert_used    = 0
0.00.401.443 I llm_load_print_meta: causal attn      = 1
0.00.401.443 I llm_load_print_meta: pooling type     = 0
0.00.401.444 I llm_load_print_meta: rope type        = 2
0.00.401.444 I llm_load_print_meta: rope scaling     = linear
0.00.401.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.447 I llm_load_print_meta: freq_scale_train = 1
0.00.401.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.453 I llm_load_print_meta: model type       = 2.8B
0.00.401.455 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.455 I llm_load_print_meta: model params     = 2.78 B
0.00.401.457 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.457 I llm_load_print_meta: general.name     = 2.8B
0.00.401.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.461 I llm_load_print_meta: max token length = 1024
0.00.470.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.717 I llm_load_tensors: offloading output layer to GPU
0.00.470.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.725 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.727 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.653.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.653.986 I llama_new_context_with_model: n_batch       = 512
0.00.653.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.987 I llama_new_context_with_model: flash_attn    = 0
0.00.653.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.993 I llama_new_context_with_model: freq_scale    = 1
0.00.654.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.544 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.551 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.666.562 I llama_new_context_with_model: graph splits = 2
0.00.666.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.088 I 
0.00.736.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.215 I perplexity: tokenizing the input ..
0.01.953.136 I perplexity: tokenization took 1216.91 ms
0.01.953.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.581.683 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.306.072 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.307.758 I llama_perf_context_print:        load time =     452.85 ms
0.04.307.762 I llama_perf_context_print: prompt eval time =    2000.91 ms /  8192 tokens (    0.24 ms per token,  4094.14 tokens per second)
0.04.307.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.307.765 I llama_perf_context_print:       total time =    3571.67 ms /  8193 tokens

real	0m4.606s
user	0m4.666s
sys	0m0.912s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.274.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.723 I llama_model_loader: - type  f32:  258 tensors
0.00.305.724 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.724 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.725 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.695 I llm_load_vocab: special tokens cache size = 25
0.00.392.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.850 I llm_load_print_meta: arch             = gptneox
0.00.392.851 I llm_load_print_meta: vocab type       = BPE
0.00.392.851 I llm_load_print_meta: n_vocab          = 50304
0.00.392.852 I llm_load_print_meta: n_merges         = 50009
0.00.392.852 I llm_load_print_meta: vocab_only       = 0
0.00.392.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.853 I llm_load_print_meta: n_embd           = 2560
0.00.392.854 I llm_load_print_meta: n_layer          = 32
0.00.392.869 I llm_load_print_meta: n_head           = 32
0.00.392.872 I llm_load_print_meta: n_head_kv        = 32
0.00.392.873 I llm_load_print_meta: n_rot            = 20
0.00.392.874 I llm_load_print_meta: n_swa            = 0
0.00.392.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.878 I llm_load_print_meta: n_gqa            = 1
0.00.392.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.887 I llm_load_print_meta: n_ff             = 10240
0.00.392.888 I llm_load_print_meta: n_expert         = 0
0.00.392.888 I llm_load_print_meta: n_expert_used    = 0
0.00.392.889 I llm_load_print_meta: causal attn      = 1
0.00.392.889 I llm_load_print_meta: pooling type     = 0
0.00.392.890 I llm_load_print_meta: rope type        = 2
0.00.392.891 I llm_load_print_meta: rope scaling     = linear
0.00.392.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.893 I llm_load_print_meta: freq_scale_train = 1
0.00.392.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.902 I llm_load_print_meta: model type       = 2.8B
0.00.392.904 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.905 I llm_load_print_meta: model params     = 2.78 B
0.00.392.906 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.907 I llm_load_print_meta: general.name     = 2.8B
0.00.392.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.911 I llm_load_print_meta: max token length = 1024
0.00.485.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.674 I llm_load_tensors: offloading output layer to GPU
0.00.485.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.685 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.686 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.762.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.762.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.762.357 I llama_new_context_with_model: n_batch       = 2048
0.00.762.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.762.358 I llama_new_context_with_model: flash_attn    = 0
0.00.762.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.762.366 I llama_new_context_with_model: freq_scale    = 1
0.00.762.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.674 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.089 I llama_new_context_with_model: graph splits = 2
0.00.775.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.097 I main: llama threadpool init, n_threads = 1
0.00.842.126 I 
0.00.842.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.229 I 
0.00.842.376 I sampler seed: 1234
0.00.842.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.398 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.687.225 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.687.229 I llama_perf_context_print:        load time =     567.95 ms
0.02.687.231 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.42 tokens per second)
0.02.687.233 I llama_perf_context_print:        eval time =    1796.74 ms /   255 runs   (    7.05 ms per token,   141.92 tokens per second)
0.02.687.235 I llama_perf_context_print:       total time =    1845.13 ms /   262 tokens

real	0m2.975s
user	0m2.277s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.005 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.702 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.300 I llama_model_loader: - type  f32:  258 tensors
0.00.316.311 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.312 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.313 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.496 I llm_load_vocab: special tokens cache size = 25
0.00.403.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.488 I llm_load_print_meta: arch             = gptneox
0.00.403.489 I llm_load_print_meta: vocab type       = BPE
0.00.403.489 I llm_load_print_meta: n_vocab          = 50304
0.00.403.490 I llm_load_print_meta: n_merges         = 50009
0.00.403.490 I llm_load_print_meta: vocab_only       = 0
0.00.403.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.491 I llm_load_print_meta: n_embd           = 2560
0.00.403.492 I llm_load_print_meta: n_layer          = 32
0.00.403.506 I llm_load_print_meta: n_head           = 32
0.00.403.508 I llm_load_print_meta: n_head_kv        = 32
0.00.403.509 I llm_load_print_meta: n_rot            = 20
0.00.403.509 I llm_load_print_meta: n_swa            = 0
0.00.403.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.510 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.512 I llm_load_print_meta: n_gqa            = 1
0.00.403.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.522 I llm_load_print_meta: n_ff             = 10240
0.00.403.522 I llm_load_print_meta: n_expert         = 0
0.00.403.523 I llm_load_print_meta: n_expert_used    = 0
0.00.403.523 I llm_load_print_meta: causal attn      = 1
0.00.403.524 I llm_load_print_meta: pooling type     = 0
0.00.403.524 I llm_load_print_meta: rope type        = 2
0.00.403.525 I llm_load_print_meta: rope scaling     = linear
0.00.403.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.529 I llm_load_print_meta: freq_scale_train = 1
0.00.403.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.534 I llm_load_print_meta: model type       = 2.8B
0.00.403.536 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.538 I llm_load_print_meta: model params     = 2.78 B
0.00.403.539 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.540 I llm_load_print_meta: general.name     = 2.8B
0.00.403.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.545 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.548 I llm_load_print_meta: max token length = 1024
0.00.496.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.310 I llm_load_tensors: offloading output layer to GPU
0.00.496.311 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.319 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.321 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.690 I llama_new_context_with_model: n_seq_max     = 1
0.00.739.696 I llama_new_context_with_model: n_ctx         = 2048
0.00.739.697 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.739.697 I llama_new_context_with_model: n_batch       = 512
0.00.739.698 I llama_new_context_with_model: n_ubatch      = 512
0.00.739.698 I llama_new_context_with_model: flash_attn    = 0
0.00.739.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.739.705 I llama_new_context_with_model: freq_scale    = 1
0.00.739.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.948 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.950 I llama_new_context_with_model: graph splits = 2
0.00.752.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.174 I 
0.00.824.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.303 I perplexity: tokenizing the input ..
0.02.042.661 I perplexity: tokenization took 1218.35 ms
0.02.042.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.880 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.456.433 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.458.105 I llama_perf_context_print:        load time =     539.46 ms
0.04.458.108 I llama_perf_context_print: prompt eval time =    2056.37 ms /  8192 tokens (    0.25 ms per token,  3983.72 tokens per second)
0.04.458.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.111 I llama_perf_context_print:       total time =    3633.93 ms /  8193 tokens

real	0m4.756s
user	0m4.761s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.279.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.874 I llama_model_loader: - type  f32:  258 tensors
0.00.311.875 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.876 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.877 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.713 I llm_load_vocab: special tokens cache size = 25
0.00.397.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.631 I llm_load_print_meta: arch             = gptneox
0.00.397.631 I llm_load_print_meta: vocab type       = BPE
0.00.397.632 I llm_load_print_meta: n_vocab          = 50304
0.00.397.634 I llm_load_print_meta: n_merges         = 50009
0.00.397.635 I llm_load_print_meta: vocab_only       = 0
0.00.397.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.636 I llm_load_print_meta: n_embd           = 2560
0.00.397.637 I llm_load_print_meta: n_layer          = 32
0.00.397.647 I llm_load_print_meta: n_head           = 32
0.00.397.649 I llm_load_print_meta: n_head_kv        = 32
0.00.397.650 I llm_load_print_meta: n_rot            = 20
0.00.397.650 I llm_load_print_meta: n_swa            = 0
0.00.397.651 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.651 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.653 I llm_load_print_meta: n_gqa            = 1
0.00.397.655 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.657 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.664 I llm_load_print_meta: n_ff             = 10240
0.00.397.665 I llm_load_print_meta: n_expert         = 0
0.00.397.666 I llm_load_print_meta: n_expert_used    = 0
0.00.397.666 I llm_load_print_meta: causal attn      = 1
0.00.397.667 I llm_load_print_meta: pooling type     = 0
0.00.397.668 I llm_load_print_meta: rope type        = 2
0.00.397.668 I llm_load_print_meta: rope scaling     = linear
0.00.397.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.671 I llm_load_print_meta: freq_scale_train = 1
0.00.397.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.672 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.677 I llm_load_print_meta: model type       = 2.8B
0.00.397.679 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.680 I llm_load_print_meta: model params     = 2.78 B
0.00.397.681 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.682 I llm_load_print_meta: general.name     = 2.8B
0.00.397.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.686 I llm_load_print_meta: max token length = 1024
0.00.507.759 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.770 I llm_load_tensors: offloading output layer to GPU
0.00.507.771 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.780 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.782 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.710 I llama_new_context_with_model: n_batch       = 2048
0.00.831.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.711 I llama_new_context_with_model: flash_attn    = 0
0.00.831.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.718 I llama_new_context_with_model: freq_scale    = 1
0.00.831.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.048 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.544 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.544 I llama_new_context_with_model: graph splits = 2
0.00.844.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.471 I main: llama threadpool init, n_threads = 1
0.00.912.492 I 
0.00.912.591 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.596 I 
0.00.912.742 I sampler seed: 1234
0.00.912.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.780 I 
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

0.02.670.418 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.670.421 I llama_perf_context_print:        load time =     633.07 ms
0.02.670.422 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.13 tokens per second)
0.02.670.425 I llama_perf_context_print:        eval time =    1709.53 ms /   255 runs   (    6.70 ms per token,   149.16 tokens per second)
0.02.670.426 I llama_perf_context_print:       total time =    1757.95 ms /   262 tokens

real	0m2.963s
user	0m2.237s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.077 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.446 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.862 I llama_model_loader: - type  f32:  258 tensors
0.00.311.863 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.863 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.864 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.369 I llm_load_vocab: special tokens cache size = 25
0.00.398.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.444 I llm_load_print_meta: arch             = gptneox
0.00.398.445 I llm_load_print_meta: vocab type       = BPE
0.00.398.446 I llm_load_print_meta: n_vocab          = 50304
0.00.398.448 I llm_load_print_meta: n_merges         = 50009
0.00.398.449 I llm_load_print_meta: vocab_only       = 0
0.00.398.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.450 I llm_load_print_meta: n_embd           = 2560
0.00.398.451 I llm_load_print_meta: n_layer          = 32
0.00.398.464 I llm_load_print_meta: n_head           = 32
0.00.398.466 I llm_load_print_meta: n_head_kv        = 32
0.00.398.467 I llm_load_print_meta: n_rot            = 20
0.00.398.467 I llm_load_print_meta: n_swa            = 0
0.00.398.468 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.471 I llm_load_print_meta: n_gqa            = 1
0.00.398.473 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.485 I llm_load_print_meta: n_ff             = 10240
0.00.398.485 I llm_load_print_meta: n_expert         = 0
0.00.398.486 I llm_load_print_meta: n_expert_used    = 0
0.00.398.487 I llm_load_print_meta: causal attn      = 1
0.00.398.488 I llm_load_print_meta: pooling type     = 0
0.00.398.489 I llm_load_print_meta: rope type        = 2
0.00.398.490 I llm_load_print_meta: rope scaling     = linear
0.00.398.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.493 I llm_load_print_meta: freq_scale_train = 1
0.00.398.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.501 I llm_load_print_meta: model type       = 2.8B
0.00.398.508 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.509 I llm_load_print_meta: model params     = 2.78 B
0.00.398.510 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.510 I llm_load_print_meta: general.name     = 2.8B
0.00.398.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.515 I llm_load_print_meta: max token length = 1024
0.00.511.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.434 I llm_load_tensors: offloading output layer to GPU
0.00.511.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.443 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.445 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.189 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.189 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.190 I llama_new_context_with_model: n_batch       = 512
0.00.817.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.191 I llama_new_context_with_model: flash_attn    = 0
0.00.817.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.198 I llama_new_context_with_model: freq_scale    = 1
0.00.817.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.866 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.874 I llama_new_context_with_model: graph splits = 2
0.00.829.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.700 I 
0.00.896.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.828 I perplexity: tokenizing the input ..
0.02.150.852 I perplexity: tokenization took 1254.02 ms
0.02.151.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.547 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.982 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.535.631 I llama_perf_context_print:        load time =     616.24 ms
0.04.535.634 I llama_perf_context_print: prompt eval time =    2022.87 ms /  8192 tokens (    0.25 ms per token,  4049.70 tokens per second)
0.04.535.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.637 I llama_perf_context_print:       total time =    3638.93 ms /  8193 tokens

real	0m4.840s
user	0m4.866s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.277.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.013 I llama_model_loader: - type  f32:  258 tensors
0.00.309.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.015 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.444 I llm_load_vocab: special tokens cache size = 25
0.00.395.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.378 I llm_load_print_meta: arch             = gptneox
0.00.395.379 I llm_load_print_meta: vocab type       = BPE
0.00.395.380 I llm_load_print_meta: n_vocab          = 50304
0.00.395.380 I llm_load_print_meta: n_merges         = 50009
0.00.395.381 I llm_load_print_meta: vocab_only       = 0
0.00.395.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.383 I llm_load_print_meta: n_embd           = 2560
0.00.395.383 I llm_load_print_meta: n_layer          = 32
0.00.395.396 I llm_load_print_meta: n_head           = 32
0.00.395.398 I llm_load_print_meta: n_head_kv        = 32
0.00.395.399 I llm_load_print_meta: n_rot            = 20
0.00.395.399 I llm_load_print_meta: n_swa            = 0
0.00.395.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.403 I llm_load_print_meta: n_gqa            = 1
0.00.395.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.414 I llm_load_print_meta: n_ff             = 10240
0.00.395.415 I llm_load_print_meta: n_expert         = 0
0.00.395.415 I llm_load_print_meta: n_expert_used    = 0
0.00.395.416 I llm_load_print_meta: causal attn      = 1
0.00.395.416 I llm_load_print_meta: pooling type     = 0
0.00.395.417 I llm_load_print_meta: rope type        = 2
0.00.395.417 I llm_load_print_meta: rope scaling     = linear
0.00.395.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.422 I llm_load_print_meta: freq_scale_train = 1
0.00.395.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.427 I llm_load_print_meta: model type       = 2.8B
0.00.395.429 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.430 I llm_load_print_meta: model params     = 2.78 B
0.00.395.431 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.432 I llm_load_print_meta: general.name     = 2.8B
0.00.395.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.437 I llm_load_print_meta: max token length = 1024
0.00.522.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.014 I llm_load_tensors: offloading output layer to GPU
0.00.522.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.024 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.026 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.896.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.724 I llama_new_context_with_model: n_batch       = 2048
0.00.896.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.725 I llama_new_context_with_model: flash_attn    = 0
0.00.896.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.731 I llama_new_context_with_model: freq_scale    = 1
0.00.896.774 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.038 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.038 I llama_new_context_with_model: graph splits = 2
0.00.910.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.842 I main: llama threadpool init, n_threads = 1
0.00.977.864 I 
0.00.977.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.966 I 
0.00.978.120 I sampler seed: 1234
0.00.978.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.141 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.849.186 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.849.190 I llama_perf_context_print:        load time =     700.04 ms
0.02.849.192 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.849.194 I llama_perf_context_print:        eval time =    1822.15 ms /   255 runs   (    7.15 ms per token,   139.94 tokens per second)
0.02.849.195 I llama_perf_context_print:       total time =    1871.35 ms /   262 tokens

real	0m3.135s
user	0m2.367s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.766 I llama_model_loader: - type  f32:  258 tensors
0.00.309.768 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.768 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.696 I llm_load_vocab: special tokens cache size = 25
0.00.396.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.762 I llm_load_print_meta: arch             = gptneox
0.00.396.763 I llm_load_print_meta: vocab type       = BPE
0.00.396.763 I llm_load_print_meta: n_vocab          = 50304
0.00.396.765 I llm_load_print_meta: n_merges         = 50009
0.00.396.767 I llm_load_print_meta: vocab_only       = 0
0.00.396.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.768 I llm_load_print_meta: n_embd           = 2560
0.00.396.769 I llm_load_print_meta: n_layer          = 32
0.00.396.780 I llm_load_print_meta: n_head           = 32
0.00.396.783 I llm_load_print_meta: n_head_kv        = 32
0.00.396.783 I llm_load_print_meta: n_rot            = 20
0.00.396.784 I llm_load_print_meta: n_swa            = 0
0.00.396.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.788 I llm_load_print_meta: n_gqa            = 1
0.00.396.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.802 I llm_load_print_meta: n_ff             = 10240
0.00.396.802 I llm_load_print_meta: n_expert         = 0
0.00.396.803 I llm_load_print_meta: n_expert_used    = 0
0.00.396.803 I llm_load_print_meta: causal attn      = 1
0.00.396.804 I llm_load_print_meta: pooling type     = 0
0.00.396.804 I llm_load_print_meta: rope type        = 2
0.00.396.805 I llm_load_print_meta: rope scaling     = linear
0.00.396.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.809 I llm_load_print_meta: freq_scale_train = 1
0.00.396.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.814 I llm_load_print_meta: model type       = 2.8B
0.00.396.816 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.817 I llm_load_print_meta: model params     = 2.78 B
0.00.396.818 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.818 I llm_load_print_meta: general.name     = 2.8B
0.00.396.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.822 I llm_load_print_meta: max token length = 1024
0.00.524.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.758 I llm_load_tensors: offloading output layer to GPU
0.00.524.759 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.768 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.769 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.806 I llama_new_context_with_model: n_batch       = 512
0.00.869.806 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.807 I llama_new_context_with_model: flash_attn    = 0
0.00.869.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.813 I llama_new_context_with_model: freq_scale    = 1
0.00.869.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.132 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.916 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.917 I llama_new_context_with_model: graph splits = 2
0.00.881.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.842 I 
0.00.950.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.964 I perplexity: tokenizing the input ..
0.02.198.307 I perplexity: tokenization took 1247.33 ms
0.02.198.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.593 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.538.436 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.540.040 I llama_perf_context_print:        load time =     672.60 ms
0.04.540.043 I llama_perf_context_print: prompt eval time =    1978.32 ms /  8192 tokens (    0.24 ms per token,  4140.89 tokens per second)
0.04.540.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.046 I llama_perf_context_print:       total time =    3589.20 ms /  8193 tokens

real	0m4.854s
user	0m4.752s
sys	0m1.056s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.273.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.354 I llama_model_loader: - type  f32:  258 tensors
0.00.305.356 I llama_model_loader: - type q6_K:  130 tensors
0.00.369.479 I llm_load_vocab: special tokens cache size = 25
0.00.391.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.464 I llm_load_print_meta: arch             = gptneox
0.00.391.465 I llm_load_print_meta: vocab type       = BPE
0.00.391.466 I llm_load_print_meta: n_vocab          = 50304
0.00.391.466 I llm_load_print_meta: n_merges         = 50009
0.00.391.466 I llm_load_print_meta: vocab_only       = 0
0.00.391.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.467 I llm_load_print_meta: n_embd           = 2560
0.00.391.468 I llm_load_print_meta: n_layer          = 32
0.00.391.482 I llm_load_print_meta: n_head           = 32
0.00.391.484 I llm_load_print_meta: n_head_kv        = 32
0.00.391.486 I llm_load_print_meta: n_rot            = 20
0.00.391.487 I llm_load_print_meta: n_swa            = 0
0.00.391.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.491 I llm_load_print_meta: n_gqa            = 1
0.00.391.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.501 I llm_load_print_meta: n_ff             = 10240
0.00.391.501 I llm_load_print_meta: n_expert         = 0
0.00.391.502 I llm_load_print_meta: n_expert_used    = 0
0.00.391.503 I llm_load_print_meta: causal attn      = 1
0.00.391.503 I llm_load_print_meta: pooling type     = 0
0.00.391.504 I llm_load_print_meta: rope type        = 2
0.00.391.504 I llm_load_print_meta: rope scaling     = linear
0.00.391.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.507 I llm_load_print_meta: freq_scale_train = 1
0.00.391.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.513 I llm_load_print_meta: model type       = 2.8B
0.00.391.515 I llm_load_print_meta: model ftype      = Q6_K
0.00.391.517 I llm_load_print_meta: model params     = 2.78 B
0.00.391.518 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.391.518 I llm_load_print_meta: general.name     = 2.8B
0.00.391.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.523 I llm_load_print_meta: max token length = 1024
0.00.531.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.531 I llm_load_tensors: offloading output layer to GPU
0.00.531.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.541 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.542 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.655 I llama_new_context_with_model: n_batch       = 2048
0.00.947.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.656 I llama_new_context_with_model: flash_attn    = 0
0.00.947.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.664 I llama_new_context_with_model: freq_scale    = 1
0.00.947.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.948.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.624 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.625 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.625 I llama_new_context_with_model: graph splits = 2
0.00.960.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.421 I main: llama threadpool init, n_threads = 1
0.01.028.444 I 
0.01.028.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.546 I 
0.01.028.696 I sampler seed: 1234
0.01.028.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.717 I 
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

0.02.999.049 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.999.051 I llama_perf_context_print:        load time =     754.43 ms
0.02.999.053 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.87 tokens per second)
0.02.999.056 I llama_perf_context_print:        eval time =    1922.05 ms /   255 runs   (    7.54 ms per token,   132.67 tokens per second)
0.02.999.061 I llama_perf_context_print:       total time =    1970.63 ms /   262 tokens

real	0m3.288s
user	0m2.509s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.803 I build: 4396 (d8ee2baf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.325 I llama_model_loader: - type  f32:  258 tensors
0.00.310.327 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.637 I llm_load_vocab: special tokens cache size = 25
0.00.396.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.515 I llm_load_print_meta: arch             = gptneox
0.00.396.517 I llm_load_print_meta: vocab type       = BPE
0.00.396.519 I llm_load_print_meta: n_vocab          = 50304
0.00.396.519 I llm_load_print_meta: n_merges         = 50009
0.00.396.520 I llm_load_print_meta: vocab_only       = 0
0.00.396.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.521 I llm_load_print_meta: n_embd           = 2560
0.00.396.521 I llm_load_print_meta: n_layer          = 32
0.00.396.533 I llm_load_print_meta: n_head           = 32
0.00.396.535 I llm_load_print_meta: n_head_kv        = 32
0.00.396.536 I llm_load_print_meta: n_rot            = 20
0.00.396.537 I llm_load_print_meta: n_swa            = 0
0.00.396.537 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.538 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.540 I llm_load_print_meta: n_gqa            = 1
0.00.396.542 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.551 I llm_load_print_meta: n_ff             = 10240
0.00.396.552 I llm_load_print_meta: n_expert         = 0
0.00.396.563 I llm_load_print_meta: n_expert_used    = 0
0.00.396.564 I llm_load_print_meta: causal attn      = 1
0.00.396.565 I llm_load_print_meta: pooling type     = 0
0.00.396.565 I llm_load_print_meta: rope type        = 2
0.00.396.566 I llm_load_print_meta: rope scaling     = linear
0.00.396.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.569 I llm_load_print_meta: freq_scale_train = 1
0.00.396.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.576 I llm_load_print_meta: model type       = 2.8B
0.00.396.580 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.581 I llm_load_print_meta: model params     = 2.78 B
0.00.396.582 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.583 I llm_load_print_meta: general.name     = 2.8B
0.00.396.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.588 I llm_load_print_meta: max token length = 1024
0.00.536.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.684 I llm_load_tensors: offloading output layer to GPU
0.00.536.685 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.694 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.696 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.239 I llama_new_context_with_model: n_batch       = 512
0.00.916.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.240 I llama_new_context_with_model: flash_attn    = 0
0.00.916.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.246 I llama_new_context_with_model: freq_scale    = 1
0.00.916.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.917.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.425 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.435 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.436 I llama_new_context_with_model: graph splits = 2
0.00.928.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.678 I 
0.00.998.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.803 I perplexity: tokenizing the input ..
0.02.256.293 I perplexity: tokenization took 1257.48 ms
0.02.256.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.652 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.639.839 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.641.535 I llama_perf_context_print:        load time =     719.38 ms
0.04.641.538 I llama_perf_context_print: prompt eval time =    2006.83 ms /  8192 tokens (    0.24 ms per token,  4082.07 tokens per second)
0.04.641.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.541 I llama_perf_context_print:       total time =    3642.86 ms /  8193 tokens

real	0m4.954s
user	0m4.864s
sys	0m1.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (d8ee2baf0)
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
0.01.257.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.250s
user	0m12.855s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (d8ee2baf0)
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
0.01.302.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.702s
user	0m13.487s
sys	0m1.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (d8ee2baf0)
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
0.00.765.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.654s
user	0m3.960s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (d8ee2baf0)
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
0.00.774.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.636s
user	0m0.935s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.62 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.02user 5.14system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5873888maxresident)k
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.35user 5.35system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5866996maxresident)k
0inputs+56outputs (0major+1473378minor)pagefaults 0swaps
```
