## Summary

- status:  SUCCESS ✅
- runtime: 17:34.28
- date:    Wed Jan  8 12:06:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99a3755a3c518119d0156766122f7b4b796ea576
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.20 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.00 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.65 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.48 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.03 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.51 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.59 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.53 sec*proc (28 tests)

Total Test time (real) = 304.54 sec

real	5m4.578s
user	14m52.892s
sys	0m14.457s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.31 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.41 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.66 sec*proc (28 tests)

Total Test time (real) =  79.68 sec

real	1m19.716s
user	1m38.809s
sys	0m12.875s
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
0.00.000.412 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.678 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.290 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.342 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.343 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.679 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.685 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.687 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.689 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.691 I llama_model_loader: - type  f32:  124 tensors
0.00.307.692 I llama_model_loader: - type  f16:   73 tensors
0.00.325.022 I llm_load_vocab: special tokens cache size = 5
0.00.328.965 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.984 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.985 I llm_load_print_meta: arch             = bert
0.00.328.986 I llm_load_print_meta: vocab type       = WPM
0.00.328.986 I llm_load_print_meta: n_vocab          = 30522
0.00.328.987 I llm_load_print_meta: n_merges         = 0
0.00.328.987 I llm_load_print_meta: vocab_only       = 0
0.00.328.988 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.988 I llm_load_print_meta: n_embd           = 384
0.00.328.989 I llm_load_print_meta: n_layer          = 12
0.00.329.006 I llm_load_print_meta: n_head           = 12
0.00.329.007 I llm_load_print_meta: n_head_kv        = 12
0.00.329.008 I llm_load_print_meta: n_rot            = 32
0.00.329.009 I llm_load_print_meta: n_swa            = 0
0.00.329.010 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.010 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.013 I llm_load_print_meta: n_gqa            = 1
0.00.329.014 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.016 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.018 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.023 I llm_load_print_meta: n_ff             = 1536
0.00.329.023 I llm_load_print_meta: n_expert         = 0
0.00.329.023 I llm_load_print_meta: n_expert_used    = 0
0.00.329.024 I llm_load_print_meta: causal attn      = 0
0.00.329.024 I llm_load_print_meta: pooling type     = 2
0.00.329.025 I llm_load_print_meta: rope type        = 2
0.00.329.026 I llm_load_print_meta: rope scaling     = linear
0.00.329.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.028 I llm_load_print_meta: freq_scale_train = 1
0.00.329.032 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.036 I llm_load_print_meta: model type       = 33M
0.00.329.037 I llm_load_print_meta: model ftype      = F16
0.00.329.038 I llm_load_print_meta: model params     = 33.21 M
0.00.329.040 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.040 I llm_load_print_meta: general.name     = Bge Small
0.00.329.042 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.329.043 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.329.044 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.329.044 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.329.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.329.046 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.329.047 I llm_load_print_meta: max token length = 21
0.00.334.573 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.334.580 I llm_load_tensors: offloading output layer to GPU
0.00.334.581 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.334.585 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.586 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.932 I llama_new_context_with_model: n_ctx         = 512
0.00.347.932 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.933 I llama_new_context_with_model: n_batch       = 2048
0.00.347.933 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.934 I llama_new_context_with_model: flash_attn    = 0
0.00.347.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.940 I llama_new_context_with_model: freq_scale    = 1
0.00.347.979 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.380 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.391 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.832 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.842 I llama_new_context_with_model: graph nodes  = 429
0.00.352.842 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.517 I 
0.00.386.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.552 I llama_perf_context_print:        load time =      89.83 ms
0.00.419.554 I llama_perf_context_print: prompt eval time =      30.91 ms /     9 tokens (    3.43 ms per token,   291.17 tokens per second)
0.00.419.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.556 I llama_perf_context_print:       total time =      33.03 ms /    10 tokens

real	0m0.693s
user	0m0.171s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.876 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.743 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.418 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.461 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.470 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.471 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.278.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.968 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.969 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.970 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.970 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.972 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.283.974 I llama_model_loader: - type  f32:  124 tensors
0.00.283.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.302.888 I llm_load_vocab: special tokens cache size = 5
0.00.306.759 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.306.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.776 I llm_load_print_meta: arch             = bert
0.00.306.777 I llm_load_print_meta: vocab type       = WPM
0.00.306.778 I llm_load_print_meta: n_vocab          = 30522
0.00.306.778 I llm_load_print_meta: n_merges         = 0
0.00.306.780 I llm_load_print_meta: vocab_only       = 0
0.00.306.780 I llm_load_print_meta: n_ctx_train      = 512
0.00.306.781 I llm_load_print_meta: n_embd           = 384
0.00.306.781 I llm_load_print_meta: n_layer          = 12
0.00.306.790 I llm_load_print_meta: n_head           = 12
0.00.306.791 I llm_load_print_meta: n_head_kv        = 12
0.00.306.792 I llm_load_print_meta: n_rot            = 32
0.00.306.792 I llm_load_print_meta: n_swa            = 0
0.00.306.793 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.794 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.796 I llm_load_print_meta: n_gqa            = 1
0.00.306.797 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.799 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.807 I llm_load_print_meta: n_ff             = 1536
0.00.306.808 I llm_load_print_meta: n_expert         = 0
0.00.306.808 I llm_load_print_meta: n_expert_used    = 0
0.00.306.809 I llm_load_print_meta: causal attn      = 0
0.00.306.809 I llm_load_print_meta: pooling type     = 2
0.00.306.810 I llm_load_print_meta: rope type        = 2
0.00.306.810 I llm_load_print_meta: rope scaling     = linear
0.00.306.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.813 I llm_load_print_meta: freq_scale_train = 1
0.00.306.813 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.306.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.817 I llm_load_print_meta: model type       = 33M
0.00.306.818 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.820 I llm_load_print_meta: model params     = 33.21 M
0.00.306.821 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.306.821 I llm_load_print_meta: general.name     = Bge Small
0.00.306.822 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.306.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.306.823 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.306.823 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.306.824 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.306.824 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.306.825 I llm_load_print_meta: max token length = 21
0.00.310.515 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.523 I llm_load_tensors: offloading output layer to GPU
0.00.310.524 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.528 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.529 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.318.789 I llama_new_context_with_model: n_ctx         = 512
0.00.318.790 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.318.790 I llama_new_context_with_model: n_batch       = 2048
0.00.318.791 I llama_new_context_with_model: n_ubatch      = 2048
0.00.318.792 I llama_new_context_with_model: flash_attn    = 0
0.00.318.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.318.795 I llama_new_context_with_model: freq_scale    = 1
0.00.318.817 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.066 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.077 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.570 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.323.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.581 I llama_new_context_with_model: graph nodes  = 429
0.00.323.582 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.325 I 
0.00.364.423 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.024 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.107 I llama_perf_context_print:        load time =      91.57 ms
0.00.379.110 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   708.38 tokens per second)
0.00.379.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.112 I llama_perf_context_print:       total time =      14.78 ms /    10 tokens

real	0m0.650s
user	0m0.144s
sys	0m0.522s
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
0.00.000.811 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.233 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.026 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.064 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.073 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.580 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.581 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.581 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.308.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.583 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.585 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.308.587 I llama_model_loader: - type  f32:   40 tensors
0.00.308.588 I llama_model_loader: - type  f16:   30 tensors
0.00.335.546 W llm_load_vocab: empty token at index 5
0.00.361.858 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.188 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.272 I llm_load_vocab: special tokens cache size = 5
0.00.892.640 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.892.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.892.680 I llm_load_print_meta: arch             = jina-bert-v2
0.00.892.680 I llm_load_print_meta: vocab type       = BPE
0.00.892.681 I llm_load_print_meta: n_vocab          = 61056
0.00.892.681 I llm_load_print_meta: n_merges         = 39382
0.00.892.682 I llm_load_print_meta: vocab_only       = 0
0.00.892.683 I llm_load_print_meta: n_ctx_train      = 8192
0.00.892.683 I llm_load_print_meta: n_embd           = 384
0.00.892.684 I llm_load_print_meta: n_layer          = 4
0.00.892.700 I llm_load_print_meta: n_head           = 12
0.00.892.702 I llm_load_print_meta: n_head_kv        = 12
0.00.892.703 I llm_load_print_meta: n_rot            = 32
0.00.892.703 I llm_load_print_meta: n_swa            = 0
0.00.892.704 I llm_load_print_meta: n_embd_head_k    = 32
0.00.892.704 I llm_load_print_meta: n_embd_head_v    = 32
0.00.892.706 I llm_load_print_meta: n_gqa            = 1
0.00.892.708 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.892.709 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.892.712 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.892.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.892.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.892.719 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.892.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.892.721 I llm_load_print_meta: n_ff             = 1536
0.00.892.722 I llm_load_print_meta: n_expert         = 0
0.00.892.722 I llm_load_print_meta: n_expert_used    = 0
0.00.892.722 I llm_load_print_meta: causal attn      = 0
0.00.892.723 I llm_load_print_meta: pooling type     = -1
0.00.892.724 I llm_load_print_meta: rope type        = -1
0.00.892.724 I llm_load_print_meta: rope scaling     = linear
0.00.892.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.892.726 I llm_load_print_meta: freq_scale_train = 1
0.00.892.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.892.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.892.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.892.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.892.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.892.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.892.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.892.733 I llm_load_print_meta: model type       = 33M
0.00.892.735 I llm_load_print_meta: model ftype      = F16
0.00.892.736 I llm_load_print_meta: model params     = 32.90 M
0.00.892.737 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.892.738 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.892.739 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.892.740 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.892.741 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.892.741 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.892.742 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.892.742 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.892.743 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.892.744 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.892.744 I llm_load_print_meta: max token length = 45
0.00.897.831 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.897.840 I llm_load_tensors: offloading output layer to GPU
0.00.897.840 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.897.844 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.845 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.619 I llama_new_context_with_model: n_ctx         = 8192
0.00.903.620 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.903.620 I llama_new_context_with_model: n_batch       = 2048
0.00.903.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.903.621 I llama_new_context_with_model: flash_attn    = 0
0.00.903.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.624 I llama_new_context_with_model: freq_scale    = 1
0.00.903.653 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.019 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.029 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.304 I llama_new_context_with_model: graph nodes  = 154
0.00.916.305 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.884 I 
0.00.964.989 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.309 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.328 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.328 I main: number of tokens in prompt = 13
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


