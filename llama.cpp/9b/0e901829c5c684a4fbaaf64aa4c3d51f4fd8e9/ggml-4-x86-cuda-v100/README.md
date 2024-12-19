## Summary

- status:  SUCCESS ✅
- runtime: 16:30.19
- date:    Thu Dec 19 13:56:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0e901829c5c684a4fbaaf64aa4c3d51f4fd8e9
- author:  Georgi Gerganov
```
llama : minor grammar refactor

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  207.76 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 281.89 sec*proc (28 tests)

Total Test time (real) = 281.91 sec

real	4m41.945s
user	12m29.035s
sys	0m15.848s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.49 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.20 sec*proc (28 tests)

Total Test time (real) =  80.21 sec

real	1m20.249s
user	1m39.369s
sys	0m13.133s
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
0.00.000.845 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.612 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.736 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.738 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.738 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.739 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.261 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.262 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.262 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.263 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.324.264 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.265 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.324.266 I llama_model_loader: - type  f32:  124 tensors
0.00.324.267 I llama_model_loader: - type  f16:   73 tensors
0.00.342.154 I llm_load_vocab: special tokens cache size = 5
0.00.345.981 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.345.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.994 I llm_load_print_meta: arch             = bert
0.00.345.995 I llm_load_print_meta: vocab type       = WPM
0.00.345.996 I llm_load_print_meta: n_vocab          = 30522
0.00.345.996 I llm_load_print_meta: n_merges         = 0
0.00.345.997 I llm_load_print_meta: vocab_only       = 0
0.00.345.997 I llm_load_print_meta: n_ctx_train      = 512
0.00.345.998 I llm_load_print_meta: n_embd           = 384
0.00.345.998 I llm_load_print_meta: n_layer          = 12
0.00.346.006 I llm_load_print_meta: n_head           = 12
0.00.346.007 I llm_load_print_meta: n_head_kv        = 12
0.00.346.008 I llm_load_print_meta: n_rot            = 32
0.00.346.008 I llm_load_print_meta: n_swa            = 0
0.00.346.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.009 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.010 I llm_load_print_meta: n_gqa            = 1
0.00.346.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.012 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.014 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.017 I llm_load_print_meta: n_ff             = 1536
0.00.346.018 I llm_load_print_meta: n_expert         = 0
0.00.346.018 I llm_load_print_meta: n_expert_used    = 0
0.00.346.019 I llm_load_print_meta: causal attn      = 0
0.00.346.019 I llm_load_print_meta: pooling type     = 2
0.00.346.021 I llm_load_print_meta: rope type        = 2
0.00.346.022 I llm_load_print_meta: rope scaling     = linear
0.00.346.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.024 I llm_load_print_meta: freq_scale_train = 1
0.00.346.025 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.028 I llm_load_print_meta: model type       = 33M
0.00.346.030 I llm_load_print_meta: model ftype      = F16
0.00.346.031 I llm_load_print_meta: model params     = 33.21 M
0.00.346.033 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.033 I llm_load_print_meta: general.name     = Bge Small
0.00.346.034 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.035 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.035 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.036 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.036 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.036 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.037 I llm_load_print_meta: max token length = 21
0.00.351.736 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.351.743 I llm_load_tensors: offloading output layer to GPU
0.00.351.744 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.351.748 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.351.749 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.367 I llama_new_context_with_model: n_ctx         = 512
0.00.365.367 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.368 I llama_new_context_with_model: n_batch       = 2048
0.00.365.369 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.369 I llama_new_context_with_model: flash_attn    = 0
0.00.365.374 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.375 I llama_new_context_with_model: freq_scale    = 1
0.00.365.405 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.365.713 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.365.723 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.365.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.436 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.445 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.446 I llama_new_context_with_model: graph nodes  = 429
0.00.370.447 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.370.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.321 I 
0.00.404.430 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.065 I llama_perf_context_print:        load time =      90.74 ms
0.00.440.068 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.66 tokens per second)
0.00.440.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.070 I llama_perf_context_print:       total time =      35.74 ms /    10 tokens

real	0m0.729s
user	0m0.187s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.585 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.256 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.258 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.260 I llama_model_loader: - type  f32:  124 tensors
0.00.289.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.138 I llm_load_vocab: special tokens cache size = 5
0.00.311.950 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.963 I llm_load_print_meta: arch             = bert
0.00.311.964 I llm_load_print_meta: vocab type       = WPM
0.00.311.964 I llm_load_print_meta: n_vocab          = 30522
0.00.311.965 I llm_load_print_meta: n_merges         = 0
0.00.311.966 I llm_load_print_meta: vocab_only       = 0
0.00.311.966 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.966 I llm_load_print_meta: n_embd           = 384
0.00.311.967 I llm_load_print_meta: n_layer          = 12
0.00.311.975 I llm_load_print_meta: n_head           = 12
0.00.311.976 I llm_load_print_meta: n_head_kv        = 12
0.00.311.977 I llm_load_print_meta: n_rot            = 32
0.00.311.977 I llm_load_print_meta: n_swa            = 0
0.00.311.977 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.978 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.979 I llm_load_print_meta: n_gqa            = 1
0.00.311.980 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.981 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.983 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.990 I llm_load_print_meta: n_ff             = 1536
0.00.311.993 I llm_load_print_meta: n_expert         = 0
0.00.311.993 I llm_load_print_meta: n_expert_used    = 0
0.00.311.994 I llm_load_print_meta: causal attn      = 0
0.00.311.994 I llm_load_print_meta: pooling type     = 2
0.00.311.994 I llm_load_print_meta: rope type        = 2
0.00.311.995 I llm_load_print_meta: rope scaling     = linear
0.00.311.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.997 I llm_load_print_meta: freq_scale_train = 1
0.00.311.998 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.003 I llm_load_print_meta: model type       = 33M
0.00.312.003 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.005 I llm_load_print_meta: model params     = 33.21 M
0.00.312.006 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.007 I llm_load_print_meta: general.name     = Bge Small
0.00.312.009 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.010 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.010 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.010 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.011 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.012 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.012 I llm_load_print_meta: max token length = 21
0.00.316.166 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.316.173 I llm_load_tensors: offloading output layer to GPU
0.00.316.174 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.316.178 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.179 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.352 I llama_new_context_with_model: n_ctx         = 512
0.00.325.352 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.353 I llama_new_context_with_model: n_batch       = 2048
0.00.325.354 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.354 I llama_new_context_with_model: flash_attn    = 0
0.00.325.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.358 I llama_new_context_with_model: freq_scale    = 1
0.00.325.382 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.325.630 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.642 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.000 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.011 I llama_new_context_with_model: graph nodes  = 429
0.00.330.011 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.612 I 
0.00.370.725 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.393 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.975 I llama_perf_context_print:        load time =      92.10 ms
0.00.385.978 I llama_perf_context_print: prompt eval time =      13.20 ms /     9 tokens (    1.47 ms per token,   681.71 tokens per second)
0.00.385.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.981 I llama_perf_context_print:       total time =      15.37 ms /    10 tokens

real	0m0.663s
user	0m0.142s
sys	0m0.530s
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
0.00.000.308 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.084 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.118 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.122 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.122 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.132 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.136 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.137 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.139 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.146 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.255 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.256 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.257 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.264 I llama_model_loader: - type  f32:   40 tensors
0.00.335.266 I llama_model_loader: - type  f16:   30 tensors
0.00.364.166 W llm_load_vocab: empty token at index 5
0.00.381.600 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.405.136 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.224 I llm_load_vocab: special tokens cache size = 5
0.00.965.446 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.965.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.965.497 I llm_load_print_meta: arch             = jina-bert-v2
0.00.965.498 I llm_load_print_meta: vocab type       = BPE
0.00.965.499 I llm_load_print_meta: n_vocab          = 61056
0.00.965.499 I llm_load_print_meta: n_merges         = 39382
0.00.965.500 I llm_load_print_meta: vocab_only       = 0
0.00.965.500 I llm_load_print_meta: n_ctx_train      = 8192
0.00.965.501 I llm_load_print_meta: n_embd           = 384
0.00.965.501 I llm_load_print_meta: n_layer          = 4
0.00.965.516 I llm_load_print_meta: n_head           = 12
0.00.965.517 I llm_load_print_meta: n_head_kv        = 12
0.00.965.518 I llm_load_print_meta: n_rot            = 32
0.00.965.518 I llm_load_print_meta: n_swa            = 0
0.00.965.519 I llm_load_print_meta: n_embd_head_k    = 32
0.00.965.519 I llm_load_print_meta: n_embd_head_v    = 32
0.00.965.521 I llm_load_print_meta: n_gqa            = 1
0.00.965.531 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.965.532 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.965.534 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.965.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.965.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.965.537 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.965.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.965.539 I llm_load_print_meta: n_ff             = 1536
0.00.965.539 I llm_load_print_meta: n_expert         = 0
0.00.965.540 I llm_load_print_meta: n_expert_used    = 0
0.00.965.540 I llm_load_print_meta: causal attn      = 0
0.00.965.541 I llm_load_print_meta: pooling type     = -1
0.00.965.542 I llm_load_print_meta: rope type        = -1
0.00.965.543 I llm_load_print_meta: rope scaling     = linear
0.00.965.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.965.545 I llm_load_print_meta: freq_scale_train = 1
0.00.965.546 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.965.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.965.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.965.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.965.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.965.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.965.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.965.549 I llm_load_print_meta: model type       = 33M
0.00.965.550 I llm_load_print_meta: model ftype      = F16
0.00.965.552 I llm_load_print_meta: model params     = 32.90 M
0.00.965.554 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.965.554 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.965.555 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.965.557 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.965.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.965.558 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.965.558 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.965.558 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.965.559 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.965.560 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.965.560 I llm_load_print_meta: max token length = 45
0.00.971.246 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.971.254 I llm_load_tensors: offloading output layer to GPU
0.00.971.255 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.971.259 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.971.261 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.981.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.282 I llama_new_context_with_model: n_ctx         = 8192
0.00.981.282 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.981.283 I llama_new_context_with_model: n_batch       = 2048
0.00.981.283 I llama_new_context_with_model: n_ubatch      = 2048
0.00.981.284 I llama_new_context_with_model: flash_attn    = 0
0.00.981.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.287 I llama_new_context_with_model: freq_scale    = 1
0.00.981.318 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.981.765 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.981.777 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.981.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.996.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.996.290 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.996.292 I llama_new_context_with_model: graph nodes  = 154
0.00.996.292 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.996.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.996.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.791 I 
0.01.055.912 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.056.245 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.056.251 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.056.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.056.261 I main: number of tokens in prompt = 13
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


0.01.056.270 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.056.270 I main: number of tokens in prompt = 40
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


0.01.056.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.064.078 I llama_perf_context_print:        load time =     751.15 ms
0.01.064.081 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8321.03 tokens per second)
0.01.064.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.083 I llama_perf_context_print:       total time =       8.29 ms /    63 tokens

real	0m1.367s
user	0m0.792s
sys	0m0.565s
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
0.00.000.191 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.319.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.731 I llama_model_loader: - type  f32:  258 tensors
0.00.353.732 I llama_model_loader: - type  f16:  130 tensors
0.00.427.511 I llm_load_vocab: special tokens cache size = 25
0.00.452.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.453.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.453.003 I llm_load_print_meta: arch             = gptneox
0.00.453.009 I llm_load_print_meta: vocab type       = BPE
0.00.453.010 I llm_load_print_meta: n_vocab          = 50304
0.00.453.011 I llm_load_print_meta: n_merges         = 50009
0.00.453.011 I llm_load_print_meta: vocab_only       = 0
0.00.453.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.453.012 I llm_load_print_meta: n_embd           = 2560
0.00.453.013 I llm_load_print_meta: n_layer          = 32
0.00.453.032 I llm_load_print_meta: n_head           = 32
0.00.453.033 I llm_load_print_meta: n_head_kv        = 32
0.00.453.034 I llm_load_print_meta: n_rot            = 20
0.00.453.034 I llm_load_print_meta: n_swa            = 0
0.00.453.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.453.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.453.037 I llm_load_print_meta: n_gqa            = 1
0.00.453.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.453.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.453.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.453.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.453.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.453.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.453.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.453.052 I llm_load_print_meta: n_ff             = 10240
0.00.453.053 I llm_load_print_meta: n_expert         = 0
0.00.453.057 I llm_load_print_meta: n_expert_used    = 0
0.00.453.057 I llm_load_print_meta: causal attn      = 1
0.00.453.058 I llm_load_print_meta: pooling type     = 0
0.00.453.058 I llm_load_print_meta: rope type        = 2
0.00.453.060 I llm_load_print_meta: rope scaling     = linear
0.00.453.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.453.063 I llm_load_print_meta: freq_scale_train = 1
0.00.453.064 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.453.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.453.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.453.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.453.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.453.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.453.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.453.068 I llm_load_print_meta: model type       = 2.8B
0.00.453.073 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.453.074 I llm_load_print_meta: model params     = 2.78 B
0.00.453.076 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.453.077 I llm_load_print_meta: general.name     = 2.8B
0.00.453.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.453.078 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.453.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.453.079 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.453.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.453.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.453.083 I llm_load_print_meta: max token length = 1024
0.00.805.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.805.704 I llm_load_tensors: offloading output layer to GPU
0.00.805.705 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.805.714 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.805.716 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.730.878 I llama_new_context_with_model: n_seq_max     = 1
0.01.730.886 I llama_new_context_with_model: n_ctx         = 2048
0.01.730.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.730.887 I llama_new_context_with_model: n_batch       = 2048
0.01.730.887 I llama_new_context_with_model: n_ubatch      = 512
0.01.730.888 I llama_new_context_with_model: flash_attn    = 0
0.01.730.893 I llama_new_context_with_model: freq_base     = 10000.0
0.01.730.894 I llama_new_context_with_model: freq_scale    = 1
0.01.730.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.732.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.330 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.342 I llama_new_context_with_model: graph nodes  = 1287
0.01.750.342 I llama_new_context_with_model: graph splits = 2
0.01.750.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.750.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.750.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.323 I main: llama threadpool init, n_threads = 1
0.01.831.351 I 
0.01.831.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.455 I 
0.01.831.613 I sampler seed: 1234
0.01.831.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.831.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.831.633 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.509.195 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.04.509.198 I llama_perf_context_print:        load time =    1511.94 ms
0.04.509.200 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.60 tokens per second)
0.04.509.203 I llama_perf_context_print:        eval time =    2620.13 ms /   255 runs   (   10.28 ms per token,    97.32 tokens per second)
0.04.509.205 I llama_perf_context_print:       total time =    2677.88 ms /   262 tokens

real	0m4.818s
user	0m3.644s
sys	0m1.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.189 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.192 I llama_model_loader: - type  f32:  258 tensors
0.00.312.192 I llama_model_loader: - type  f16:  130 tensors
0.00.377.402 I llm_load_vocab: special tokens cache size = 25
0.00.399.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.349 I llm_load_print_meta: arch             = gptneox
0.00.399.350 I llm_load_print_meta: vocab type       = BPE
0.00.399.351 I llm_load_print_meta: n_vocab          = 50304
0.00.399.351 I llm_load_print_meta: n_merges         = 50009
0.00.399.352 I llm_load_print_meta: vocab_only       = 0
0.00.399.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.353 I llm_load_print_meta: n_embd           = 2560
0.00.399.355 I llm_load_print_meta: n_layer          = 32
0.00.399.367 I llm_load_print_meta: n_head           = 32
0.00.399.368 I llm_load_print_meta: n_head_kv        = 32
0.00.399.369 I llm_load_print_meta: n_rot            = 20
0.00.399.370 I llm_load_print_meta: n_swa            = 0
0.00.399.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.376 I llm_load_print_meta: n_gqa            = 1
0.00.399.378 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.386 I llm_load_print_meta: n_ff             = 10240
0.00.399.386 I llm_load_print_meta: n_expert         = 0
0.00.399.387 I llm_load_print_meta: n_expert_used    = 0
0.00.399.387 I llm_load_print_meta: causal attn      = 1
0.00.399.388 I llm_load_print_meta: pooling type     = 0
0.00.399.388 I llm_load_print_meta: rope type        = 2
0.00.399.389 I llm_load_print_meta: rope scaling     = linear
0.00.399.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.392 I llm_load_print_meta: freq_scale_train = 1
0.00.399.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.397 I llm_load_print_meta: model type       = 2.8B
0.00.399.398 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.399.399 I llm_load_print_meta: model params     = 2.78 B
0.00.399.401 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.399.401 I llm_load_print_meta: general.name     = 2.8B
0.00.399.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.403 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.405 I llm_load_print_meta: max token length = 1024
0.00.732.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.732.852 I llm_load_tensors: offloading output layer to GPU
0.00.732.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.732.861 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.863 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.494 I llama_new_context_with_model: n_seq_max     = 1
0.01.592.500 I llama_new_context_with_model: n_ctx         = 2048
0.01.592.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.592.501 I llama_new_context_with_model: n_batch       = 512
0.01.592.502 I llama_new_context_with_model: n_ubatch      = 512
0.01.592.503 I llama_new_context_with_model: flash_attn    = 0
0.01.592.508 I llama_new_context_with_model: freq_base     = 10000.0
0.01.592.509 I llama_new_context_with_model: freq_scale    = 1
0.01.592.548 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.593.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.385 I llama_new_context_with_model: graph nodes  = 1287
0.01.604.386 I llama_new_context_with_model: graph splits = 2
0.01.604.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.454 I 
0.01.683.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.588 I perplexity: tokenizing the input ..
0.02.910.131 I perplexity: tokenization took 1226.53 ms
0.02.910.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.464.678 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.979.512 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.981.363 I llama_perf_context_print:        load time =    1402.25 ms
0.04.981.366 I llama_perf_context_print: prompt eval time =    1713.86 ms /  8192 tokens (    0.21 ms per token,  4779.84 tokens per second)
0.04.981.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.981.368 I llama_perf_context_print:       total time =    3297.91 ms /  8193 tokens

real	0m5.294s
user	0m4.982s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.282 I llama_model_loader: - type  f32:  258 tensors
0.00.307.283 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.468 I llm_load_vocab: special tokens cache size = 25
0.00.396.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.614 I llm_load_print_meta: arch             = gptneox
0.00.396.615 I llm_load_print_meta: vocab type       = BPE
0.00.396.616 I llm_load_print_meta: n_vocab          = 50304
0.00.396.616 I llm_load_print_meta: n_merges         = 50009
0.00.396.617 I llm_load_print_meta: vocab_only       = 0
0.00.396.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.618 I llm_load_print_meta: n_embd           = 2560
0.00.396.618 I llm_load_print_meta: n_layer          = 32
0.00.396.635 I llm_load_print_meta: n_head           = 32
0.00.396.636 I llm_load_print_meta: n_head_kv        = 32
0.00.396.636 I llm_load_print_meta: n_rot            = 20
0.00.396.637 I llm_load_print_meta: n_swa            = 0
0.00.396.637 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.638 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.639 I llm_load_print_meta: n_gqa            = 1
0.00.396.641 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.648 I llm_load_print_meta: n_ff             = 10240
0.00.396.650 I llm_load_print_meta: n_expert         = 0
0.00.396.651 I llm_load_print_meta: n_expert_used    = 0
0.00.396.651 I llm_load_print_meta: causal attn      = 1
0.00.396.652 I llm_load_print_meta: pooling type     = 0
0.00.396.653 I llm_load_print_meta: rope type        = 2
0.00.396.654 I llm_load_print_meta: rope scaling     = linear
0.00.396.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.658 I llm_load_print_meta: freq_scale_train = 1
0.00.396.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.662 I llm_load_print_meta: model type       = 2.8B
0.00.396.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.664 I llm_load_print_meta: model params     = 2.78 B
0.00.396.666 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.669 I llm_load_print_meta: general.name     = 2.8B
0.00.396.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.675 I llm_load_print_meta: max token length = 1024
0.00.578.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.901 I llm_load_tensors: offloading output layer to GPU
0.00.578.901 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.910 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.912 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.102.932 I llama_new_context_with_model: n_seq_max     = 1
0.01.102.937 I llama_new_context_with_model: n_ctx         = 2048
0.01.102.937 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.102.937 I llama_new_context_with_model: n_batch       = 2048
0.01.102.938 I llama_new_context_with_model: n_ubatch      = 512
0.01.102.939 I llama_new_context_with_model: flash_attn    = 0
0.01.102.943 I llama_new_context_with_model: freq_base     = 10000.0
0.01.102.944 I llama_new_context_with_model: freq_scale    = 1
0.01.102.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.104.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.550 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.561 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.561 I llama_new_context_with_model: graph splits = 2
0.01.115.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.543 I main: llama threadpool init, n_threads = 1
0.01.182.564 I 
0.01.182.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.663 I 
0.01.182.807 I sampler seed: 1234
0.01.182.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.182.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.828 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.764 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22530.63 tokens per second)
0.03.277.768 I llama_perf_context_print:        load time =     906.53 ms
0.03.277.770 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.56 tokens per second)
0.03.277.772 I llama_perf_context_print:        eval time =    2047.04 ms /   255 runs   (    8.03 ms per token,   124.57 tokens per second)
0.03.277.774 I llama_perf_context_print:       total time =    2095.23 ms /   262 tokens

real	0m3.566s
user	0m2.703s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.994 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.192 I llama_model_loader: - type  f32:  258 tensors
0.00.309.193 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.816 I llm_load_vocab: special tokens cache size = 25
0.00.408.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.222 I llm_load_print_meta: arch             = gptneox
0.00.408.223 I llm_load_print_meta: vocab type       = BPE
0.00.408.223 I llm_load_print_meta: n_vocab          = 50304
0.00.408.224 I llm_load_print_meta: n_merges         = 50009
0.00.408.224 I llm_load_print_meta: vocab_only       = 0
0.00.408.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.225 I llm_load_print_meta: n_embd           = 2560
0.00.408.226 I llm_load_print_meta: n_layer          = 32
0.00.408.239 I llm_load_print_meta: n_head           = 32
0.00.408.240 I llm_load_print_meta: n_head_kv        = 32
0.00.408.241 I llm_load_print_meta: n_rot            = 20
0.00.408.241 I llm_load_print_meta: n_swa            = 0
0.00.408.243 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.245 I llm_load_print_meta: n_gqa            = 1
0.00.408.247 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.255 I llm_load_print_meta: n_ff             = 10240
0.00.408.255 I llm_load_print_meta: n_expert         = 0
0.00.408.256 I llm_load_print_meta: n_expert_used    = 0
0.00.408.256 I llm_load_print_meta: causal attn      = 1
0.00.408.257 I llm_load_print_meta: pooling type     = 0
0.00.408.257 I llm_load_print_meta: rope type        = 2
0.00.408.258 I llm_load_print_meta: rope scaling     = linear
0.00.408.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.260 I llm_load_print_meta: freq_scale_train = 1
0.00.408.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.264 I llm_load_print_meta: model type       = 2.8B
0.00.408.265 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.266 I llm_load_print_meta: model params     = 2.78 B
0.00.408.267 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.267 I llm_load_print_meta: general.name     = 2.8B
0.00.408.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.272 I llm_load_print_meta: max token length = 1024
0.00.600.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.290 I llm_load_tensors: offloading output layer to GPU
0.00.600.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.300 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.600.301 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.015 I llama_new_context_with_model: n_seq_max     = 1
0.01.069.023 I llama_new_context_with_model: n_ctx         = 2048
0.01.069.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.069.024 I llama_new_context_with_model: n_batch       = 512
0.01.069.025 I llama_new_context_with_model: n_ubatch      = 512
0.01.069.026 I llama_new_context_with_model: flash_attn    = 0
0.01.069.031 I llama_new_context_with_model: freq_base     = 10000.0
0.01.069.032 I llama_new_context_with_model: freq_scale    = 1
0.01.069.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.070.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.598 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.925 I llama_new_context_with_model: graph nodes  = 1287
0.01.081.926 I llama_new_context_with_model: graph splits = 2
0.01.081.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.950 I 
0.01.150.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.074 I perplexity: tokenizing the input ..
0.02.395.025 I perplexity: tokenization took 1244.94 ms
0.02.395.342 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.101 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.626.581 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.628.172 I llama_perf_context_print:        load time =     872.45 ms
0.04.628.176 I llama_perf_context_print: prompt eval time =    1880.82 ms /  8192 tokens (    0.23 ms per token,  4355.54 tokens per second)
0.04.628.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.179 I llama_perf_context_print:       total time =    3478.22 ms /  8193 tokens

real	0m4.939s
user	0m4.860s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.270.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.842 I llama_model_loader: - type  f32:  258 tensors
0.00.301.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.876 I llm_load_vocab: special tokens cache size = 25
0.00.391.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.776 I llm_load_print_meta: arch             = gptneox
0.00.391.778 I llm_load_print_meta: vocab type       = BPE
0.00.391.779 I llm_load_print_meta: n_vocab          = 50304
0.00.391.779 I llm_load_print_meta: n_merges         = 50009
0.00.391.780 I llm_load_print_meta: vocab_only       = 0
0.00.391.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.781 I llm_load_print_meta: n_embd           = 2560
0.00.391.783 I llm_load_print_meta: n_layer          = 32
0.00.391.795 I llm_load_print_meta: n_head           = 32
0.00.391.796 I llm_load_print_meta: n_head_kv        = 32
0.00.391.797 I llm_load_print_meta: n_rot            = 20
0.00.391.797 I llm_load_print_meta: n_swa            = 0
0.00.391.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.800 I llm_load_print_meta: n_gqa            = 1
0.00.391.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.803 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.808 I llm_load_print_meta: n_ff             = 10240
0.00.391.809 I llm_load_print_meta: n_expert         = 0
0.00.391.809 I llm_load_print_meta: n_expert_used    = 0
0.00.391.810 I llm_load_print_meta: causal attn      = 1
0.00.391.810 I llm_load_print_meta: pooling type     = 0
0.00.391.811 I llm_load_print_meta: rope type        = 2
0.00.391.811 I llm_load_print_meta: rope scaling     = linear
0.00.391.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.814 I llm_load_print_meta: freq_scale_train = 1
0.00.391.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.818 I llm_load_print_meta: model type       = 2.8B
0.00.391.818 I llm_load_print_meta: model ftype      = Q4_0
0.00.391.819 I llm_load_print_meta: model params     = 2.78 B
0.00.391.820 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.391.821 I llm_load_print_meta: general.name     = 2.8B
0.00.391.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.825 I llm_load_print_meta: max token length = 1024
0.00.490.568 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.579 I llm_load_tensors: offloading output layer to GPU
0.00.490.579 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.588 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.590 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.863 I llama_new_context_with_model: n_batch       = 2048
0.00.779.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.864 I llama_new_context_with_model: flash_attn    = 0
0.00.779.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.870 I llama_new_context_with_model: freq_scale    = 1
0.00.779.909 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.781.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.401 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.727 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.727 I llama_new_context_with_model: graph splits = 2
0.00.792.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.085 I main: llama threadpool init, n_threads = 1
0.00.858.115 I 
0.00.858.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.215 I 
0.00.858.361 I sampler seed: 1234
0.00.858.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.381 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.691 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.518.693 I llama_perf_context_print:        load time =     587.43 ms
0.02.518.695 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.47 tokens per second)
0.02.518.697 I llama_perf_context_print:        eval time =    1614.61 ms /   255 runs   (    6.33 ms per token,   157.93 tokens per second)
0.02.518.698 I llama_perf_context_print:       total time =    1660.61 ms /   262 tokens

real	0m2.807s
user	0m2.117s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.525 I llama_model_loader: - type  f32:  258 tensors
0.00.305.526 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.060 I llm_load_vocab: special tokens cache size = 25
0.00.393.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.104 I llm_load_print_meta: arch             = gptneox
0.00.393.106 I llm_load_print_meta: vocab type       = BPE
0.00.393.107 I llm_load_print_meta: n_vocab          = 50304
0.00.393.107 I llm_load_print_meta: n_merges         = 50009
0.00.393.108 I llm_load_print_meta: vocab_only       = 0
0.00.393.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.108 I llm_load_print_meta: n_embd           = 2560
0.00.393.111 I llm_load_print_meta: n_layer          = 32
0.00.393.122 I llm_load_print_meta: n_head           = 32
0.00.393.124 I llm_load_print_meta: n_head_kv        = 32
0.00.393.125 I llm_load_print_meta: n_rot            = 20
0.00.393.125 I llm_load_print_meta: n_swa            = 0
0.00.393.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.126 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.131 I llm_load_print_meta: n_gqa            = 1
0.00.393.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.139 I llm_load_print_meta: n_ff             = 10240
0.00.393.139 I llm_load_print_meta: n_expert         = 0
0.00.393.140 I llm_load_print_meta: n_expert_used    = 0
0.00.393.140 I llm_load_print_meta: causal attn      = 1
0.00.393.142 I llm_load_print_meta: pooling type     = 0
0.00.393.142 I llm_load_print_meta: rope type        = 2
0.00.393.143 I llm_load_print_meta: rope scaling     = linear
0.00.393.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.145 I llm_load_print_meta: freq_scale_train = 1
0.00.393.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.149 I llm_load_print_meta: model type       = 2.8B
0.00.393.150 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.151 I llm_load_print_meta: model params     = 2.78 B
0.00.393.152 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.153 I llm_load_print_meta: general.name     = 2.8B
0.00.393.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.158 I llm_load_print_meta: max token length = 1024
0.00.492.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.587 I llm_load_tensors: offloading output layer to GPU
0.00.492.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.596 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.598 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.251 I llama_new_context_with_model: n_batch       = 512
0.00.767.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.252 I llama_new_context_with_model: flash_attn    = 0
0.00.767.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.258 I llama_new_context_with_model: freq_scale    = 1
0.00.767.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.768.547 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.557 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.794 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.861 I llama_new_context_with_model: graph splits = 2
0.00.781.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.020 I 
0.00.847.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.148 I perplexity: tokenizing the input ..
0.02.066.245 I perplexity: tokenization took 1219.09 ms
0.02.066.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.010 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.488.945 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.490.731 I llama_perf_context_print:        load time =     572.65 ms
0.04.490.734 I llama_perf_context_print: prompt eval time =    2060.56 ms /  8192 tokens (    0.25 ms per token,  3975.61 tokens per second)
0.04.490.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.736 I llama_perf_context_print:       total time =    3643.71 ms /  8193 tokens

real	0m4.802s
user	0m4.805s
sys	0m0.979s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.275.334 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.836 I llama_model_loader: - type  f32:  258 tensors
0.00.312.837 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.663 I llm_load_vocab: special tokens cache size = 25
0.00.427.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.469 I llm_load_print_meta: arch             = gptneox
0.00.427.470 I llm_load_print_meta: vocab type       = BPE
0.00.427.471 I llm_load_print_meta: n_vocab          = 50304
0.00.427.472 I llm_load_print_meta: n_merges         = 50009
0.00.427.472 I llm_load_print_meta: vocab_only       = 0
0.00.427.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.476 I llm_load_print_meta: n_embd           = 2560
0.00.427.477 I llm_load_print_meta: n_layer          = 32
0.00.427.493 I llm_load_print_meta: n_head           = 32
0.00.427.494 I llm_load_print_meta: n_head_kv        = 32
0.00.427.494 I llm_load_print_meta: n_rot            = 20
0.00.427.495 I llm_load_print_meta: n_swa            = 0
0.00.427.495 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.497 I llm_load_print_meta: n_gqa            = 1
0.00.427.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.500 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.507 I llm_load_print_meta: n_ff             = 10240
0.00.427.508 I llm_load_print_meta: n_expert         = 0
0.00.427.509 I llm_load_print_meta: n_expert_used    = 0
0.00.427.510 I llm_load_print_meta: causal attn      = 1
0.00.427.510 I llm_load_print_meta: pooling type     = 0
0.00.427.511 I llm_load_print_meta: rope type        = 2
0.00.427.511 I llm_load_print_meta: rope scaling     = linear
0.00.427.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.513 I llm_load_print_meta: freq_scale_train = 1
0.00.427.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.518 I llm_load_print_meta: model type       = 2.8B
0.00.427.519 I llm_load_print_meta: model ftype      = Q4_1
0.00.427.521 I llm_load_print_meta: model params     = 2.78 B
0.00.427.522 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.427.522 I llm_load_print_meta: general.name     = 2.8B
0.00.427.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.527 I llm_load_print_meta: max token length = 1024
0.00.545.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.794 I llm_load_tensors: offloading output layer to GPU
0.00.545.795 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.803 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.545.805 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.859.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.539 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.540 I llama_new_context_with_model: n_batch       = 2048
0.00.859.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.541 I llama_new_context_with_model: flash_attn    = 0
0.00.859.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.548 I llama_new_context_with_model: freq_scale    = 1
0.00.859.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.860.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.189 I llama_new_context_with_model: graph splits = 2
0.00.872.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.322 I main: llama threadpool init, n_threads = 1
0.00.940.345 I 
0.00.940.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.445 I 
0.00.940.595 I sampler seed: 1234
0.00.940.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.617 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.608.513 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.608.516 I llama_perf_context_print:        load time =     664.97 ms
0.02.608.518 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.16 tokens per second)
0.02.608.520 I llama_perf_context_print:        eval time =    1621.83 ms /   255 runs   (    6.36 ms per token,   157.23 tokens per second)
0.02.608.521 I llama_perf_context_print:       total time =    1668.20 ms /   262 tokens

real	0m3.129s
user	0m2.206s
sys	0m0.924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.837 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.136 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.321.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.339.214 I llama_model_loader: - type  f32:  258 tensors
0.00.339.215 I llama_model_loader: - type q4_1:  129 tensors
0.00.339.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.622 I llm_load_vocab: special tokens cache size = 25
0.00.435.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.565 I llm_load_print_meta: arch             = gptneox
0.00.435.566 I llm_load_print_meta: vocab type       = BPE
0.00.435.568 I llm_load_print_meta: n_vocab          = 50304
0.00.435.568 I llm_load_print_meta: n_merges         = 50009
0.00.435.569 I llm_load_print_meta: vocab_only       = 0
0.00.435.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.570 I llm_load_print_meta: n_embd           = 2560
0.00.435.570 I llm_load_print_meta: n_layer          = 32
0.00.435.583 I llm_load_print_meta: n_head           = 32
0.00.435.584 I llm_load_print_meta: n_head_kv        = 32
0.00.435.585 I llm_load_print_meta: n_rot            = 20
0.00.435.586 I llm_load_print_meta: n_swa            = 0
0.00.435.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.588 I llm_load_print_meta: n_gqa            = 1
0.00.435.589 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.590 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.597 I llm_load_print_meta: n_ff             = 10240
0.00.435.597 I llm_load_print_meta: n_expert         = 0
0.00.435.598 I llm_load_print_meta: n_expert_used    = 0
0.00.435.599 I llm_load_print_meta: causal attn      = 1
0.00.435.599 I llm_load_print_meta: pooling type     = 0
0.00.435.600 I llm_load_print_meta: rope type        = 2
0.00.435.600 I llm_load_print_meta: rope scaling     = linear
0.00.435.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.602 I llm_load_print_meta: freq_scale_train = 1
0.00.435.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.607 I llm_load_print_meta: model type       = 2.8B
0.00.435.609 I llm_load_print_meta: model ftype      = Q4_1
0.00.435.611 I llm_load_print_meta: model params     = 2.78 B
0.00.435.611 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.435.612 I llm_load_print_meta: general.name     = 2.8B
0.00.435.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.617 I llm_load_print_meta: max token length = 1024
0.00.555.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.372 I llm_load_tensors: offloading output layer to GPU
0.00.555.372 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.381 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.555.383 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.865.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.995 I llama_new_context_with_model: n_batch       = 512
0.00.865.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.996 I llama_new_context_with_model: flash_attn    = 0
0.00.866.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.002 I llama_new_context_with_model: freq_scale    = 1
0.00.866.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.867.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.732 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.701 I llama_new_context_with_model: graph splits = 2
0.00.879.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.074 I 
0.00.951.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.206 I perplexity: tokenizing the input ..
0.02.270.019 I perplexity: tokenization took 1318.8 ms
0.02.270.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.487 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.678.274 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.679.978 I llama_perf_context_print:        load time =     645.92 ms
0.04.679.981 I llama_perf_context_print: prompt eval time =    2055.93 ms /  8192 tokens (    0.25 ms per token,  3984.58 tokens per second)
0.04.679.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.679.985 I llama_perf_context_print:       total time =    3728.90 ms /  8193 tokens

real	0m4.991s
user	0m4.893s
sys	0m1.068s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.275.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.724 I llama_model_loader: - type  f32:  258 tensors
0.00.306.725 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.602 I llm_load_vocab: special tokens cache size = 25
0.00.395.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.492 I llm_load_print_meta: arch             = gptneox
0.00.395.493 I llm_load_print_meta: vocab type       = BPE
0.00.395.493 I llm_load_print_meta: n_vocab          = 50304
0.00.395.494 I llm_load_print_meta: n_merges         = 50009
0.00.395.494 I llm_load_print_meta: vocab_only       = 0
0.00.395.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.497 I llm_load_print_meta: n_embd           = 2560
0.00.395.498 I llm_load_print_meta: n_layer          = 32
0.00.395.510 I llm_load_print_meta: n_head           = 32
0.00.395.511 I llm_load_print_meta: n_head_kv        = 32
0.00.395.512 I llm_load_print_meta: n_rot            = 20
0.00.395.512 I llm_load_print_meta: n_swa            = 0
0.00.395.512 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.516 I llm_load_print_meta: n_gqa            = 1
0.00.395.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.525 I llm_load_print_meta: n_ff             = 10240
0.00.395.526 I llm_load_print_meta: n_expert         = 0
0.00.395.528 I llm_load_print_meta: n_expert_used    = 0
0.00.395.528 I llm_load_print_meta: causal attn      = 1
0.00.395.529 I llm_load_print_meta: pooling type     = 0
0.00.395.529 I llm_load_print_meta: rope type        = 2
0.00.395.530 I llm_load_print_meta: rope scaling     = linear
0.00.395.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.532 I llm_load_print_meta: freq_scale_train = 1
0.00.395.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.536 I llm_load_print_meta: model type       = 2.8B
0.00.395.537 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.539 I llm_load_print_meta: model params     = 2.78 B
0.00.395.540 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.540 I llm_load_print_meta: general.name     = 2.8B
0.00.395.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.544 I llm_load_print_meta: max token length = 1024
0.00.514.059 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.070 I llm_load_tensors: offloading output layer to GPU
0.00.514.070 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.080 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.082 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.381 I llama_new_context_with_model: n_batch       = 2048
0.00.857.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.383 I llama_new_context_with_model: flash_attn    = 0
0.00.857.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.390 I llama_new_context_with_model: freq_scale    = 1
0.00.857.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.859.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.844 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.845 I llama_new_context_with_model: graph splits = 2
0.00.869.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.538 I main: llama threadpool init, n_threads = 1
0.00.936.559 I 
0.00.936.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.657 I 
0.00.936.806 I sampler seed: 1234
0.00.936.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.827 I 
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

0.02.712.077 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.712.081 I llama_perf_context_print:        load time =     661.15 ms
0.02.712.083 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.69 tokens per second)
0.02.712.085 I llama_perf_context_print:        eval time =    1728.20 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.712.086 I llama_perf_context_print:       total time =    1775.55 ms /   262 tokens

real	0m2.995s
user	0m2.258s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.359 I llama_model_loader: - type  f32:  258 tensors
0.00.314.359 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.215 I llm_load_vocab: special tokens cache size = 25
0.00.401.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.813 I llm_load_print_meta: arch             = gptneox
0.00.401.814 I llm_load_print_meta: vocab type       = BPE
0.00.401.815 I llm_load_print_meta: n_vocab          = 50304
0.00.401.819 I llm_load_print_meta: n_merges         = 50009
0.00.401.819 I llm_load_print_meta: vocab_only       = 0
0.00.401.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.822 I llm_load_print_meta: n_embd           = 2560
0.00.401.823 I llm_load_print_meta: n_layer          = 32
0.00.401.835 I llm_load_print_meta: n_head           = 32
0.00.401.837 I llm_load_print_meta: n_head_kv        = 32
0.00.401.838 I llm_load_print_meta: n_rot            = 20
0.00.401.839 I llm_load_print_meta: n_swa            = 0
0.00.401.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.841 I llm_load_print_meta: n_gqa            = 1
0.00.401.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.849 I llm_load_print_meta: n_ff             = 10240
0.00.401.850 I llm_load_print_meta: n_expert         = 0
0.00.401.851 I llm_load_print_meta: n_expert_used    = 0
0.00.401.851 I llm_load_print_meta: causal attn      = 1
0.00.401.852 I llm_load_print_meta: pooling type     = 0
0.00.401.853 I llm_load_print_meta: rope type        = 2
0.00.401.853 I llm_load_print_meta: rope scaling     = linear
0.00.401.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.855 I llm_load_print_meta: freq_scale_train = 1
0.00.401.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.859 I llm_load_print_meta: model type       = 2.8B
0.00.401.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.861 I llm_load_print_meta: model params     = 2.78 B
0.00.401.862 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.863 I llm_load_print_meta: general.name     = 2.8B
0.00.401.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.867 I llm_load_print_meta: max token length = 1024
0.00.522.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.299 I llm_load_tensors: offloading output layer to GPU
0.00.522.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.309 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.310 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.725 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.725 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.726 I llama_new_context_with_model: n_batch       = 512
0.00.845.726 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.727 I llama_new_context_with_model: flash_attn    = 0
0.00.845.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.733 I llama_new_context_with_model: freq_scale    = 1
0.00.845.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.847.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.685 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.685 I llama_new_context_with_model: graph splits = 2
0.00.857.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.925 I 
0.00.925.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.049 I perplexity: tokenizing the input ..
0.02.121.402 I perplexity: tokenization took 1196.34 ms
0.02.121.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.247 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.385.587 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.388.115 I llama_perf_context_print:        load time =     641.83 ms
0.04.388.118 I llama_perf_context_print: prompt eval time =    1898.47 ms /  8192 tokens (    0.23 ms per token,  4315.05 tokens per second)
0.04.388.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.388.120 I llama_perf_context_print:       total time =    3463.19 ms /  8193 tokens

real	0m4.695s
user	0m4.653s
sys	0m1.062s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.251 I llama_model_loader: - type  f32:  258 tensors
0.00.305.252 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.788 I llm_load_vocab: special tokens cache size = 25
0.00.391.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.652 I llm_load_print_meta: arch             = gptneox
0.00.391.653 I llm_load_print_meta: vocab type       = BPE
0.00.391.654 I llm_load_print_meta: n_vocab          = 50304
0.00.391.655 I llm_load_print_meta: n_merges         = 50009
0.00.391.655 I llm_load_print_meta: vocab_only       = 0
0.00.391.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.658 I llm_load_print_meta: n_embd           = 2560
0.00.391.658 I llm_load_print_meta: n_layer          = 32
0.00.391.671 I llm_load_print_meta: n_head           = 32
0.00.391.673 I llm_load_print_meta: n_head_kv        = 32
0.00.391.673 I llm_load_print_meta: n_rot            = 20
0.00.391.674 I llm_load_print_meta: n_swa            = 0
0.00.391.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.676 I llm_load_print_meta: n_gqa            = 1
0.00.391.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.679 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.686 I llm_load_print_meta: n_ff             = 10240
0.00.391.686 I llm_load_print_meta: n_expert         = 0
0.00.391.687 I llm_load_print_meta: n_expert_used    = 0
0.00.391.689 I llm_load_print_meta: causal attn      = 1
0.00.391.690 I llm_load_print_meta: pooling type     = 0
0.00.391.690 I llm_load_print_meta: rope type        = 2
0.00.391.691 I llm_load_print_meta: rope scaling     = linear
0.00.391.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.693 I llm_load_print_meta: freq_scale_train = 1
0.00.391.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.699 I llm_load_print_meta: model type       = 2.8B
0.00.391.699 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.701 I llm_load_print_meta: model params     = 2.78 B
0.00.391.702 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.702 I llm_load_print_meta: general.name     = 2.8B
0.00.391.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.707 I llm_load_print_meta: max token length = 1024
0.00.520.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.655 I llm_load_tensors: offloading output layer to GPU
0.00.520.655 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.665 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.666 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.510 I llama_new_context_with_model: n_batch       = 2048
0.00.898.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.512 I llama_new_context_with_model: flash_attn    = 0
0.00.898.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.518 I llama_new_context_with_model: freq_scale    = 1
0.00.898.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.899.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.057 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.163 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.163 I llama_new_context_with_model: graph splits = 2
0.00.911.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.530 I main: llama threadpool init, n_threads = 1
0.00.977.550 I 
0.00.977.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.649 I 
0.00.977.799 I sampler seed: 1234
0.00.977.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.819 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.582 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.756.585 I llama_perf_context_print:        load time =     708.91 ms
0.02.756.587 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.83 tokens per second)
0.02.756.589 I llama_perf_context_print:        eval time =    1732.99 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.756.590 I llama_perf_context_print:       total time =    1779.06 ms /   262 tokens

real	0m3.049s
user	0m2.303s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.762 I llama_model_loader: - type  f32:  258 tensors
0.00.323.763 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.171 I llm_load_vocab: special tokens cache size = 25
0.00.413.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.110 I llm_load_print_meta: arch             = gptneox
0.00.413.111 I llm_load_print_meta: vocab type       = BPE
0.00.413.112 I llm_load_print_meta: n_vocab          = 50304
0.00.413.114 I llm_load_print_meta: n_merges         = 50009
0.00.413.115 I llm_load_print_meta: vocab_only       = 0
0.00.413.116 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.116 I llm_load_print_meta: n_embd           = 2560
0.00.413.117 I llm_load_print_meta: n_layer          = 32
0.00.413.128 I llm_load_print_meta: n_head           = 32
0.00.413.129 I llm_load_print_meta: n_head_kv        = 32
0.00.413.130 I llm_load_print_meta: n_rot            = 20
0.00.413.130 I llm_load_print_meta: n_swa            = 0
0.00.413.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.132 I llm_load_print_meta: n_gqa            = 1
0.00.413.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.141 I llm_load_print_meta: n_ff             = 10240
0.00.413.142 I llm_load_print_meta: n_expert         = 0
0.00.413.142 I llm_load_print_meta: n_expert_used    = 0
0.00.413.143 I llm_load_print_meta: causal attn      = 1
0.00.413.143 I llm_load_print_meta: pooling type     = 0
0.00.413.143 I llm_load_print_meta: rope type        = 2
0.00.413.144 I llm_load_print_meta: rope scaling     = linear
0.00.413.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.146 I llm_load_print_meta: freq_scale_train = 1
0.00.413.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.150 I llm_load_print_meta: model type       = 2.8B
0.00.413.152 I llm_load_print_meta: model ftype      = Q5_1
0.00.413.154 I llm_load_print_meta: model params     = 2.78 B
0.00.413.154 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.413.155 I llm_load_print_meta: general.name     = 2.8B
0.00.413.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.160 I llm_load_print_meta: max token length = 1024
0.00.542.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.081 I llm_load_tensors: offloading output layer to GPU
0.00.542.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.091 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.092 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.910 I llama_new_context_with_model: n_batch       = 512
0.00.879.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.911 I llama_new_context_with_model: flash_attn    = 0
0.00.879.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.918 I llama_new_context_with_model: freq_scale    = 1
0.00.879.958 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.881.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.211 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.615 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.616 I llama_new_context_with_model: graph nodes  = 1287
0.00.892.617 I llama_new_context_with_model: graph splits = 2
0.00.892.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.342 I 
0.00.958.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.463 I perplexity: tokenizing the input ..
0.02.210.389 I perplexity: tokenization took 1251.92 ms
0.02.210.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.994 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.462.074 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.463.797 I llama_perf_context_print:        load time =     665.90 ms
0.04.463.800 I llama_perf_context_print: prompt eval time =    1896.65 ms /  8192 tokens (    0.23 ms per token,  4319.19 tokens per second)
0.04.463.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.803 I llama_perf_context_print:       total time =    3505.45 ms /  8193 tokens

real	0m4.772s
user	0m4.747s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.277 I llama_model_loader: - type  f32:  258 tensors
0.00.304.278 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.280 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.638 I llm_load_vocab: special tokens cache size = 25
0.00.390.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.790 I llm_load_print_meta: arch             = gptneox
0.00.390.791 I llm_load_print_meta: vocab type       = BPE
0.00.390.791 I llm_load_print_meta: n_vocab          = 50304
0.00.390.792 I llm_load_print_meta: n_merges         = 50009
0.00.390.792 I llm_load_print_meta: vocab_only       = 0
0.00.390.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.795 I llm_load_print_meta: n_embd           = 2560
0.00.390.795 I llm_load_print_meta: n_layer          = 32
0.00.390.808 I llm_load_print_meta: n_head           = 32
0.00.390.810 I llm_load_print_meta: n_head_kv        = 32
0.00.390.810 I llm_load_print_meta: n_rot            = 20
0.00.390.811 I llm_load_print_meta: n_swa            = 0
0.00.390.811 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.814 I llm_load_print_meta: n_gqa            = 1
0.00.390.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.823 I llm_load_print_meta: n_ff             = 10240
0.00.390.823 I llm_load_print_meta: n_expert         = 0
0.00.390.824 I llm_load_print_meta: n_expert_used    = 0
0.00.390.825 I llm_load_print_meta: causal attn      = 1
0.00.390.825 I llm_load_print_meta: pooling type     = 0
0.00.390.826 I llm_load_print_meta: rope type        = 2
0.00.390.826 I llm_load_print_meta: rope scaling     = linear
0.00.390.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.829 I llm_load_print_meta: freq_scale_train = 1
0.00.390.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.833 I llm_load_print_meta: model type       = 2.8B
0.00.390.834 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.390.835 I llm_load_print_meta: model params     = 2.78 B
0.00.390.837 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.390.837 I llm_load_print_meta: general.name     = 2.8B
0.00.390.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.841 I llm_load_print_meta: max token length = 1024
0.00.460.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.546 I llm_load_tensors: offloading output layer to GPU
0.00.460.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.556 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.557 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.666.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.666.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.666.184 I llama_new_context_with_model: n_batch       = 2048
0.00.666.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.666.185 I llama_new_context_with_model: flash_attn    = 0
0.00.666.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.666.191 I llama_new_context_with_model: freq_scale    = 1
0.00.666.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.667.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.707 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.841 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.853 I llama_new_context_with_model: graph splits = 2
0.00.678.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.722 I main: llama threadpool init, n_threads = 1
0.00.746.744 I 
0.00.746.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.840 I 
0.00.746.981 I sampler seed: 1234
0.00.746.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.001 I 
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



0.02.596.362 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 25009.51 tokens per second)
0.02.596.368 I llama_perf_context_print:        load time =     473.69 ms
0.02.596.370 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.42 tokens per second)
0.02.596.372 I llama_perf_context_print:        eval time =    1793.29 ms /   255 runs   (    7.03 ms per token,   142.20 tokens per second)
0.02.596.375 I llama_perf_context_print:       total time =    1849.65 ms /   262 tokens

real	0m2.887s
user	0m2.230s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.336 I llama_model_loader: - type  f32:  258 tensors
0.00.308.337 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.338 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.691 I llm_load_vocab: special tokens cache size = 25
0.00.404.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.670 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.671 I llm_load_print_meta: arch             = gptneox
0.00.404.672 I llm_load_print_meta: vocab type       = BPE
0.00.404.672 I llm_load_print_meta: n_vocab          = 50304
0.00.404.673 I llm_load_print_meta: n_merges         = 50009
0.00.404.673 I llm_load_print_meta: vocab_only       = 0
0.00.404.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.675 I llm_load_print_meta: n_embd           = 2560
0.00.404.677 I llm_load_print_meta: n_layer          = 32
0.00.404.691 I llm_load_print_meta: n_head           = 32
0.00.404.693 I llm_load_print_meta: n_head_kv        = 32
0.00.404.694 I llm_load_print_meta: n_rot            = 20
0.00.404.695 I llm_load_print_meta: n_swa            = 0
0.00.404.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.698 I llm_load_print_meta: n_gqa            = 1
0.00.404.700 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.707 I llm_load_print_meta: n_ff             = 10240
0.00.404.708 I llm_load_print_meta: n_expert         = 0
0.00.404.708 I llm_load_print_meta: n_expert_used    = 0
0.00.404.709 I llm_load_print_meta: causal attn      = 1
0.00.404.709 I llm_load_print_meta: pooling type     = 0
0.00.404.709 I llm_load_print_meta: rope type        = 2
0.00.404.710 I llm_load_print_meta: rope scaling     = linear
0.00.404.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.712 I llm_load_print_meta: freq_scale_train = 1
0.00.404.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.723 I llm_load_print_meta: model type       = 2.8B
0.00.404.724 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.725 I llm_load_print_meta: model params     = 2.78 B
0.00.404.726 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.727 I llm_load_print_meta: general.name     = 2.8B
0.00.404.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.732 I llm_load_print_meta: max token length = 1024
0.00.474.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.969 I llm_load_tensors: offloading output layer to GPU
0.00.474.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.979 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.980 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.906 I llama_new_context_with_model: n_batch       = 512
0.00.664.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.908 I llama_new_context_with_model: flash_attn    = 0
0.00.664.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.916 I llama_new_context_with_model: freq_scale    = 1
0.00.664.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.666.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.146 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.156 I llama_new_context_with_model: graph splits = 2
0.00.677.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.511 I 
0.00.746.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.633 I perplexity: tokenizing the input ..
0.01.963.637 I perplexity: tokenization took 1216.99 ms
0.01.963.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.595.049 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.334.173 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.335.751 I llama_perf_context_print:        load time =     472.66 ms
0.04.335.755 I llama_perf_context_print: prompt eval time =    2003.00 ms /  8192 tokens (    0.24 ms per token,  4089.86 tokens per second)
0.04.335.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.757 I llama_perf_context_print:       total time =    3589.24 ms /  8193 tokens

real	0m4.637s
user	0m4.699s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.277.357 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.267 I llama_model_loader: - type  f32:  258 tensors
0.00.314.268 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.269 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.269 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.527 I llm_load_vocab: special tokens cache size = 25
0.00.403.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.598 I llm_load_print_meta: arch             = gptneox
0.00.403.602 I llm_load_print_meta: vocab type       = BPE
0.00.403.603 I llm_load_print_meta: n_vocab          = 50304
0.00.403.604 I llm_load_print_meta: n_merges         = 50009
0.00.403.605 I llm_load_print_meta: vocab_only       = 0
0.00.403.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.606 I llm_load_print_meta: n_embd           = 2560
0.00.403.606 I llm_load_print_meta: n_layer          = 32
0.00.403.627 I llm_load_print_meta: n_head           = 32
0.00.403.630 I llm_load_print_meta: n_head_kv        = 32
0.00.403.630 I llm_load_print_meta: n_rot            = 20
0.00.403.631 I llm_load_print_meta: n_swa            = 0
0.00.403.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.635 I llm_load_print_meta: n_gqa            = 1
0.00.403.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.644 I llm_load_print_meta: n_ff             = 10240
0.00.403.645 I llm_load_print_meta: n_expert         = 0
0.00.403.645 I llm_load_print_meta: n_expert_used    = 0
0.00.403.646 I llm_load_print_meta: causal attn      = 1
0.00.403.646 I llm_load_print_meta: pooling type     = 0
0.00.403.647 I llm_load_print_meta: rope type        = 2
0.00.403.647 I llm_load_print_meta: rope scaling     = linear
0.00.403.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.650 I llm_load_print_meta: freq_scale_train = 1
0.00.403.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.655 I llm_load_print_meta: model type       = 2.8B
0.00.403.656 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.658 I llm_load_print_meta: model params     = 2.78 B
0.00.403.659 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.659 I llm_load_print_meta: general.name     = 2.8B
0.00.403.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.665 I llm_load_print_meta: max token length = 1024
0.00.500.684 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.697 I llm_load_tensors: offloading output layer to GPU
0.00.500.698 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.707 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.709 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.546 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.552 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.553 I llama_new_context_with_model: n_batch       = 2048
0.00.771.553 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.555 I llama_new_context_with_model: flash_attn    = 0
0.00.771.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.561 I llama_new_context_with_model: freq_scale    = 1
0.00.771.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.772.860 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.241 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.241 I llama_new_context_with_model: graph splits = 2
0.00.784.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.136 I main: llama threadpool init, n_threads = 1
0.00.854.157 I 
0.00.854.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.262 I 
0.00.854.408 I sampler seed: 1234
0.00.854.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.432 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.715.061 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.715.063 I llama_perf_context_print:        load time =     576.76 ms
0.02.715.065 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.67 tokens per second)
0.02.715.067 I llama_perf_context_print:        eval time =    1809.96 ms /   255 runs   (    7.10 ms per token,   140.89 tokens per second)
0.02.715.068 I llama_perf_context_print:       total time =    1860.93 ms /   262 tokens

real	0m3.010s
user	0m2.260s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.255 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.088 I llama_model_loader: - type  f32:  258 tensors
0.00.314.089 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.090 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.090 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.669 I llm_load_vocab: special tokens cache size = 25
0.00.401.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.633 I llm_load_print_meta: arch             = gptneox
0.00.401.634 I llm_load_print_meta: vocab type       = BPE
0.00.401.635 I llm_load_print_meta: n_vocab          = 50304
0.00.401.635 I llm_load_print_meta: n_merges         = 50009
0.00.401.636 I llm_load_print_meta: vocab_only       = 0
0.00.401.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.637 I llm_load_print_meta: n_embd           = 2560
0.00.401.648 I llm_load_print_meta: n_layer          = 32
0.00.401.660 I llm_load_print_meta: n_head           = 32
0.00.401.663 I llm_load_print_meta: n_head_kv        = 32
0.00.401.664 I llm_load_print_meta: n_rot            = 20
0.00.401.664 I llm_load_print_meta: n_swa            = 0
0.00.401.665 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.666 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.668 I llm_load_print_meta: n_gqa            = 1
0.00.401.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.677 I llm_load_print_meta: n_ff             = 10240
0.00.401.678 I llm_load_print_meta: n_expert         = 0
0.00.401.679 I llm_load_print_meta: n_expert_used    = 0
0.00.401.680 I llm_load_print_meta: causal attn      = 1
0.00.401.681 I llm_load_print_meta: pooling type     = 0
0.00.401.681 I llm_load_print_meta: rope type        = 2
0.00.401.681 I llm_load_print_meta: rope scaling     = linear
0.00.401.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.684 I llm_load_print_meta: freq_scale_train = 1
0.00.401.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.688 I llm_load_print_meta: model type       = 2.8B
0.00.401.689 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.690 I llm_load_print_meta: model params     = 2.78 B
0.00.401.691 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.691 I llm_load_print_meta: general.name     = 2.8B
0.00.401.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.697 I llm_load_print_meta: max token length = 1024
0.00.495.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.152 I llm_load_tensors: offloading output layer to GPU
0.00.495.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.161 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.162 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.739.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.739.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.739.732 I llama_new_context_with_model: n_batch       = 512
0.00.739.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.739.733 I llama_new_context_with_model: flash_attn    = 0
0.00.739.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.739.740 I llama_new_context_with_model: freq_scale    = 1
0.00.739.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.741.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.447 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.448 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.448 I llama_new_context_with_model: graph splits = 2
0.00.752.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.936 I 
0.00.822.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.066 I perplexity: tokenizing the input ..
0.02.080.684 I perplexity: tokenization took 1258.61 ms
0.02.081.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.827 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.494.847 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.497.323 I llama_perf_context_print:        load time =     539.66 ms
0.04.497.326 I llama_perf_context_print: prompt eval time =    2058.48 ms /  8192 tokens (    0.25 ms per token,  3979.64 tokens per second)
0.04.497.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.331 I llama_perf_context_print:       total time =    3675.38 ms /  8193 tokens

real	0m4.803s
user	0m4.792s
sys	0m1.001s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.277.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.969 I llama_model_loader: - type  f32:  258 tensors
0.00.309.970 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.970 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.971 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.814 I llm_load_vocab: special tokens cache size = 25
0.00.402.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.293 I llm_load_print_meta: arch             = gptneox
0.00.402.295 I llm_load_print_meta: vocab type       = BPE
0.00.402.295 I llm_load_print_meta: n_vocab          = 50304
0.00.402.296 I llm_load_print_meta: n_merges         = 50009
0.00.402.296 I llm_load_print_meta: vocab_only       = 0
0.00.402.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.298 I llm_load_print_meta: n_embd           = 2560
0.00.402.298 I llm_load_print_meta: n_layer          = 32
0.00.402.312 I llm_load_print_meta: n_head           = 32
0.00.402.314 I llm_load_print_meta: n_head_kv        = 32
0.00.402.314 I llm_load_print_meta: n_rot            = 20
0.00.402.315 I llm_load_print_meta: n_swa            = 0
0.00.402.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.318 I llm_load_print_meta: n_gqa            = 1
0.00.402.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.327 I llm_load_print_meta: n_ff             = 10240
0.00.402.327 I llm_load_print_meta: n_expert         = 0
0.00.402.327 I llm_load_print_meta: n_expert_used    = 0
0.00.402.328 I llm_load_print_meta: causal attn      = 1
0.00.402.329 I llm_load_print_meta: pooling type     = 0
0.00.402.330 I llm_load_print_meta: rope type        = 2
0.00.402.330 I llm_load_print_meta: rope scaling     = linear
0.00.402.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.333 I llm_load_print_meta: freq_scale_train = 1
0.00.402.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.337 I llm_load_print_meta: model type       = 2.8B
0.00.402.338 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.339 I llm_load_print_meta: model params     = 2.78 B
0.00.402.340 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.340 I llm_load_print_meta: general.name     = 2.8B
0.00.402.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.344 I llm_load_print_meta: max token length = 1024
0.00.514.171 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.184 I llm_load_tensors: offloading output layer to GPU
0.00.514.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.193 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.195 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.795 I llama_new_context_with_model: n_batch       = 2048
0.00.841.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.796 I llama_new_context_with_model: flash_attn    = 0
0.00.841.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.801 I llama_new_context_with_model: freq_scale    = 1
0.00.841.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.843.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.095 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.675 I llama_new_context_with_model: graph splits = 2
0.00.854.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.244 I main: llama threadpool init, n_threads = 1
0.00.921.262 I 
0.00.921.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.357 I 
0.00.921.504 I sampler seed: 1234
0.00.921.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.525 I 
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

0.02.697.259 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23043.90 tokens per second)
0.02.697.261 I llama_perf_context_print:        load time =     643.66 ms
0.02.697.263 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.697.265 I llama_perf_context_print:        eval time =    1726.35 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.697.266 I llama_perf_context_print:       total time =    1776.02 ms /   262 tokens

real	0m2.985s
user	0m2.258s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.594 I llama_model_loader: - type  f32:  258 tensors
0.00.317.595 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.596 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.596 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.984 I llm_load_vocab: special tokens cache size = 25
0.00.405.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.903 I llm_load_print_meta: arch             = gptneox
0.00.405.904 I llm_load_print_meta: vocab type       = BPE
0.00.405.905 I llm_load_print_meta: n_vocab          = 50304
0.00.405.905 I llm_load_print_meta: n_merges         = 50009
0.00.405.906 I llm_load_print_meta: vocab_only       = 0
0.00.405.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.907 I llm_load_print_meta: n_embd           = 2560
0.00.405.908 I llm_load_print_meta: n_layer          = 32
0.00.405.922 I llm_load_print_meta: n_head           = 32
0.00.405.924 I llm_load_print_meta: n_head_kv        = 32
0.00.405.924 I llm_load_print_meta: n_rot            = 20
0.00.405.925 I llm_load_print_meta: n_swa            = 0
0.00.405.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.928 I llm_load_print_meta: n_gqa            = 1
0.00.405.929 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.939 I llm_load_print_meta: n_ff             = 10240
0.00.405.939 I llm_load_print_meta: n_expert         = 0
0.00.405.940 I llm_load_print_meta: n_expert_used    = 0
0.00.405.940 I llm_load_print_meta: causal attn      = 1
0.00.405.941 I llm_load_print_meta: pooling type     = 0
0.00.405.941 I llm_load_print_meta: rope type        = 2
0.00.405.943 I llm_load_print_meta: rope scaling     = linear
0.00.405.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.945 I llm_load_print_meta: freq_scale_train = 1
0.00.405.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.949 I llm_load_print_meta: model type       = 2.8B
0.00.405.950 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.952 I llm_load_print_meta: model params     = 2.78 B
0.00.405.953 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.953 I llm_load_print_meta: general.name     = 2.8B
0.00.405.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.957 I llm_load_print_meta: max token length = 1024
0.00.516.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.272 I llm_load_tensors: offloading output layer to GPU
0.00.516.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.282 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.284 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.964 I llama_new_context_with_model: n_batch       = 512
0.00.821.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.965 I llama_new_context_with_model: flash_attn    = 0
0.00.821.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.971 I llama_new_context_with_model: freq_scale    = 1
0.00.822.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.823.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.705 I llama_new_context_with_model: graph splits = 2
0.00.835.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.307 I 
0.00.909.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.438 I perplexity: tokenizing the input ..
0.02.262.484 I perplexity: tokenization took 1353.04 ms
0.02.262.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.908.822 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.663.219 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.664.844 I llama_perf_context_print:        load time =     624.08 ms
0.04.664.847 I llama_perf_context_print: prompt eval time =    2039.03 ms /  8192 tokens (    0.25 ms per token,  4017.59 tokens per second)
0.04.664.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.851 I llama_perf_context_print:       total time =    3755.53 ms /  8193 tokens

real	0m4.967s
user	0m4.973s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.266.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.661 I llama_model_loader: - type  f32:  258 tensors
0.00.297.662 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.663 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.193 I llm_load_vocab: special tokens cache size = 25
0.00.392.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.075 I llm_load_print_meta: arch             = gptneox
0.00.392.076 I llm_load_print_meta: vocab type       = BPE
0.00.392.078 I llm_load_print_meta: n_vocab          = 50304
0.00.392.079 I llm_load_print_meta: n_merges         = 50009
0.00.392.080 I llm_load_print_meta: vocab_only       = 0
0.00.392.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.081 I llm_load_print_meta: n_embd           = 2560
0.00.392.081 I llm_load_print_meta: n_layer          = 32
0.00.392.096 I llm_load_print_meta: n_head           = 32
0.00.392.097 I llm_load_print_meta: n_head_kv        = 32
0.00.392.098 I llm_load_print_meta: n_rot            = 20
0.00.392.098 I llm_load_print_meta: n_swa            = 0
0.00.392.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.102 I llm_load_print_meta: n_gqa            = 1
0.00.392.104 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.111 I llm_load_print_meta: n_ff             = 10240
0.00.392.111 I llm_load_print_meta: n_expert         = 0
0.00.392.112 I llm_load_print_meta: n_expert_used    = 0
0.00.392.113 I llm_load_print_meta: causal attn      = 1
0.00.392.114 I llm_load_print_meta: pooling type     = 0
0.00.392.114 I llm_load_print_meta: rope type        = 2
0.00.392.115 I llm_load_print_meta: rope scaling     = linear
0.00.392.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.117 I llm_load_print_meta: freq_scale_train = 1
0.00.392.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.122 I llm_load_print_meta: model type       = 2.8B
0.00.392.123 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.125 I llm_load_print_meta: model params     = 2.78 B
0.00.392.127 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.127 I llm_load_print_meta: general.name     = 2.8B
0.00.392.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.132 I llm_load_print_meta: max token length = 1024
0.00.521.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.187 I llm_load_tensors: offloading output layer to GPU
0.00.521.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.197 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.198 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.400 I llama_new_context_with_model: n_batch       = 2048
0.00.894.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.402 I llama_new_context_with_model: flash_attn    = 0
0.00.894.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.408 I llama_new_context_with_model: freq_scale    = 1
0.00.894.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.895.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.988 I llama_new_context_with_model: graph splits = 2
0.00.906.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.045 I main: llama threadpool init, n_threads = 1
0.00.974.065 I 
0.00.974.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.200 I 
0.00.974.349 I sampler seed: 1234
0.00.974.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.384 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.599 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22284.36 tokens per second)
0.02.843.602 I llama_perf_context_print:        load time =     707.73 ms
0.02.843.604 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.843.606 I llama_perf_context_print:        eval time =    1819.62 ms /   255 runs   (    7.14 ms per token,   140.14 tokens per second)
0.02.843.607 I llama_perf_context_print:       total time =    1869.56 ms /   262 tokens

real	0m3.129s
user	0m2.374s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.496 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.774 I llama_model_loader: - type  f32:  258 tensors
0.00.317.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.775 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.488 I llm_load_vocab: special tokens cache size = 25
0.00.405.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.719 I llm_load_print_meta: arch             = gptneox
0.00.405.720 I llm_load_print_meta: vocab type       = BPE
0.00.405.721 I llm_load_print_meta: n_vocab          = 50304
0.00.405.721 I llm_load_print_meta: n_merges         = 50009
0.00.405.722 I llm_load_print_meta: vocab_only       = 0
0.00.405.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.725 I llm_load_print_meta: n_embd           = 2560
0.00.405.726 I llm_load_print_meta: n_layer          = 32
0.00.405.740 I llm_load_print_meta: n_head           = 32
0.00.405.741 I llm_load_print_meta: n_head_kv        = 32
0.00.405.742 I llm_load_print_meta: n_rot            = 20
0.00.405.743 I llm_load_print_meta: n_swa            = 0
0.00.405.744 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.746 I llm_load_print_meta: n_gqa            = 1
0.00.405.748 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.749 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.755 I llm_load_print_meta: n_ff             = 10240
0.00.405.755 I llm_load_print_meta: n_expert         = 0
0.00.405.756 I llm_load_print_meta: n_expert_used    = 0
0.00.405.756 I llm_load_print_meta: causal attn      = 1
0.00.405.756 I llm_load_print_meta: pooling type     = 0
0.00.405.758 I llm_load_print_meta: rope type        = 2
0.00.405.759 I llm_load_print_meta: rope scaling     = linear
0.00.405.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.761 I llm_load_print_meta: freq_scale_train = 1
0.00.405.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.765 I llm_load_print_meta: model type       = 2.8B
0.00.405.766 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.767 I llm_load_print_meta: model params     = 2.78 B
0.00.405.768 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.769 I llm_load_print_meta: general.name     = 2.8B
0.00.405.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.774 I llm_load_print_meta: max token length = 1024
0.00.537.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.754 I llm_load_tensors: offloading output layer to GPU
0.00.537.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.764 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.765 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.732 I llama_new_context_with_model: n_batch       = 512
0.00.884.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.733 I llama_new_context_with_model: flash_attn    = 0
0.00.884.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.739 I llama_new_context_with_model: freq_scale    = 1
0.00.884.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.886.114 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.859 I llama_new_context_with_model: graph splits = 2
0.00.896.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.734 I 
0.00.962.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.856 I perplexity: tokenizing the input ..
0.02.214.400 I perplexity: tokenization took 1251.53 ms
0.02.214.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.190 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.553.545 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.555.274 I llama_perf_context_print:        load time =     676.22 ms
0.04.555.276 I llama_perf_context_print: prompt eval time =    1985.46 ms /  8192 tokens (    0.24 ms per token,  4126.00 tokens per second)
0.04.555.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.281 I llama_perf_context_print:       total time =    3592.54 ms /  8193 tokens

real	0m4.855s
user	0m4.832s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.631 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.000 I llama_model_loader: - type  f32:  258 tensors
0.00.310.001 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.497 I llm_load_vocab: special tokens cache size = 25
0.00.398.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.456 I llm_load_print_meta: arch             = gptneox
0.00.398.458 I llm_load_print_meta: vocab type       = BPE
0.00.398.459 I llm_load_print_meta: n_vocab          = 50304
0.00.398.460 I llm_load_print_meta: n_merges         = 50009
0.00.398.460 I llm_load_print_meta: vocab_only       = 0
0.00.398.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.461 I llm_load_print_meta: n_embd           = 2560
0.00.398.462 I llm_load_print_meta: n_layer          = 32
0.00.398.476 I llm_load_print_meta: n_head           = 32
0.00.398.478 I llm_load_print_meta: n_head_kv        = 32
0.00.398.478 I llm_load_print_meta: n_rot            = 20
0.00.398.479 I llm_load_print_meta: n_swa            = 0
0.00.398.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.480 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.482 I llm_load_print_meta: n_gqa            = 1
0.00.398.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.493 I llm_load_print_meta: n_ff             = 10240
0.00.398.494 I llm_load_print_meta: n_expert         = 0
0.00.398.495 I llm_load_print_meta: n_expert_used    = 0
0.00.398.495 I llm_load_print_meta: causal attn      = 1
0.00.398.495 I llm_load_print_meta: pooling type     = 0
0.00.398.497 I llm_load_print_meta: rope type        = 2
0.00.398.497 I llm_load_print_meta: rope scaling     = linear
0.00.398.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.500 I llm_load_print_meta: freq_scale_train = 1
0.00.398.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.505 I llm_load_print_meta: model type       = 2.8B
0.00.398.506 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.507 I llm_load_print_meta: model params     = 2.78 B
0.00.398.508 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.509 I llm_load_print_meta: general.name     = 2.8B
0.00.398.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.514 I llm_load_print_meta: max token length = 1024
0.00.537.478 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.490 I llm_load_tensors: offloading output layer to GPU
0.00.537.491 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.500 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.502 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.944.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.944.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.944.117 I llama_new_context_with_model: n_batch       = 2048
0.00.944.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.119 I llama_new_context_with_model: flash_attn    = 0
0.00.944.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.125 I llama_new_context_with_model: freq_scale    = 1
0.00.944.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.945.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.721 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.730 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.730 I llama_new_context_with_model: graph splits = 2
0.00.956.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.944 I main: llama threadpool init, n_threads = 1
0.01.022.963 I 
0.01.023.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.066 I 
0.01.023.209 I sampler seed: 1234
0.01.023.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.228 I 
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

0.02.985.881 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21633.63 tokens per second)
0.02.985.884 I llama_perf_context_print:        load time =     744.29 ms
0.02.985.886 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.77 tokens per second)
0.02.985.889 I llama_perf_context_print:        eval time =    1914.49 ms /   255 runs   (    7.51 ms per token,   133.19 tokens per second)
0.02.985.892 I llama_perf_context_print:       total time =    1962.94 ms /   262 tokens

real	0m3.277s
user	0m2.479s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 4363 (9b0e90182) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.095 I llama_model_loader: - type  f32:  258 tensors
0.00.324.096 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.930 I llm_load_vocab: special tokens cache size = 25
0.00.412.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.837 I llm_load_print_meta: arch             = gptneox
0.00.412.838 I llm_load_print_meta: vocab type       = BPE
0.00.412.838 I llm_load_print_meta: n_vocab          = 50304
0.00.412.839 I llm_load_print_meta: n_merges         = 50009
0.00.412.841 I llm_load_print_meta: vocab_only       = 0
0.00.412.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.842 I llm_load_print_meta: n_embd           = 2560
0.00.412.843 I llm_load_print_meta: n_layer          = 32
0.00.412.856 I llm_load_print_meta: n_head           = 32
0.00.412.858 I llm_load_print_meta: n_head_kv        = 32
0.00.412.858 I llm_load_print_meta: n_rot            = 20
0.00.412.860 I llm_load_print_meta: n_swa            = 0
0.00.412.860 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.861 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.862 I llm_load_print_meta: n_gqa            = 1
0.00.412.863 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.865 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.873 I llm_load_print_meta: n_ff             = 10240
0.00.412.874 I llm_load_print_meta: n_expert         = 0
0.00.412.877 I llm_load_print_meta: n_expert_used    = 0
0.00.412.877 I llm_load_print_meta: causal attn      = 1
0.00.412.878 I llm_load_print_meta: pooling type     = 0
0.00.412.878 I llm_load_print_meta: rope type        = 2
0.00.412.879 I llm_load_print_meta: rope scaling     = linear
0.00.412.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.881 I llm_load_print_meta: freq_scale_train = 1
0.00.412.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.885 I llm_load_print_meta: model type       = 2.8B
0.00.412.886 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.887 I llm_load_print_meta: model params     = 2.78 B
0.00.412.888 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.889 I llm_load_print_meta: general.name     = 2.8B
0.00.412.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.893 I llm_load_print_meta: max token length = 1024
0.00.555.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.174 I llm_load_tensors: offloading output layer to GPU
0.00.555.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.184 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.555.186 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.989 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.990 I llama_new_context_with_model: n_batch       = 512
0.00.937.990 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.991 I llama_new_context_with_model: flash_attn    = 0
0.00.937.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.997 I llama_new_context_with_model: freq_scale    = 1
0.00.938.035 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.939.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.608 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.148 I llama_new_context_with_model: graph splits = 2
0.00.950.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.280 I 
0.01.017.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.405 I perplexity: tokenizing the input ..
0.02.224.037 I perplexity: tokenization took 1206.62 ms
0.02.224.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.820 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.567.981 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.569.621 I llama_perf_context_print:        load time =     724.66 ms
0.04.569.624 I llama_perf_context_print: prompt eval time =    1987.54 ms /  8192 tokens (    0.24 ms per token,  4121.68 tokens per second)
0.04.569.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.628 I llama_perf_context_print:       total time =    3552.34 ms /  8193 tokens

real	0m4.875s
user	0m4.814s
sys	0m1.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4363 (9b0e90182)
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
0.01.240.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.267s
user	0m12.952s
sys	0m1.364s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4363 (9b0e90182)
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
0.01.273.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.256s
user	0m11.576s
sys	0m1.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4363 (9b0e90182)
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
0.00.772.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.593s
user	0m3.865s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4363 (9b0e90182)
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
0.00.783.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.950s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.86 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.09user 5.35system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5873848maxresident)k
0inputs+56outputs (0major+1472759minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.22system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5867264maxresident)k
0inputs+56outputs (0major+1473383minor)pagefaults 0swaps
```