0.00.965.335 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.336 I main: number of tokens in prompt = 40
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


0.00.965.583 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.799 I llama_perf_context_print:        load time =     684.63 ms
0.00.972.801 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8725.02 tokens per second)
0.00.972.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.804 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.254s
user	0m0.728s
sys	0m0.514s
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
0.00.000.202 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.301.009 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.737 I llama_model_loader: - type  f32:  258 tensors
0.00.333.738 I llama_model_loader: - type  f16:  130 tensors
0.00.410.077 I llm_load_vocab: special tokens cache size = 25
0.00.433.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.052 I llm_load_print_meta: arch             = gptneox
0.00.433.053 I llm_load_print_meta: vocab type       = BPE
0.00.433.054 I llm_load_print_meta: n_vocab          = 50304
0.00.433.054 I llm_load_print_meta: n_merges         = 50009
0.00.433.054 I llm_load_print_meta: vocab_only       = 0
0.00.433.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.056 I llm_load_print_meta: n_embd           = 2560
0.00.433.056 I llm_load_print_meta: n_layer          = 32
0.00.433.076 I llm_load_print_meta: n_head           = 32
0.00.433.078 I llm_load_print_meta: n_head_kv        = 32
0.00.433.079 I llm_load_print_meta: n_rot            = 20
0.00.433.080 I llm_load_print_meta: n_swa            = 0
0.00.433.080 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.080 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.084 I llm_load_print_meta: n_gqa            = 1
0.00.433.086 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.095 I llm_load_print_meta: n_ff             = 10240
0.00.433.095 I llm_load_print_meta: n_expert         = 0
0.00.433.097 I llm_load_print_meta: n_expert_used    = 0
0.00.433.098 I llm_load_print_meta: causal attn      = 1
0.00.433.099 I llm_load_print_meta: pooling type     = 0
0.00.433.100 I llm_load_print_meta: rope type        = 2
0.00.433.101 I llm_load_print_meta: rope scaling     = linear
0.00.433.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.105 I llm_load_print_meta: freq_scale_train = 1
0.00.433.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.110 I llm_load_print_meta: model type       = 2.8B
0.00.433.112 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.113 I llm_load_print_meta: model params     = 2.78 B
0.00.433.115 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.115 I llm_load_print_meta: general.name     = 2.8B
0.00.433.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.120 I llm_load_print_meta: max token length = 1024
0.00.785.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.538 I llm_load_tensors: offloading output layer to GPU
0.00.785.539 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.548 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.550 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.066 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.073 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.074 I llama_new_context_with_model: n_batch       = 2048
0.01.649.075 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.075 I llama_new_context_with_model: flash_attn    = 0
0.01.649.081 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.082 I llama_new_context_with_model: freq_scale    = 1
0.01.649.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.650.422 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.951 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.951 I llama_new_context_with_model: graph splits = 2
0.01.661.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.662.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.662.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.159 I main: llama threadpool init, n_threads = 1
0.01.738.178 I 
0.01.738.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.738.289 I 
0.01.738.452 I sampler seed: 1234
0.01.738.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.476 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.384.483 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.04.384.487 I llama_perf_context_print:        load time =    1437.13 ms
0.04.384.489 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.10 tokens per second)
0.04.384.491 I llama_perf_context_print:        eval time =    2594.87 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.384.492 I llama_perf_context_print:       total time =    2646.33 ms /   262 tokens

real	0m4.679s
user	0m3.572s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.060 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.013 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.856 I llama_model_loader: - type  f32:  258 tensors
0.00.336.856 I llama_model_loader: - type  f16:  130 tensors
0.00.427.886 I llm_load_vocab: special tokens cache size = 25
0.00.460.330 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.460.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.460.356 I llm_load_print_meta: arch             = gptneox
0.00.460.357 I llm_load_print_meta: vocab type       = BPE
0.00.460.358 I llm_load_print_meta: n_vocab          = 50304
0.00.460.358 I llm_load_print_meta: n_merges         = 50009
0.00.460.359 I llm_load_print_meta: vocab_only       = 0
0.00.460.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.460.365 I llm_load_print_meta: n_embd           = 2560
0.00.460.365 I llm_load_print_meta: n_layer          = 32
0.00.460.383 I llm_load_print_meta: n_head           = 32
0.00.460.386 I llm_load_print_meta: n_head_kv        = 32
0.00.460.387 I llm_load_print_meta: n_rot            = 20
0.00.460.387 I llm_load_print_meta: n_swa            = 0
0.00.460.388 I llm_load_print_meta: n_embd_head_k    = 80
0.00.460.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.460.391 I llm_load_print_meta: n_gqa            = 1
0.00.460.393 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.460.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.460.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.460.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.460.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.460.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.460.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.460.401 I llm_load_print_meta: n_ff             = 10240
0.00.460.401 I llm_load_print_meta: n_expert         = 0
0.00.460.402 I llm_load_print_meta: n_expert_used    = 0
0.00.460.402 I llm_load_print_meta: causal attn      = 1
0.00.460.402 I llm_load_print_meta: pooling type     = 0
0.00.460.404 I llm_load_print_meta: rope type        = 2
0.00.460.404 I llm_load_print_meta: rope scaling     = linear
0.00.460.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.460.407 I llm_load_print_meta: freq_scale_train = 1
0.00.460.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.460.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.460.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.460.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.460.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.460.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.460.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.460.412 I llm_load_print_meta: model type       = 2.8B
0.00.460.413 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.460.414 I llm_load_print_meta: model params     = 2.78 B
0.00.460.416 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.460.416 I llm_load_print_meta: general.name     = 2.8B
0.00.460.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.460.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.460.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.460.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.460.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.460.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.460.426 I llm_load_print_meta: max token length = 1024
0.00.818.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.818.748 I llm_load_tensors: offloading output layer to GPU
0.00.818.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.818.757 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.818.759 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.695.088 I llama_new_context_with_model: n_seq_max     = 1
0.01.695.094 I llama_new_context_with_model: n_ctx         = 2048
0.01.695.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.695.095 I llama_new_context_with_model: n_batch       = 512
0.01.695.096 I llama_new_context_with_model: n_ubatch      = 512
0.01.695.097 I llama_new_context_with_model: flash_attn    = 0
0.01.695.102 I llama_new_context_with_model: freq_base     = 10000.0
0.01.695.103 I llama_new_context_with_model: freq_scale    = 1
0.01.695.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.696.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.698.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.708.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.708.431 I llama_new_context_with_model: graph nodes  = 1287
0.01.708.431 I llama_new_context_with_model: graph splits = 2
0.01.708.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.708.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.865 I 
0.01.786.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.005 I perplexity: tokenizing the input ..
0.03.013.653 I perplexity: tokenization took 1226.64 ms
0.03.013.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.564.552 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.070.862 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.072.706 I llama_perf_context_print:        load time =    1484.83 ms
0.05.072.709 I llama_perf_context_print: prompt eval time =    1707.84 ms /  8192 tokens (    0.21 ms per token,  4796.71 tokens per second)
0.05.072.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.072.711 I llama_perf_context_print:       total time =    3285.84 ms /  8193 tokens

real	0m5.394s
user	0m5.048s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.833 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.721 I llama_model_loader: - type  f32:  258 tensors
0.00.313.722 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.064 I llm_load_vocab: special tokens cache size = 25
0.00.398.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.922 I llm_load_print_meta: arch             = gptneox
0.00.398.923 I llm_load_print_meta: vocab type       = BPE
0.00.398.924 I llm_load_print_meta: n_vocab          = 50304
0.00.398.924 I llm_load_print_meta: n_merges         = 50009
0.00.398.924 I llm_load_print_meta: vocab_only       = 0
0.00.398.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.925 I llm_load_print_meta: n_embd           = 2560
0.00.398.926 I llm_load_print_meta: n_layer          = 32
0.00.398.939 I llm_load_print_meta: n_head           = 32
0.00.398.941 I llm_load_print_meta: n_head_kv        = 32
0.00.398.942 I llm_load_print_meta: n_rot            = 20
0.00.398.942 I llm_load_print_meta: n_swa            = 0
0.00.398.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.946 I llm_load_print_meta: n_gqa            = 1
0.00.398.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.959 I llm_load_print_meta: n_ff             = 10240
0.00.398.960 I llm_load_print_meta: n_expert         = 0
0.00.398.960 I llm_load_print_meta: n_expert_used    = 0
0.00.398.961 I llm_load_print_meta: causal attn      = 1
0.00.398.961 I llm_load_print_meta: pooling type     = 0
0.00.398.961 I llm_load_print_meta: rope type        = 2
0.00.398.962 I llm_load_print_meta: rope scaling     = linear
0.00.398.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.967 I llm_load_print_meta: freq_scale_train = 1
0.00.398.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.972 I llm_load_print_meta: model type       = 2.8B
0.00.398.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.974 I llm_load_print_meta: model params     = 2.78 B
0.00.398.975 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.976 I llm_load_print_meta: general.name     = 2.8B
0.00.398.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.981 I llm_load_print_meta: max token length = 1024
0.00.582.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.655 I llm_load_tensors: offloading output layer to GPU
0.00.582.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.664 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.666 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.220 I llama_new_context_with_model: n_seq_max     = 1
0.01.105.227 I llama_new_context_with_model: n_ctx         = 2048
0.01.105.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.105.228 I llama_new_context_with_model: n_batch       = 2048
0.01.105.229 I llama_new_context_with_model: n_ubatch      = 512
0.01.105.230 I llama_new_context_with_model: flash_attn    = 0
0.01.105.236 I llama_new_context_with_model: freq_base     = 10000.0
0.01.105.237 I llama_new_context_with_model: freq_scale    = 1
0.01.105.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.566 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.809 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.402.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.402.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.402.226 I llama_new_context_with_model: graph nodes  = 1287
0.01.402.227 I llama_new_context_with_model: graph splits = 2
0.01.402.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.402.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.402.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.484.262 I main: llama threadpool init, n_threads = 1
0.01.484.279 I 
0.01.484.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.484.379 I 
0.01.484.519 I sampler seed: 1234
0.01.484.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.484.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.484.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.484.540 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.585.144 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22519.05 tokens per second)
0.03.585.147 I llama_perf_context_print:        load time =    1202.41 ms
0.03.585.149 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.39 tokens per second)
0.03.585.151 I llama_perf_context_print:        eval time =    2052.85 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.585.152 I llama_perf_context_print:       total time =    2100.89 ms /   262 tokens

real	0m3.896s
user	0m2.951s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.968 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.836 I llama_model_loader: - type  f32:  258 tensors
0.00.312.836 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.254 I llm_load_vocab: special tokens cache size = 25
0.00.399.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.901 I llm_load_print_meta: arch             = gptneox
0.00.399.903 I llm_load_print_meta: vocab type       = BPE
0.00.399.904 I llm_load_print_meta: n_vocab          = 50304
0.00.399.905 I llm_load_print_meta: n_merges         = 50009
0.00.399.905 I llm_load_print_meta: vocab_only       = 0
0.00.399.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.906 I llm_load_print_meta: n_embd           = 2560
0.00.399.907 I llm_load_print_meta: n_layer          = 32
0.00.399.921 I llm_load_print_meta: n_head           = 32
0.00.399.923 I llm_load_print_meta: n_head_kv        = 32
0.00.399.924 I llm_load_print_meta: n_rot            = 20
0.00.399.924 I llm_load_print_meta: n_swa            = 0
0.00.399.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.927 I llm_load_print_meta: n_gqa            = 1
0.00.399.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.937 I llm_load_print_meta: n_ff             = 10240
0.00.399.937 I llm_load_print_meta: n_expert         = 0
0.00.399.938 I llm_load_print_meta: n_expert_used    = 0
0.00.399.938 I llm_load_print_meta: causal attn      = 1
0.00.399.940 I llm_load_print_meta: pooling type     = 0
0.00.399.940 I llm_load_print_meta: rope type        = 2
0.00.399.941 I llm_load_print_meta: rope scaling     = linear
0.00.399.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.944 I llm_load_print_meta: freq_scale_train = 1
0.00.399.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.948 I llm_load_print_meta: model type       = 2.8B
0.00.399.950 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.952 I llm_load_print_meta: model params     = 2.78 B
0.00.399.953 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.953 I llm_load_print_meta: general.name     = 2.8B
0.00.399.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.957 I llm_load_print_meta: max token length = 1024
0.00.580.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.982 I llm_load_tensors: offloading output layer to GPU
0.00.580.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.992 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.994 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.464 I llama_new_context_with_model: n_seq_max     = 1
0.01.037.470 I llama_new_context_with_model: n_ctx         = 2048
0.01.037.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.037.471 I llama_new_context_with_model: n_batch       = 512
0.01.037.471 I llama_new_context_with_model: n_ubatch      = 512
0.01.037.472 I llama_new_context_with_model: flash_attn    = 0
0.01.037.477 I llama_new_context_with_model: freq_base     = 10000.0
0.01.037.478 I llama_new_context_with_model: freq_scale    = 1
0.01.037.534 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.579 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.580 I llama_new_context_with_model: graph splits = 2
0.01.049.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.638 I 
0.01.117.748 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.760 I perplexity: tokenizing the input ..
0.02.317.615 I perplexity: tokenization took 1199.85 ms
0.02.317.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.057 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.541.684 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.543.289 I llama_perf_context_print:        load time =     836.65 ms
0.04.543.292 I llama_perf_context_print: prompt eval time =    1871.55 ms /  8192 tokens (    0.23 ms per token,  4377.12 tokens per second)
0.04.543.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.295 I llama_perf_context_print:       total time =    3425.65 ms /  8193 tokens

real	0m4.843s
user	0m4.682s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.293.472 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.557 I llama_model_loader: - type  f32:  258 tensors
0.00.327.557 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.207 I llm_load_vocab: special tokens cache size = 25
0.00.423.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.682 I llm_load_print_meta: arch             = gptneox
0.00.423.683 I llm_load_print_meta: vocab type       = BPE
0.00.423.683 I llm_load_print_meta: n_vocab          = 50304
0.00.423.684 I llm_load_print_meta: n_merges         = 50009
0.00.423.684 I llm_load_print_meta: vocab_only       = 0
0.00.423.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.686 I llm_load_print_meta: n_embd           = 2560
0.00.423.686 I llm_load_print_meta: n_layer          = 32
0.00.423.701 I llm_load_print_meta: n_head           = 32
0.00.423.705 I llm_load_print_meta: n_head_kv        = 32
0.00.423.705 I llm_load_print_meta: n_rot            = 20
0.00.423.706 I llm_load_print_meta: n_swa            = 0
0.00.423.707 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.707 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.710 I llm_load_print_meta: n_gqa            = 1
0.00.423.712 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.725 I llm_load_print_meta: n_ff             = 10240
0.00.423.726 I llm_load_print_meta: n_expert         = 0
0.00.423.727 I llm_load_print_meta: n_expert_used    = 0
0.00.423.727 I llm_load_print_meta: causal attn      = 1
0.00.423.728 I llm_load_print_meta: pooling type     = 0
0.00.423.728 I llm_load_print_meta: rope type        = 2
0.00.423.729 I llm_load_print_meta: rope scaling     = linear
0.00.423.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.731 I llm_load_print_meta: freq_scale_train = 1
0.00.423.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.739 I llm_load_print_meta: model type       = 2.8B
0.00.423.741 I llm_load_print_meta: model ftype      = Q4_0
0.00.423.742 I llm_load_print_meta: model params     = 2.78 B
0.00.423.743 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.423.743 I llm_load_print_meta: general.name     = 2.8B
0.00.423.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.748 I llm_load_print_meta: max token length = 1024
0.00.540.606 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.618 I llm_load_tensors: offloading output layer to GPU
0.00.540.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.627 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.540.629 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.865.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.565 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.565 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.566 I llama_new_context_with_model: n_batch       = 2048
0.00.865.566 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.567 I llama_new_context_with_model: flash_attn    = 0
0.00.865.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.574 I llama_new_context_with_model: freq_scale    = 1
0.00.865.613 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.450 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.461 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.461 I llama_new_context_with_model: graph splits = 2
0.00.879.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.513 I main: llama threadpool init, n_threads = 1
0.00.952.530 I 
0.00.952.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.664 I 
0.00.952.808 I sampler seed: 1234
0.00.952.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.831 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.630.104 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20632.31 tokens per second)
0.02.630.108 I llama_perf_context_print:        load time =     659.02 ms
0.02.630.110 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.38 tokens per second)
0.02.630.113 I llama_perf_context_print:        eval time =    1628.39 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.630.115 I llama_perf_context_print:       total time =    1677.60 ms /   262 tokens

real	0m2.928s
user	0m2.154s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.470 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.343 I llama_model_loader: - type  f32:  258 tensors
0.00.305.344 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.379 I llm_load_vocab: special tokens cache size = 25
0.00.390.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.296 I llm_load_print_meta: arch             = gptneox
0.00.390.296 I llm_load_print_meta: vocab type       = BPE
0.00.390.297 I llm_load_print_meta: n_vocab          = 50304
0.00.390.297 I llm_load_print_meta: n_merges         = 50009
0.00.390.298 I llm_load_print_meta: vocab_only       = 0
0.00.390.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.299 I llm_load_print_meta: n_embd           = 2560
0.00.390.299 I llm_load_print_meta: n_layer          = 32
0.00.390.312 I llm_load_print_meta: n_head           = 32
0.00.390.314 I llm_load_print_meta: n_head_kv        = 32
0.00.390.314 I llm_load_print_meta: n_rot            = 20
0.00.390.315 I llm_load_print_meta: n_swa            = 0
0.00.390.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.318 I llm_load_print_meta: n_gqa            = 1
0.00.390.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.329 I llm_load_print_meta: n_ff             = 10240
0.00.390.329 I llm_load_print_meta: n_expert         = 0
0.00.390.333 I llm_load_print_meta: n_expert_used    = 0
0.00.390.333 I llm_load_print_meta: causal attn      = 1
0.00.390.334 I llm_load_print_meta: pooling type     = 0
0.00.390.334 I llm_load_print_meta: rope type        = 2
0.00.390.336 I llm_load_print_meta: rope scaling     = linear
0.00.390.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.339 I llm_load_print_meta: freq_scale_train = 1
0.00.390.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.345 I llm_load_print_meta: model type       = 2.8B
0.00.390.346 I llm_load_print_meta: model ftype      = Q4_0
0.00.390.347 I llm_load_print_meta: model params     = 2.78 B
0.00.390.348 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.390.349 I llm_load_print_meta: general.name     = 2.8B
0.00.390.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.355 I llm_load_print_meta: max token length = 1024
0.00.489.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.707 I llm_load_tensors: offloading output layer to GPU
0.00.489.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.718 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.720 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.482 I llama_new_context_with_model: n_batch       = 512
0.00.749.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.483 I llama_new_context_with_model: flash_attn    = 0
0.00.749.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.490 I llama_new_context_with_model: freq_scale    = 1
0.00.749.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.042 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.750 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.751 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.751 I llama_new_context_with_model: graph splits = 2
0.00.761.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.317 I 
0.00.828.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.446 I perplexity: tokenizing the input ..
0.02.039.806 I perplexity: tokenization took 1211.35 ms
0.02.040.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.679.672 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.444.532 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.446.151 I llama_perf_context_print:        load time =     554.83 ms
0.04.446.154 I llama_perf_context_print: prompt eval time =    2047.07 ms /  8192 tokens (    0.25 ms per token,  4001.81 tokens per second)
0.04.446.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.157 I llama_perf_context_print:       total time =    3617.83 ms /  8193 tokens

real	0m4.745s
user	0m4.749s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.313.979 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.331.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.347.174 I llama_model_loader: - type  f32:  258 tensors
0.00.347.175 I llama_model_loader: - type q4_1:  129 tensors
0.00.347.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.515 I llm_load_vocab: special tokens cache size = 25
0.00.433.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.251 I llm_load_print_meta: arch             = gptneox
0.00.433.252 I llm_load_print_meta: vocab type       = BPE
0.00.433.252 I llm_load_print_meta: n_vocab          = 50304
0.00.433.253 I llm_load_print_meta: n_merges         = 50009
0.00.433.253 I llm_load_print_meta: vocab_only       = 0
0.00.433.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.254 I llm_load_print_meta: n_embd           = 2560
0.00.433.254 I llm_load_print_meta: n_layer          = 32
0.00.433.268 I llm_load_print_meta: n_head           = 32
0.00.433.270 I llm_load_print_meta: n_head_kv        = 32
0.00.433.271 I llm_load_print_meta: n_rot            = 20
0.00.433.271 I llm_load_print_meta: n_swa            = 0
0.00.433.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.275 I llm_load_print_meta: n_gqa            = 1
0.00.433.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.284 I llm_load_print_meta: n_ff             = 10240
0.00.433.284 I llm_load_print_meta: n_expert         = 0
0.00.433.285 I llm_load_print_meta: n_expert_used    = 0
0.00.433.285 I llm_load_print_meta: causal attn      = 1
0.00.433.285 I llm_load_print_meta: pooling type     = 0
0.00.433.286 I llm_load_print_meta: rope type        = 2
0.00.433.288 I llm_load_print_meta: rope scaling     = linear
0.00.433.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.292 I llm_load_print_meta: freq_scale_train = 1
0.00.433.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.298 I llm_load_print_meta: model type       = 2.8B
0.00.433.300 I llm_load_print_meta: model ftype      = Q4_1
0.00.433.300 I llm_load_print_meta: model params     = 2.78 B
0.00.433.301 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.433.301 I llm_load_print_meta: general.name     = 2.8B
0.00.433.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.305 I llm_load_print_meta: max token length = 1024
0.00.545.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.092 I llm_load_tensors: offloading output layer to GPU
0.00.545.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.102 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.545.103 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.871.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.724 I llama_new_context_with_model: n_batch       = 2048
0.00.871.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.725 I llama_new_context_with_model: flash_attn    = 0
0.00.871.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.732 I llama_new_context_with_model: freq_scale    = 1
0.00.871.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.873.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.297 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.744 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.753 I llama_new_context_with_model: graph splits = 2
0.00.884.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.434 I main: llama threadpool init, n_threads = 1
0.00.957.461 I 
0.00.957.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.564 I 
0.00.957.727 I sampler seed: 1234
0.00.957.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.762 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.650.709 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.650.713 I llama_perf_context_print:        load time =     643.44 ms
0.02.650.716 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.75 tokens per second)
0.02.650.719 I llama_perf_context_print:        eval time =    1647.43 ms /   255 runs   (    6.46 ms per token,   154.79 tokens per second)
0.02.650.720 I llama_perf_context_print:       total time =    1693.28 ms /   262 tokens

real	0m2.952s
user	0m2.220s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.395 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.169 I llama_model_loader: - type  f32:  258 tensors
0.00.312.170 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.326 I llm_load_vocab: special tokens cache size = 25
0.00.397.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.016 I llm_load_print_meta: arch             = gptneox
0.00.398.018 I llm_load_print_meta: vocab type       = BPE
0.00.398.018 I llm_load_print_meta: n_vocab          = 50304
0.00.398.019 I llm_load_print_meta: n_merges         = 50009
0.00.398.019 I llm_load_print_meta: vocab_only       = 0
0.00.398.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.020 I llm_load_print_meta: n_embd           = 2560
0.00.398.020 I llm_load_print_meta: n_layer          = 32
0.00.398.032 I llm_load_print_meta: n_head           = 32
0.00.398.034 I llm_load_print_meta: n_head_kv        = 32
0.00.398.035 I llm_load_print_meta: n_rot            = 20
0.00.398.035 I llm_load_print_meta: n_swa            = 0
0.00.398.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.036 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.038 I llm_load_print_meta: n_gqa            = 1
0.00.398.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.046 I llm_load_print_meta: n_ff             = 10240
0.00.398.047 I llm_load_print_meta: n_expert         = 0
0.00.398.049 I llm_load_print_meta: n_expert_used    = 0
0.00.398.050 I llm_load_print_meta: causal attn      = 1
0.00.398.050 I llm_load_print_meta: pooling type     = 0
0.00.398.051 I llm_load_print_meta: rope type        = 2
0.00.398.051 I llm_load_print_meta: rope scaling     = linear
0.00.398.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.054 I llm_load_print_meta: freq_scale_train = 1
0.00.398.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.060 I llm_load_print_meta: model type       = 2.8B
0.00.398.061 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.063 I llm_load_print_meta: model params     = 2.78 B
0.00.398.063 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.064 I llm_load_print_meta: general.name     = 2.8B
0.00.398.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.072 I llm_load_print_meta: max token length = 1024
0.00.509.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.366 I llm_load_tensors: offloading output layer to GPU
0.00.509.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.375 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.376 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.042 I llama_new_context_with_model: n_batch       = 512
0.00.795.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.043 I llama_new_context_with_model: flash_attn    = 0
0.00.795.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.049 I llama_new_context_with_model: freq_scale    = 1
0.00.795.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.227 I llama_new_context_with_model: graph splits = 2
0.00.811.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.749 I 
0.00.877.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.880 I perplexity: tokenizing the input ..
0.02.086.222 I perplexity: tokenization took 1208.33 ms
0.02.086.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.442 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.498.176 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.499.857 I llama_perf_context_print:        load time =     597.34 ms
0.04.499.859 I llama_perf_context_print: prompt eval time =    2049.20 ms /  8192 tokens (    0.25 ms per token,  3997.65 tokens per second)
0.04.499.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.862 I llama_perf_context_print:       total time =    3622.11 ms /  8193 tokens

real	0m4.800s
user	0m4.794s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.276.066 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.898 I llama_model_loader: - type  f32:  258 tensors
0.00.307.898 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.661 I llm_load_vocab: special tokens cache size = 25
0.00.400.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.816 I llm_load_print_meta: arch             = gptneox
0.00.400.817 I llm_load_print_meta: vocab type       = BPE
0.00.400.817 I llm_load_print_meta: n_vocab          = 50304
0.00.400.818 I llm_load_print_meta: n_merges         = 50009
0.00.400.818 I llm_load_print_meta: vocab_only       = 0
0.00.400.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.819 I llm_load_print_meta: n_embd           = 2560
0.00.400.819 I llm_load_print_meta: n_layer          = 32
0.00.400.833 I llm_load_print_meta: n_head           = 32
0.00.400.836 I llm_load_print_meta: n_head_kv        = 32
0.00.400.836 I llm_load_print_meta: n_rot            = 20
0.00.400.836 I llm_load_print_meta: n_swa            = 0
0.00.400.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.839 I llm_load_print_meta: n_gqa            = 1
0.00.400.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.855 I llm_load_print_meta: n_ff             = 10240
0.00.400.855 I llm_load_print_meta: n_expert         = 0
0.00.400.858 I llm_load_print_meta: n_expert_used    = 0
0.00.400.859 I llm_load_print_meta: causal attn      = 1
0.00.400.859 I llm_load_print_meta: pooling type     = 0
0.00.400.860 I llm_load_print_meta: rope type        = 2
0.00.400.860 I llm_load_print_meta: rope scaling     = linear
0.00.400.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.863 I llm_load_print_meta: freq_scale_train = 1
0.00.400.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.872 I llm_load_print_meta: model type       = 2.8B
0.00.400.873 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.874 I llm_load_print_meta: model params     = 2.78 B
0.00.400.874 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.876 I llm_load_print_meta: general.name     = 2.8B
0.00.400.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.881 I llm_load_print_meta: max token length = 1024
0.00.520.218 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.230 I llm_load_tensors: offloading output layer to GPU
0.00.520.231 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.240 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.242 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.879.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.270 I llama_new_context_with_model: n_batch       = 2048
0.00.879.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.271 I llama_new_context_with_model: flash_attn    = 0
0.00.879.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.277 I llama_new_context_with_model: freq_scale    = 1
0.00.879.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.737 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.320 I llama_new_context_with_model: graph splits = 2
0.00.892.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.466 I main: llama threadpool init, n_threads = 1
0.00.960.487 I 
0.00.960.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.600 I 
0.00.960.746 I sampler seed: 1234
0.00.960.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.766 I 
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

0.03.005.720 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.03.005.726 I llama_perf_context_print:        load time =     684.38 ms
0.03.005.728 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.95 tokens per second)
0.03.005.730 I llama_perf_context_print:        eval time =    1999.05 ms /   255 runs   (    7.84 ms per token,   127.56 tokens per second)
0.03.005.731 I llama_perf_context_print:       total time =    2045.26 ms /   262 tokens

real	0m3.291s
user	0m2.489s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.704 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.005 I llama_model_loader: - type  f32:  258 tensors
0.00.316.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.024 I llm_load_vocab: special tokens cache size = 25
0.00.401.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.054 I llm_load_print_meta: arch             = gptneox
0.00.401.055 I llm_load_print_meta: vocab type       = BPE
0.00.401.055 I llm_load_print_meta: n_vocab          = 50304
0.00.401.056 I llm_load_print_meta: n_merges         = 50009
0.00.401.056 I llm_load_print_meta: vocab_only       = 0
0.00.401.059 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.060 I llm_load_print_meta: n_embd           = 2560
0.00.401.060 I llm_load_print_meta: n_layer          = 32
0.00.401.073 I llm_load_print_meta: n_head           = 32
0.00.401.075 I llm_load_print_meta: n_head_kv        = 32
0.00.401.075 I llm_load_print_meta: n_rot            = 20
0.00.401.076 I llm_load_print_meta: n_swa            = 0
0.00.401.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.079 I llm_load_print_meta: n_gqa            = 1
0.00.401.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.082 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.087 I llm_load_print_meta: n_ff             = 10240
0.00.401.088 I llm_load_print_meta: n_expert         = 0
0.00.401.089 I llm_load_print_meta: n_expert_used    = 0
0.00.401.089 I llm_load_print_meta: causal attn      = 1
0.00.401.090 I llm_load_print_meta: pooling type     = 0
0.00.401.090 I llm_load_print_meta: rope type        = 2
0.00.401.091 I llm_load_print_meta: rope scaling     = linear
0.00.401.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.093 I llm_load_print_meta: freq_scale_train = 1
0.00.401.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.099 I llm_load_print_meta: model type       = 2.8B
0.00.401.100 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.101 I llm_load_print_meta: model params     = 2.78 B
0.00.401.102 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.103 I llm_load_print_meta: general.name     = 2.8B
0.00.401.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.106 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.107 I llm_load_print_meta: max token length = 1024
0.00.520.621 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.630 I llm_load_tensors: offloading output layer to GPU
0.00.520.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.639 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.641 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.200 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.201 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.201 I llama_new_context_with_model: n_batch       = 512
0.00.828.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.203 I llama_new_context_with_model: flash_attn    = 0
0.00.828.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.209 I llama_new_context_with_model: freq_scale    = 1
0.00.828.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.530 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.986 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.986 I llama_new_context_with_model: graph splits = 2
0.00.840.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.067 I 
0.00.908.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.195 I perplexity: tokenizing the input ..
0.02.173.486 I perplexity: tokenization took 1265.28 ms
0.02.173.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.687 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.444.868 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.446.648 I llama_perf_context_print:        load time =     624.35 ms
0.04.446.652 I llama_perf_context_print: prompt eval time =    1908.83 ms /  8192 tokens (    0.23 ms per token,  4291.63 tokens per second)
0.04.446.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.446.654 I llama_perf_context_print:       total time =    3538.58 ms /  8193 tokens

real	0m4.752s
user	0m4.746s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.280.317 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.496 I llama_model_loader: - type  f32:  258 tensors
0.00.312.497 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.522 I llm_load_vocab: special tokens cache size = 25
0.00.403.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.275 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.277 I llm_load_print_meta: arch             = gptneox
0.00.403.278 I llm_load_print_meta: vocab type       = BPE
0.00.403.278 I llm_load_print_meta: n_vocab          = 50304
0.00.403.290 I llm_load_print_meta: n_merges         = 50009
0.00.403.292 I llm_load_print_meta: vocab_only       = 0
0.00.403.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.293 I llm_load_print_meta: n_embd           = 2560
0.00.403.293 I llm_load_print_meta: n_layer          = 32
0.00.403.309 I llm_load_print_meta: n_head           = 32
0.00.403.312 I llm_load_print_meta: n_head_kv        = 32
0.00.403.312 I llm_load_print_meta: n_rot            = 20
0.00.403.313 I llm_load_print_meta: n_swa            = 0
0.00.403.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.313 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.316 I llm_load_print_meta: n_gqa            = 1
0.00.403.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.325 I llm_load_print_meta: n_ff             = 10240
0.00.403.326 I llm_load_print_meta: n_expert         = 0
0.00.403.327 I llm_load_print_meta: n_expert_used    = 0
0.00.403.327 I llm_load_print_meta: causal attn      = 1
0.00.403.329 I llm_load_print_meta: pooling type     = 0
0.00.403.330 I llm_load_print_meta: rope type        = 2
0.00.403.330 I llm_load_print_meta: rope scaling     = linear
0.00.403.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.333 I llm_load_print_meta: freq_scale_train = 1
0.00.403.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.341 I llm_load_print_meta: model type       = 2.8B
0.00.403.342 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.343 I llm_load_print_meta: model params     = 2.78 B
0.00.403.344 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.344 I llm_load_print_meta: general.name     = 2.8B
0.00.403.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.348 I llm_load_print_meta: max token length = 1024
0.00.540.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.762 I llm_load_tensors: offloading output layer to GPU
0.00.540.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.771 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.773 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.925.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.152 I llama_new_context_with_model: n_ctx         = 2048
0.00.925.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.925.154 I llama_new_context_with_model: n_batch       = 2048
0.00.925.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.155 I llama_new_context_with_model: flash_attn    = 0
0.00.925.160 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.162 I llama_new_context_with_model: freq_scale    = 1
0.00.925.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.334 I llama_new_context_with_model: graph splits = 2
0.00.938.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.137 I main: llama threadpool init, n_threads = 1
0.01.005.156 I 
0.01.005.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.005.257 I 
0.01.005.409 I sampler seed: 1234
0.01.005.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.430 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.937 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.785.940 I llama_perf_context_print:        load time =     724.80 ms
0.02.785.942 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.83 tokens per second)
0.02.785.944 I llama_perf_context_print:        eval time =    1735.18 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.785.946 I llama_perf_context_print:       total time =    1780.81 ms /   262 tokens

real	0m3.074s
user	0m2.291s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.734 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.037 I llama_model_loader: - type  f32:  258 tensors
0.00.315.038 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.851 I llm_load_vocab: special tokens cache size = 25
0.00.401.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.663 I llm_load_print_meta: arch             = gptneox
0.00.401.664 I llm_load_print_meta: vocab type       = BPE
0.00.401.664 I llm_load_print_meta: n_vocab          = 50304
0.00.401.665 I llm_load_print_meta: n_merges         = 50009
0.00.401.665 I llm_load_print_meta: vocab_only       = 0
0.00.401.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.666 I llm_load_print_meta: n_embd           = 2560
0.00.401.667 I llm_load_print_meta: n_layer          = 32
0.00.401.682 I llm_load_print_meta: n_head           = 32
0.00.401.684 I llm_load_print_meta: n_head_kv        = 32
0.00.401.685 I llm_load_print_meta: n_rot            = 20
0.00.401.685 I llm_load_print_meta: n_swa            = 0
0.00.401.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.690 I llm_load_print_meta: n_gqa            = 1
0.00.401.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.700 I llm_load_print_meta: n_ff             = 10240
0.00.401.701 I llm_load_print_meta: n_expert         = 0
0.00.401.702 I llm_load_print_meta: n_expert_used    = 0
0.00.401.703 I llm_load_print_meta: causal attn      = 1
0.00.401.703 I llm_load_print_meta: pooling type     = 0
0.00.401.704 I llm_load_print_meta: rope type        = 2
0.00.401.704 I llm_load_print_meta: rope scaling     = linear
0.00.401.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.707 I llm_load_print_meta: freq_scale_train = 1
0.00.401.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.712 I llm_load_print_meta: model type       = 2.8B
0.00.401.714 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.714 I llm_load_print_meta: model params     = 2.78 B
0.00.401.715 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.716 I llm_load_print_meta: general.name     = 2.8B
0.00.401.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.719 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.720 I llm_load_print_meta: max token length = 1024
0.00.534.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.453 I llm_load_tensors: offloading output layer to GPU
0.00.534.454 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.462 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.534.464 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.569 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.570 I llama_new_context_with_model: n_batch       = 512
0.00.868.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.571 I llama_new_context_with_model: flash_attn    = 0
0.00.868.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.578 I llama_new_context_with_model: freq_scale    = 1
0.00.868.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.456 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.466 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.466 I llama_new_context_with_model: graph splits = 2
0.00.881.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.389 I 
0.00.948.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.514 I perplexity: tokenizing the input ..
0.02.157.296 I perplexity: tokenization took 1208.77 ms
0.02.157.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.726 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.411.186 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.412.843 I llama_perf_context_print:        load time =     665.64 ms
0.04.412.846 I llama_perf_context_print: prompt eval time =    1895.28 ms /  8192 tokens (    0.23 ms per token,  4322.31 tokens per second)
0.04.412.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.849 I llama_perf_context_print:       total time =    3464.45 ms /  8193 tokens

real	0m4.723s
user	0m4.670s
sys	0m1.040s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.275.455 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.111 I llama_model_loader: - type  f32:  258 tensors
0.00.307.111 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.112 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.547 I llm_load_vocab: special tokens cache size = 25
0.00.391.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.196 I llm_load_print_meta: arch             = gptneox
0.00.391.197 I llm_load_print_meta: vocab type       = BPE
0.00.391.198 I llm_load_print_meta: n_vocab          = 50304
0.00.391.198 I llm_load_print_meta: n_merges         = 50009
0.00.391.199 I llm_load_print_meta: vocab_only       = 0
0.00.391.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.199 I llm_load_print_meta: n_embd           = 2560
0.00.391.200 I llm_load_print_meta: n_layer          = 32
0.00.391.213 I llm_load_print_meta: n_head           = 32
0.00.391.215 I llm_load_print_meta: n_head_kv        = 32
0.00.391.216 I llm_load_print_meta: n_rot            = 20
0.00.391.216 I llm_load_print_meta: n_swa            = 0
0.00.391.217 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.217 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.220 I llm_load_print_meta: n_gqa            = 1
0.00.391.222 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.230 I llm_load_print_meta: n_ff             = 10240
0.00.391.230 I llm_load_print_meta: n_expert         = 0
0.00.391.232 I llm_load_print_meta: n_expert_used    = 0
0.00.391.232 I llm_load_print_meta: causal attn      = 1
0.00.391.232 I llm_load_print_meta: pooling type     = 0
0.00.391.233 I llm_load_print_meta: rope type        = 2
0.00.391.233 I llm_load_print_meta: rope scaling     = linear
0.00.391.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.236 I llm_load_print_meta: freq_scale_train = 1
0.00.391.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.240 I llm_load_print_meta: model type       = 2.8B
0.00.391.242 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.243 I llm_load_print_meta: model params     = 2.78 B
0.00.391.244 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.244 I llm_load_print_meta: general.name     = 2.8B
0.00.391.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.253 I llm_load_print_meta: max token length = 1024
0.00.460.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.104 I llm_load_tensors: offloading output layer to GPU
0.00.460.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.113 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.115 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.014 I llama_new_context_with_model: n_batch       = 2048
0.00.662.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.015 I llama_new_context_with_model: flash_attn    = 0
0.00.662.020 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.022 I llama_new_context_with_model: freq_scale    = 1
0.00.662.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.663.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.823 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.824 I llama_new_context_with_model: graph splits = 2
0.00.674.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.436 I main: llama threadpool init, n_threads = 1
0.00.742.454 I 
0.00.742.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.556 I 
0.00.742.699 I sampler seed: 1234
0.00.742.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.742.720 I 
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



0.02.579.477 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25504.27 tokens per second)
0.02.579.481 I llama_perf_context_print:        load time =     466.96 ms
0.02.579.483 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.11 tokens per second)
0.02.579.485 I llama_perf_context_print:        eval time =    1786.87 ms /   255 runs   (    7.01 ms per token,   142.71 tokens per second)
0.02.579.486 I llama_perf_context_print:       total time =    1837.05 ms /   262 tokens

real	0m2.858s
user	0m2.210s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.795 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.626 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.563 I llama_model_loader: - type  f32:  258 tensors
0.00.310.564 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.565 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.923 I llm_load_vocab: special tokens cache size = 25
0.00.395.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.753 I llm_load_print_meta: arch             = gptneox
0.00.395.754 I llm_load_print_meta: vocab type       = BPE
0.00.395.755 I llm_load_print_meta: n_vocab          = 50304
0.00.395.755 I llm_load_print_meta: n_merges         = 50009
0.00.395.756 I llm_load_print_meta: vocab_only       = 0
0.00.395.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.757 I llm_load_print_meta: n_embd           = 2560
0.00.395.758 I llm_load_print_meta: n_layer          = 32
0.00.395.770 I llm_load_print_meta: n_head           = 32
0.00.395.772 I llm_load_print_meta: n_head_kv        = 32
0.00.395.773 I llm_load_print_meta: n_rot            = 20
0.00.395.774 I llm_load_print_meta: n_swa            = 0
0.00.395.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.778 I llm_load_print_meta: n_gqa            = 1
0.00.395.781 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.788 I llm_load_print_meta: n_ff             = 10240
0.00.395.789 I llm_load_print_meta: n_expert         = 0
0.00.395.789 I llm_load_print_meta: n_expert_used    = 0
0.00.395.790 I llm_load_print_meta: causal attn      = 1
0.00.395.791 I llm_load_print_meta: pooling type     = 0
0.00.395.792 I llm_load_print_meta: rope type        = 2
0.00.395.792 I llm_load_print_meta: rope scaling     = linear
0.00.395.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.795 I llm_load_print_meta: freq_scale_train = 1
0.00.395.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.800 I llm_load_print_meta: model type       = 2.8B
0.00.395.801 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.802 I llm_load_print_meta: model params     = 2.78 B
0.00.395.804 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.804 I llm_load_print_meta: general.name     = 2.8B
0.00.395.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.808 I llm_load_print_meta: max token length = 1024
0.00.466.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.069 I llm_load_tensors: offloading output layer to GPU
0.00.466.070 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.079 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.080 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.649.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.649.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.649.031 I llama_new_context_with_model: n_batch       = 512
0.00.649.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.649.032 I llama_new_context_with_model: flash_attn    = 0
0.00.649.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.649.039 I llama_new_context_with_model: freq_scale    = 1
0.00.649.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.661.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.913 I llama_new_context_with_model: graph nodes  = 1287
0.00.661.914 I llama_new_context_with_model: graph splits = 2
0.00.661.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.610 I 
0.00.731.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.743 I perplexity: tokenizing the input ..
0.01.982.605 I perplexity: tokenization took 1250.86 ms
0.01.982.928 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.186 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.337.944 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.339.679 I llama_perf_context_print:        load time =     452.97 ms
0.04.339.682 I llama_perf_context_print: prompt eval time =    1998.53 ms /  8192 tokens (    0.24 ms per token,  4099.01 tokens per second)
0.04.339.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.685 I llama_perf_context_print:       total time =    3608.07 ms /  8193 tokens

real	0m4.644s
user	0m4.727s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.281.006 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.975 I llama_model_loader: - type  f32:  258 tensors
0.00.313.976 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.977 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.287 I llm_load_vocab: special tokens cache size = 25
0.00.399.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.870 I llm_load_print_meta: arch             = gptneox
0.00.399.871 I llm_load_print_meta: vocab type       = BPE
0.00.399.883 I llm_load_print_meta: n_vocab          = 50304
0.00.399.884 I llm_load_print_meta: n_merges         = 50009
0.00.399.885 I llm_load_print_meta: vocab_only       = 0
0.00.399.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.886 I llm_load_print_meta: n_embd           = 2560
0.00.399.886 I llm_load_print_meta: n_layer          = 32
0.00.399.900 I llm_load_print_meta: n_head           = 32
0.00.399.902 I llm_load_print_meta: n_head_kv        = 32
0.00.399.903 I llm_load_print_meta: n_rot            = 20
0.00.399.903 I llm_load_print_meta: n_swa            = 0
0.00.399.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.904 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.906 I llm_load_print_meta: n_gqa            = 1
0.00.399.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.910 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.912 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.917 I llm_load_print_meta: n_ff             = 10240
0.00.399.918 I llm_load_print_meta: n_expert         = 0
0.00.399.919 I llm_load_print_meta: n_expert_used    = 0
0.00.399.921 I llm_load_print_meta: causal attn      = 1
0.00.399.921 I llm_load_print_meta: pooling type     = 0
0.00.399.921 I llm_load_print_meta: rope type        = 2
0.00.399.922 I llm_load_print_meta: rope scaling     = linear
0.00.399.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.925 I llm_load_print_meta: freq_scale_train = 1
0.00.399.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.933 I llm_load_print_meta: model type       = 2.8B
0.00.399.935 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.936 I llm_load_print_meta: model params     = 2.78 B
0.00.399.937 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.938 I llm_load_print_meta: general.name     = 2.8B
0.00.399.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.944 I llm_load_print_meta: max token length = 1024
0.00.492.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.303 I llm_load_tensors: offloading output layer to GPU
0.00.492.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.311 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.313 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.528 I llama_new_context_with_model: n_batch       = 2048
0.00.761.529 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.530 I llama_new_context_with_model: flash_attn    = 0
0.00.761.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.536 I llama_new_context_with_model: freq_scale    = 1
0.00.761.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.456 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.456 I llama_new_context_with_model: graph splits = 2
0.00.774.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.052 I main: llama threadpool init, n_threads = 1
0.00.842.069 I 
0.00.842.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.178 I 
0.00.842.320 I sampler seed: 1234
0.00.842.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.340 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.783 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.688.789 I llama_perf_context_print:        load time =     561.03 ms
0.02.688.791 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.688.793 I llama_perf_context_print:        eval time =    1797.99 ms /   255 runs   (    7.05 ms per token,   141.82 tokens per second)
0.02.688.794 I llama_perf_context_print:       total time =    1846.74 ms /   262 tokens

real	0m2.971s
user	0m2.267s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.003 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.155 I llama_model_loader: - type  f32:  258 tensors
0.00.312.156 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.157 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.157 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.094 I llm_load_vocab: special tokens cache size = 25
0.00.398.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.992 I llm_load_print_meta: arch             = gptneox
0.00.398.993 I llm_load_print_meta: vocab type       = BPE
0.00.398.994 I llm_load_print_meta: n_vocab          = 50304
0.00.398.994 I llm_load_print_meta: n_merges         = 50009
0.00.398.994 I llm_load_print_meta: vocab_only       = 0
0.00.398.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.996 I llm_load_print_meta: n_embd           = 2560
0.00.398.996 I llm_load_print_meta: n_layer          = 32
0.00.399.009 I llm_load_print_meta: n_head           = 32
0.00.399.011 I llm_load_print_meta: n_head_kv        = 32
0.00.399.013 I llm_load_print_meta: n_rot            = 20
0.00.399.013 I llm_load_print_meta: n_swa            = 0
0.00.399.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.016 I llm_load_print_meta: n_gqa            = 1
0.00.399.018 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.044 I llm_load_print_meta: n_ff             = 10240
0.00.399.044 I llm_load_print_meta: n_expert         = 0
0.00.399.045 I llm_load_print_meta: n_expert_used    = 0
0.00.399.046 I llm_load_print_meta: causal attn      = 1
0.00.399.047 I llm_load_print_meta: pooling type     = 0
0.00.399.047 I llm_load_print_meta: rope type        = 2
0.00.399.048 I llm_load_print_meta: rope scaling     = linear
0.00.399.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.050 I llm_load_print_meta: freq_scale_train = 1
0.00.399.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.056 I llm_load_print_meta: model type       = 2.8B
0.00.399.058 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.059 I llm_load_print_meta: model params     = 2.78 B
0.00.399.060 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.061 I llm_load_print_meta: general.name     = 2.8B
0.00.399.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.065 I llm_load_print_meta: max token length = 1024
0.00.490.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.790 I llm_load_tensors: offloading output layer to GPU
0.00.490.790 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.798 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.800 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.735.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.735.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.735.789 I llama_new_context_with_model: n_batch       = 512
0.00.735.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.735.790 I llama_new_context_with_model: flash_attn    = 0
0.00.735.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.735.797 I llama_new_context_with_model: freq_scale    = 1
0.00.735.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.893 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.894 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.894 I llama_new_context_with_model: graph splits = 2
0.00.748.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.039 I 
0.00.819.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.171 I perplexity: tokenizing the input ..
0.02.029.536 I perplexity: tokenization took 1210.35 ms
0.02.029.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.670.974 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.432.858 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.434.522 I llama_perf_context_print:        load time =     539.02 ms
0.04.434.524 I llama_perf_context_print: prompt eval time =    2051.06 ms /  8192 tokens (    0.25 ms per token,  3994.04 tokens per second)
0.04.434.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.529 I llama_perf_context_print:       total time =    3615.48 ms /  8193 tokens

real	0m4.733s
user	0m4.780s
sys	0m0.918s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.277.026 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.864 I llama_model_loader: - type  f32:  258 tensors
0.00.308.865 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.866 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.866 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.035 I llm_load_vocab: special tokens cache size = 25
0.00.394.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.078 I llm_load_print_meta: arch             = gptneox
0.00.394.080 I llm_load_print_meta: vocab type       = BPE
0.00.394.081 I llm_load_print_meta: n_vocab          = 50304
0.00.394.082 I llm_load_print_meta: n_merges         = 50009
0.00.394.082 I llm_load_print_meta: vocab_only       = 0
0.00.394.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.083 I llm_load_print_meta: n_embd           = 2560
0.00.394.083 I llm_load_print_meta: n_layer          = 32
0.00.394.099 I llm_load_print_meta: n_head           = 32
0.00.394.101 I llm_load_print_meta: n_head_kv        = 32
0.00.394.101 I llm_load_print_meta: n_rot            = 20
0.00.394.101 I llm_load_print_meta: n_swa            = 0
0.00.394.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.104 I llm_load_print_meta: n_gqa            = 1
0.00.394.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.115 I llm_load_print_meta: n_ff             = 10240
0.00.394.116 I llm_load_print_meta: n_expert         = 0
0.00.394.116 I llm_load_print_meta: n_expert_used    = 0
0.00.394.117 I llm_load_print_meta: causal attn      = 1
0.00.394.117 I llm_load_print_meta: pooling type     = 0
0.00.394.118 I llm_load_print_meta: rope type        = 2
0.00.394.120 I llm_load_print_meta: rope scaling     = linear
0.00.394.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.122 I llm_load_print_meta: freq_scale_train = 1
0.00.394.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.128 I llm_load_print_meta: model type       = 2.8B
0.00.394.130 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.130 I llm_load_print_meta: model params     = 2.78 B
0.00.394.131 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.132 I llm_load_print_meta: general.name     = 2.8B
0.00.394.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.138 I llm_load_print_meta: max token length = 1024
0.00.507.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.237 I llm_load_tensors: offloading output layer to GPU
0.00.507.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.247 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.507.248 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.963 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.969 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.970 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.970 I llama_new_context_with_model: n_batch       = 2048
0.00.829.971 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.972 I llama_new_context_with_model: flash_attn    = 0
0.00.829.977 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.978 I llama_new_context_with_model: freq_scale    = 1
0.00.830.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.873 I llama_new_context_with_model: graph splits = 2
0.00.842.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.518 I main: llama threadpool init, n_threads = 1
0.00.910.536 I 
0.00.910.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.653 I 
0.00.910.791 I sampler seed: 1234
0.00.910.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.812 I 
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

0.02.694.547 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.02.694.551 I llama_perf_context_print:        load time =     633.47 ms
0.02.694.564 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.64 tokens per second)
0.02.694.566 I llama_perf_context_print:        eval time =    1733.86 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.694.567 I llama_perf_context_print:       total time =    1784.04 ms /   262 tokens

real	0m2.989s
user	0m2.269s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.843 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.790 I llama_model_loader: - type  f32:  258 tensors
0.00.331.791 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.792 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.792 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.621 I llm_load_vocab: special tokens cache size = 25
0.00.424.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.394 I llm_load_print_meta: arch             = gptneox
0.00.424.394 I llm_load_print_meta: vocab type       = BPE
0.00.424.395 I llm_load_print_meta: n_vocab          = 50304
0.00.424.396 I llm_load_print_meta: n_merges         = 50009
0.00.424.396 I llm_load_print_meta: vocab_only       = 0
0.00.424.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.398 I llm_load_print_meta: n_embd           = 2560
0.00.424.411 I llm_load_print_meta: n_layer          = 32
0.00.424.428 I llm_load_print_meta: n_head           = 32
0.00.424.430 I llm_load_print_meta: n_head_kv        = 32
0.00.424.431 I llm_load_print_meta: n_rot            = 20
0.00.424.431 I llm_load_print_meta: n_swa            = 0
0.00.424.432 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.435 I llm_load_print_meta: n_gqa            = 1
0.00.424.437 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.449 I llm_load_print_meta: n_ff             = 10240
0.00.424.449 I llm_load_print_meta: n_expert         = 0
0.00.424.450 I llm_load_print_meta: n_expert_used    = 0
0.00.424.451 I llm_load_print_meta: causal attn      = 1
0.00.424.451 I llm_load_print_meta: pooling type     = 0
0.00.424.452 I llm_load_print_meta: rope type        = 2
0.00.424.452 I llm_load_print_meta: rope scaling     = linear
0.00.424.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.455 I llm_load_print_meta: freq_scale_train = 1
0.00.424.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.461 I llm_load_print_meta: model type       = 2.8B
0.00.424.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.463 I llm_load_print_meta: model params     = 2.78 B
0.00.424.464 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.465 I llm_load_print_meta: general.name     = 2.8B
0.00.424.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.469 I llm_load_print_meta: max token length = 1024
0.00.535.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.979 I llm_load_tensors: offloading output layer to GPU
0.00.535.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.990 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.535.991 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.003 I llama_new_context_with_model: n_batch       = 512
0.00.825.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.005 I llama_new_context_with_model: flash_attn    = 0
0.00.825.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.012 I llama_new_context_with_model: freq_scale    = 1
0.00.825.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.515 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.515 I llama_new_context_with_model: graph splits = 2
0.00.837.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.397 I 
0.00.904.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.523 I perplexity: tokenizing the input ..
0.02.140.722 I perplexity: tokenization took 1236.19 ms
0.02.141.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.712 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.515.067 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.516.772 I llama_perf_context_print:        load time =     606.53 ms
0.04.516.776 I llama_perf_context_print: prompt eval time =    2019.81 ms /  8192 tokens (    0.25 ms per token,  4055.83 tokens per second)
0.04.516.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.779 I llama_perf_context_print:       total time =    3612.37 ms /  8193 tokens

real	0m4.819s
user	0m4.810s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.061 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.829 I llama_model_loader: - type  f32:  258 tensors
0.00.301.830 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.832 I llama_model_loader: - type q6_K:   49 tensors
0.00.364.926 I llm_load_vocab: special tokens cache size = 25
0.00.386.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.671 I llm_load_print_meta: arch             = gptneox
0.00.386.672 I llm_load_print_meta: vocab type       = BPE
0.00.386.672 I llm_load_print_meta: n_vocab          = 50304
0.00.386.673 I llm_load_print_meta: n_merges         = 50009
0.00.386.673 I llm_load_print_meta: vocab_only       = 0
0.00.386.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.674 I llm_load_print_meta: n_embd           = 2560
0.00.386.676 I llm_load_print_meta: n_layer          = 32
0.00.386.688 I llm_load_print_meta: n_head           = 32
0.00.386.689 I llm_load_print_meta: n_head_kv        = 32
0.00.386.690 I llm_load_print_meta: n_rot            = 20
0.00.386.691 I llm_load_print_meta: n_swa            = 0
0.00.386.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.694 I llm_load_print_meta: n_gqa            = 1
0.00.386.695 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.697 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.700 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.703 I llm_load_print_meta: n_ff             = 10240
0.00.386.704 I llm_load_print_meta: n_expert         = 0
0.00.386.705 I llm_load_print_meta: n_expert_used    = 0
0.00.386.705 I llm_load_print_meta: causal attn      = 1
0.00.386.706 I llm_load_print_meta: pooling type     = 0
0.00.386.706 I llm_load_print_meta: rope type        = 2
0.00.386.707 I llm_load_print_meta: rope scaling     = linear
0.00.386.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.709 I llm_load_print_meta: freq_scale_train = 1
0.00.386.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.715 I llm_load_print_meta: model type       = 2.8B
0.00.386.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.386.717 I llm_load_print_meta: model params     = 2.78 B
0.00.386.718 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.386.718 I llm_load_print_meta: general.name     = 2.8B
0.00.386.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.720 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.722 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.722 I llm_load_print_meta: max token length = 1024
0.00.513.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.741 I llm_load_tensors: offloading output layer to GPU
0.00.513.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.751 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.752 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.813 I llama_new_context_with_model: n_batch       = 2048
0.00.900.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.814 I llama_new_context_with_model: flash_attn    = 0
0.00.900.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.821 I llama_new_context_with_model: freq_scale    = 1
0.00.900.875 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.198 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.093 I llama_new_context_with_model: graph splits = 2
0.00.913.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.635 I main: llama threadpool init, n_threads = 1
0.00.982.660 I 
0.00.982.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.766 I 
0.00.982.921 I sampler seed: 1234
0.00.982.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.943 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.906 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.855.909 I llama_perf_context_print:        load time =     712.56 ms
0.02.855.911 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.99 tokens per second)
0.02.855.913 I llama_perf_context_print:        eval time =    1823.12 ms /   255 runs   (    7.15 ms per token,   139.87 tokens per second)
0.02.855.914 I llama_perf_context_print:       total time =    1873.28 ms /   262 tokens

real	0m3.152s
user	0m2.377s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.584 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.905 I llama_model_loader: - type  f32:  258 tensors
0.00.310.906 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.907 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.292 I llm_load_vocab: special tokens cache size = 25
0.00.398.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.134 I llm_load_print_meta: arch             = gptneox
0.00.398.134 I llm_load_print_meta: vocab type       = BPE
0.00.398.136 I llm_load_print_meta: n_vocab          = 50304
0.00.398.138 I llm_load_print_meta: n_merges         = 50009
0.00.398.138 I llm_load_print_meta: vocab_only       = 0
0.00.398.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.139 I llm_load_print_meta: n_embd           = 2560
0.00.398.139 I llm_load_print_meta: n_layer          = 32
0.00.398.151 I llm_load_print_meta: n_head           = 32
0.00.398.154 I llm_load_print_meta: n_head_kv        = 32
0.00.398.154 I llm_load_print_meta: n_rot            = 20
0.00.398.155 I llm_load_print_meta: n_swa            = 0
0.00.398.155 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.159 I llm_load_print_meta: n_gqa            = 1
0.00.398.161 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.169 I llm_load_print_meta: n_ff             = 10240
0.00.398.169 I llm_load_print_meta: n_expert         = 0
0.00.398.170 I llm_load_print_meta: n_expert_used    = 0
0.00.398.170 I llm_load_print_meta: causal attn      = 1
0.00.398.170 I llm_load_print_meta: pooling type     = 0
0.00.398.171 I llm_load_print_meta: rope type        = 2
0.00.398.175 I llm_load_print_meta: rope scaling     = linear
0.00.398.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.178 I llm_load_print_meta: freq_scale_train = 1
0.00.398.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.184 I llm_load_print_meta: model type       = 2.8B
0.00.398.189 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.189 I llm_load_print_meta: model params     = 2.78 B
0.00.398.190 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.191 I llm_load_print_meta: general.name     = 2.8B
0.00.398.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.196 I llm_load_print_meta: max token length = 1024
0.00.526.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.464 I llm_load_tensors: offloading output layer to GPU
0.00.526.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.474 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.475 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.285 I llama_new_context_with_model: n_batch       = 512
0.00.871.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.286 I llama_new_context_with_model: flash_attn    = 0
0.00.871.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.293 I llama_new_context_with_model: freq_scale    = 1
0.00.871.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.890 I llama_new_context_with_model: graph splits = 2
0.00.883.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.944 I 
0.00.952.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.078 I perplexity: tokenizing the input ..
0.02.176.227 I perplexity: tokenization took 1224.14 ms
0.02.176.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.899 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.501.902 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.503.643 I llama_perf_context_print:        load time =     673.34 ms
0.04.503.645 I llama_perf_context_print: prompt eval time =    1969.12 ms /  8192 tokens (    0.24 ms per token,  4160.22 tokens per second)
0.04.503.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.648 I llama_perf_context_print:       total time =    3551.70 ms /  8193 tokens

real	0m4.805s
user	0m4.767s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.275.266 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.787 I llama_model_loader: - type  f32:  258 tensors
0.00.306.788 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.122 I llm_load_vocab: special tokens cache size = 25
0.00.392.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.786 I llm_load_print_meta: arch             = gptneox
0.00.392.787 I llm_load_print_meta: vocab type       = BPE
0.00.392.788 I llm_load_print_meta: n_vocab          = 50304
0.00.392.788 I llm_load_print_meta: n_merges         = 50009
0.00.392.789 I llm_load_print_meta: vocab_only       = 0
0.00.392.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.790 I llm_load_print_meta: n_embd           = 2560
0.00.392.790 I llm_load_print_meta: n_layer          = 32
0.00.392.802 I llm_load_print_meta: n_head           = 32
0.00.392.805 I llm_load_print_meta: n_head_kv        = 32
0.00.392.805 I llm_load_print_meta: n_rot            = 20
0.00.392.805 I llm_load_print_meta: n_swa            = 0
0.00.392.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.808 I llm_load_print_meta: n_gqa            = 1
0.00.392.810 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.818 I llm_load_print_meta: n_ff             = 10240
0.00.392.819 I llm_load_print_meta: n_expert         = 0
0.00.392.819 I llm_load_print_meta: n_expert_used    = 0
0.00.392.821 I llm_load_print_meta: causal attn      = 1
0.00.392.821 I llm_load_print_meta: pooling type     = 0
0.00.392.822 I llm_load_print_meta: rope type        = 2
0.00.392.822 I llm_load_print_meta: rope scaling     = linear
0.00.392.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.826 I llm_load_print_meta: freq_scale_train = 1
0.00.392.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.835 I llm_load_print_meta: model type       = 2.8B
0.00.392.836 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.837 I llm_load_print_meta: model params     = 2.78 B
0.00.392.838 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.838 I llm_load_print_meta: general.name     = 2.8B
0.00.392.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.843 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.845 I llm_load_print_meta: max token length = 1024
0.00.530.556 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.566 I llm_load_tensors: offloading output layer to GPU
0.00.530.566 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.575 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.576 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.583 I llama_new_context_with_model: n_batch       = 2048
0.00.934.584 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.585 I llama_new_context_with_model: flash_attn    = 0
0.00.934.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.591 I llama_new_context_with_model: freq_scale    = 1
0.00.934.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.938 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.950 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.462 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.462 I llama_new_context_with_model: graph splits = 2
0.00.947.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.934 I main: llama threadpool init, n_threads = 1
0.01.015.952 I 
0.01.016.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.057 I 
0.01.016.183 I sampler seed: 1234
0.01.016.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.220 I 
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

0.02.991.876 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21951.42 tokens per second)
0.02.991.878 I llama_perf_context_print:        load time =     740.65 ms
0.02.991.880 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.48 tokens per second)
0.02.991.882 I llama_perf_context_print:        eval time =    1926.59 ms /   255 runs   (    7.56 ms per token,   132.36 tokens per second)
0.02.991.884 I llama_perf_context_print:       total time =    1975.95 ms /   262 tokens

real	0m3.280s
user	0m2.530s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4444 (99a3755a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.172 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.328.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.345.463 I llama_model_loader: - type  f32:  258 tensors
0.00.345.464 I llama_model_loader: - type q6_K:  130 tensors
0.00.414.491 I llm_load_vocab: special tokens cache size = 25
0.00.437.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.594 I llm_load_print_meta: arch             = gptneox
0.00.437.595 I llm_load_print_meta: vocab type       = BPE
0.00.437.595 I llm_load_print_meta: n_vocab          = 50304
0.00.437.596 I llm_load_print_meta: n_merges         = 50009
0.00.437.596 I llm_load_print_meta: vocab_only       = 0
0.00.437.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.597 I llm_load_print_meta: n_embd           = 2560
0.00.437.598 I llm_load_print_meta: n_layer          = 32
0.00.437.612 I llm_load_print_meta: n_head           = 32
0.00.437.614 I llm_load_print_meta: n_head_kv        = 32
0.00.437.614 I llm_load_print_meta: n_rot            = 20
0.00.437.615 I llm_load_print_meta: n_swa            = 0
0.00.437.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.616 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.619 I llm_load_print_meta: n_gqa            = 1
0.00.437.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.629 I llm_load_print_meta: n_ff             = 10240
0.00.437.629 I llm_load_print_meta: n_expert         = 0
0.00.437.630 I llm_load_print_meta: n_expert_used    = 0
0.00.437.630 I llm_load_print_meta: causal attn      = 1
0.00.437.630 I llm_load_print_meta: pooling type     = 0
0.00.437.631 I llm_load_print_meta: rope type        = 2
0.00.437.632 I llm_load_print_meta: rope scaling     = linear
0.00.437.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.635 I llm_load_print_meta: freq_scale_train = 1
0.00.437.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.640 I llm_load_print_meta: model type       = 2.8B
0.00.437.641 I llm_load_print_meta: model ftype      = Q6_K
0.00.437.642 I llm_load_print_meta: model params     = 2.78 B
0.00.437.643 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.437.644 I llm_load_print_meta: general.name     = 2.8B
0.00.437.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.650 I llm_load_print_meta: max token length = 1024
0.00.588.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.496 I llm_load_tensors: offloading output layer to GPU
0.00.588.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.505 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.588.507 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.969.905 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.913 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.914 I llama_new_context_with_model: n_batch       = 512
0.00.969.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.915 I llama_new_context_with_model: flash_attn    = 0
0.00.969.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.923 I llama_new_context_with_model: freq_scale    = 1
0.00.969.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.971.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.443 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.580 I llama_new_context_with_model: graph splits = 2
0.00.983.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.546 I 
0.01.058.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.676 I perplexity: tokenizing the input ..
0.02.399.439 I perplexity: tokenization took 1340.75 ms
0.02.399.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.026.721 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.746.366 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.748.097 I llama_perf_context_print:        load time =     747.31 ms
0.04.748.100 I llama_perf_context_print: prompt eval time =    1988.34 ms /  8192 tokens (    0.24 ms per token,  4120.02 tokens per second)
0.04.748.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.102 I llama_perf_context_print:       total time =    3689.55 ms /  8193 tokens

real	0m5.050s
user	0m4.904s
sys	0m1.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4444 (99a3755a3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m5.665s
user	0m14.422s
sys	0m1.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4444 (99a3755a3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.294.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.290s
user	0m11.354s
sys	0m1.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4444 (99a3755a3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.766.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.603s
user	0m3.894s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4444 (99a3755a3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.757.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.638s
user	0m0.973s
sys	0m0.661s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
1.13user 5.08system 0:06.23elapsed 99%CPU (0avgtext+0avgdata 5872988maxresident)k
0inputs+56outputs (0major+1472429minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.37user 5.15system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5867896maxresident)k
0inputs+56outputs (0major+1472703minor)pagefaults 0swaps
```
