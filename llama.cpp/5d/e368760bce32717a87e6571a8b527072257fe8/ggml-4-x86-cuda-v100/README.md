## Summary

- status:  SUCCESS ✅
- runtime: 16:09.24
- date:    Sun Dec 22 17:51:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5de368760bce32717a87e6571a8b527072257fe8
- author:  Georgi Gerganov
```
llama : chat

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.97 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  195.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 272.41 sec*proc (28 tests)

Total Test time (real) = 272.73 sec

real	4m32.764s
user	10m55.516s
sys	0m13.508s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.86 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.01 sec*proc (28 tests)

Total Test time (real) =  80.03 sec

real	1m20.062s
user	1m38.674s
sys	0m13.626s
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
0.00.000.304 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.054 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.318.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.318.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.113 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.114 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.115 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.116 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.116 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.019 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.325.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.020 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.325.023 I llama_model_loader: - type  f32:  124 tensors
0.00.325.024 I llama_model_loader: - type  f16:   73 tensors
0.00.342.988 I llm_load_vocab: special tokens cache size = 5
0.00.346.864 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.881 I llm_load_print_meta: arch             = bert
0.00.346.883 I llm_load_print_meta: vocab type       = WPM
0.00.346.884 I llm_load_print_meta: n_vocab          = 30522
0.00.346.885 I llm_load_print_meta: n_merges         = 0
0.00.346.885 I llm_load_print_meta: vocab_only       = 0
0.00.346.886 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.886 I llm_load_print_meta: n_embd           = 384
0.00.346.887 I llm_load_print_meta: n_layer          = 12
0.00.346.896 I llm_load_print_meta: n_head           = 12
0.00.346.897 I llm_load_print_meta: n_head_kv        = 12
0.00.346.897 I llm_load_print_meta: n_rot            = 32
0.00.346.898 I llm_load_print_meta: n_swa            = 0
0.00.346.901 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.901 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.903 I llm_load_print_meta: n_gqa            = 1
0.00.346.904 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.905 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.907 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.911 I llm_load_print_meta: n_ff             = 1536
0.00.346.911 I llm_load_print_meta: n_expert         = 0
0.00.346.912 I llm_load_print_meta: n_expert_used    = 0
0.00.346.913 I llm_load_print_meta: causal attn      = 0
0.00.346.913 I llm_load_print_meta: pooling type     = 2
0.00.346.914 I llm_load_print_meta: rope type        = 2
0.00.346.914 I llm_load_print_meta: rope scaling     = linear
0.00.346.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.917 I llm_load_print_meta: freq_scale_train = 1
0.00.346.917 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.924 I llm_load_print_meta: model type       = 33M
0.00.346.926 I llm_load_print_meta: model ftype      = F16
0.00.346.927 I llm_load_print_meta: model params     = 33.21 M
0.00.346.928 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.929 I llm_load_print_meta: general.name     = Bge Small
0.00.346.931 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.931 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.932 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.933 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.933 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.936 I llm_load_print_meta: max token length = 21
0.00.352.472 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.352.479 I llm_load_tensors: offloading output layer to GPU
0.00.352.480 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.352.484 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.486 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.821 I llama_new_context_with_model: n_ctx         = 512
0.00.365.821 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.365.822 I llama_new_context_with_model: n_batch       = 2048
0.00.365.822 I llama_new_context_with_model: n_ubatch      = 2048
0.00.365.823 I llama_new_context_with_model: flash_attn    = 0
0.00.365.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.828 I llama_new_context_with_model: freq_scale    = 1
0.00.365.855 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.366.572 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.366.583 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.366.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.371.223 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.371.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.371.233 I llama_new_context_with_model: graph nodes  = 429
0.00.371.233 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.371.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.711 I 
0.00.405.810 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.860 I llama_perf_context_print:        load time =      92.71 ms
0.00.439.863 I llama_perf_context_print: prompt eval time =      31.96 ms /     9 tokens (    3.55 ms per token,   281.61 tokens per second)
0.00.439.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.865 I llama_perf_context_print:       total time =      34.15 ms /    10 tokens

real	0m0.719s
user	0m0.135s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.015 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.047 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.060 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.061 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.073 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.074 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.075 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.076 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.077 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.078 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.488 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.489 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.490 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.490 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.491 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.492 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.494 I llama_model_loader: - type  f32:  124 tensors
0.00.287.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.414 I llm_load_vocab: special tokens cache size = 5
0.00.309.170 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.186 I llm_load_print_meta: arch             = bert
0.00.309.186 I llm_load_print_meta: vocab type       = WPM
0.00.309.187 I llm_load_print_meta: n_vocab          = 30522
0.00.309.188 I llm_load_print_meta: n_merges         = 0
0.00.309.189 I llm_load_print_meta: vocab_only       = 0
0.00.309.189 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.190 I llm_load_print_meta: n_embd           = 384
0.00.309.191 I llm_load_print_meta: n_layer          = 12
0.00.309.199 I llm_load_print_meta: n_head           = 12
0.00.309.201 I llm_load_print_meta: n_head_kv        = 12
0.00.309.201 I llm_load_print_meta: n_rot            = 32
0.00.309.202 I llm_load_print_meta: n_swa            = 0
0.00.309.202 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.203 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.205 I llm_load_print_meta: n_gqa            = 1
0.00.309.206 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.207 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.209 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.213 I llm_load_print_meta: n_ff             = 1536
0.00.309.214 I llm_load_print_meta: n_expert         = 0
0.00.309.214 I llm_load_print_meta: n_expert_used    = 0
0.00.309.215 I llm_load_print_meta: causal attn      = 0
0.00.309.216 I llm_load_print_meta: pooling type     = 2
0.00.309.216 I llm_load_print_meta: rope type        = 2
0.00.309.217 I llm_load_print_meta: rope scaling     = linear
0.00.309.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.219 I llm_load_print_meta: freq_scale_train = 1
0.00.309.220 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.224 I llm_load_print_meta: model type       = 33M
0.00.309.226 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.227 I llm_load_print_meta: model params     = 33.21 M
0.00.309.228 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.229 I llm_load_print_meta: general.name     = Bge Small
0.00.309.233 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.233 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.234 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.234 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.235 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.235 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.236 I llm_load_print_meta: max token length = 21
0.00.313.035 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.043 I llm_load_tensors: offloading output layer to GPU
0.00.313.044 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.049 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.050 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.894 I llama_new_context_with_model: n_ctx         = 512
0.00.321.895 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.896 I llama_new_context_with_model: n_batch       = 2048
0.00.321.896 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.897 I llama_new_context_with_model: flash_attn    = 0
0.00.321.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.900 I llama_new_context_with_model: freq_scale    = 1
0.00.321.923 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.322.156 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.166 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.755 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.765 I llama_new_context_with_model: graph nodes  = 429
0.00.326.765 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.565 I 
0.00.366.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.468 I llama_perf_context_print:        load time =      89.68 ms
0.00.381.472 I llama_perf_context_print: prompt eval time =      12.83 ms /     9 tokens (    1.43 ms per token,   701.32 tokens per second)
0.00.381.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.474 I llama_perf_context_print:       total time =      14.90 ms /    10 tokens

real	0m0.653s
user	0m0.135s
sys	0m0.533s
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
0.00.000.307 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.982 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.827 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.855 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.866 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.867 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.978 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.979 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.979 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.981 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.983 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.985 I llama_model_loader: - type  f32:   40 tensors
0.00.317.986 I llama_model_loader: - type  f16:   30 tensors
0.00.345.030 W llm_load_vocab: empty token at index 5
0.00.360.153 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.750 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.838 I llm_load_vocab: special tokens cache size = 5
0.00.895.185 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.895.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.895.221 I llm_load_print_meta: arch             = jina-bert-v2
0.00.895.221 I llm_load_print_meta: vocab type       = BPE
0.00.895.222 I llm_load_print_meta: n_vocab          = 61056
0.00.895.223 I llm_load_print_meta: n_merges         = 39382
0.00.895.237 I llm_load_print_meta: vocab_only       = 0
0.00.895.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.895.239 I llm_load_print_meta: n_embd           = 384
0.00.895.239 I llm_load_print_meta: n_layer          = 4
0.00.895.254 I llm_load_print_meta: n_head           = 12
0.00.895.255 I llm_load_print_meta: n_head_kv        = 12
0.00.895.256 I llm_load_print_meta: n_rot            = 32
0.00.895.257 I llm_load_print_meta: n_swa            = 0
0.00.895.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.895.259 I llm_load_print_meta: n_embd_head_v    = 32
0.00.895.260 I llm_load_print_meta: n_gqa            = 1
0.00.895.261 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.895.266 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.895.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.895.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.895.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.895.270 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.895.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.895.275 I llm_load_print_meta: n_ff             = 1536
0.00.895.276 I llm_load_print_meta: n_expert         = 0
0.00.895.276 I llm_load_print_meta: n_expert_used    = 0
0.00.895.277 I llm_load_print_meta: causal attn      = 0
0.00.895.277 I llm_load_print_meta: pooling type     = -1
0.00.895.277 I llm_load_print_meta: rope type        = -1
0.00.895.279 I llm_load_print_meta: rope scaling     = linear
0.00.895.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.895.281 I llm_load_print_meta: freq_scale_train = 1
0.00.895.281 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.895.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.895.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.895.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.895.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.895.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.895.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.895.286 I llm_load_print_meta: model type       = 33M
0.00.895.296 I llm_load_print_meta: model ftype      = F16
0.00.895.298 I llm_load_print_meta: model params     = 32.90 M
0.00.895.299 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.895.300 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.895.301 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.895.301 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.895.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.895.305 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.895.305 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.895.306 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.895.306 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.895.307 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.895.308 I llm_load_print_meta: max token length = 45
0.00.900.317 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.900.324 I llm_load_tensors: offloading output layer to GPU
0.00.900.325 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.900.329 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.330 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.908.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.030 I llama_new_context_with_model: n_ctx         = 8192
0.00.908.031 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.908.032 I llama_new_context_with_model: n_batch       = 2048
0.00.908.032 I llama_new_context_with_model: n_ubatch      = 2048
0.00.908.033 I llama_new_context_with_model: flash_attn    = 0
0.00.908.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.036 I llama_new_context_with_model: freq_scale    = 1
0.00.908.060 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.908.478 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.908.489 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.720 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.721 I llama_new_context_with_model: graph nodes  = 154
0.00.919.722 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.943 I 
0.00.971.063 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.392 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.398 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.409 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.409 I main: number of tokens in prompt = 13
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


0.00.971.418 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.418 I main: number of tokens in prompt = 40
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


0.00.971.665 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.049 I llama_perf_context_print:        load time =     681.94 ms
0.00.979.051 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8530.54 tokens per second)
0.00.979.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.053 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m1.270s
user	0m0.706s
sys	0m0.561s
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
0.00.000.191 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.303.618 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.686 I llama_model_loader: - type  f32:  258 tensors
0.00.335.687 I llama_model_loader: - type  f16:  130 tensors
0.00.405.746 I llm_load_vocab: special tokens cache size = 25
0.00.427.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.817 I llm_load_print_meta: arch             = gptneox
0.00.427.818 I llm_load_print_meta: vocab type       = BPE
0.00.427.818 I llm_load_print_meta: n_vocab          = 50304
0.00.427.819 I llm_load_print_meta: n_merges         = 50009
0.00.427.819 I llm_load_print_meta: vocab_only       = 0
0.00.427.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.820 I llm_load_print_meta: n_embd           = 2560
0.00.427.821 I llm_load_print_meta: n_layer          = 32
0.00.427.834 I llm_load_print_meta: n_head           = 32
0.00.427.836 I llm_load_print_meta: n_head_kv        = 32
0.00.427.836 I llm_load_print_meta: n_rot            = 20
0.00.427.837 I llm_load_print_meta: n_swa            = 0
0.00.427.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.838 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.839 I llm_load_print_meta: n_gqa            = 1
0.00.427.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.843 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.849 I llm_load_print_meta: n_ff             = 10240
0.00.427.849 I llm_load_print_meta: n_expert         = 0
0.00.427.850 I llm_load_print_meta: n_expert_used    = 0
0.00.427.850 I llm_load_print_meta: causal attn      = 1
0.00.427.851 I llm_load_print_meta: pooling type     = 0
0.00.427.851 I llm_load_print_meta: rope type        = 2
0.00.427.852 I llm_load_print_meta: rope scaling     = linear
0.00.427.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.855 I llm_load_print_meta: freq_scale_train = 1
0.00.427.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.859 I llm_load_print_meta: model type       = 2.8B
0.00.427.866 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.868 I llm_load_print_meta: model params     = 2.78 B
0.00.427.870 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.870 I llm_load_print_meta: general.name     = 2.8B
0.00.427.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.875 I llm_load_print_meta: max token length = 1024
0.00.767.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.187 I llm_load_tensors: offloading output layer to GPU
0.00.767.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.196 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.198 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.622.513 I llama_new_context_with_model: n_seq_max     = 1
0.01.622.518 I llama_new_context_with_model: n_ctx         = 2048
0.01.622.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.622.519 I llama_new_context_with_model: n_batch       = 2048
0.01.622.519 I llama_new_context_with_model: n_ubatch      = 512
0.01.622.520 I llama_new_context_with_model: flash_attn    = 0
0.01.622.525 I llama_new_context_with_model: freq_base     = 10000.0
0.01.622.526 I llama_new_context_with_model: freq_scale    = 1
0.01.622.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.623.848 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.623.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.634.509 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.634.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.634.517 I llama_new_context_with_model: graph nodes  = 1287
0.01.634.517 I llama_new_context_with_model: graph splits = 2
0.01.634.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.418 I main: llama threadpool init, n_threads = 1
0.01.710.442 I 
0.01.710.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.540 I 
0.01.710.694 I sampler seed: 1234
0.01.710.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.710.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.710.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.710.731 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.361.585 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.04.361.588 I llama_perf_context_print:        load time =    1406.78 ms
0.04.361.591 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.47 tokens per second)
0.04.361.592 I llama_perf_context_print:        eval time =    2600.60 ms /   255 runs   (   10.20 ms per token,    98.05 tokens per second)
0.04.361.594 I llama_perf_context_print:       total time =    2651.17 ms /   262 tokens

real	0m4.668s
user	0m3.527s
sys	0m1.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.579 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.519 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.663 I llama_model_loader: - type  f32:  258 tensors
0.00.315.664 I llama_model_loader: - type  f16:  130 tensors
0.00.382.122 I llm_load_vocab: special tokens cache size = 25
0.00.405.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.350 I llm_load_print_meta: arch             = gptneox
0.00.405.350 I llm_load_print_meta: vocab type       = BPE
0.00.405.353 I llm_load_print_meta: n_vocab          = 50304
0.00.405.354 I llm_load_print_meta: n_merges         = 50009
0.00.405.355 I llm_load_print_meta: vocab_only       = 0
0.00.405.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.356 I llm_load_print_meta: n_embd           = 2560
0.00.405.356 I llm_load_print_meta: n_layer          = 32
0.00.405.383 I llm_load_print_meta: n_head           = 32
0.00.405.387 I llm_load_print_meta: n_head_kv        = 32
0.00.405.387 I llm_load_print_meta: n_rot            = 20
0.00.405.388 I llm_load_print_meta: n_swa            = 0
0.00.405.388 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.391 I llm_load_print_meta: n_gqa            = 1
0.00.405.393 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.394 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.399 I llm_load_print_meta: n_ff             = 10240
0.00.405.400 I llm_load_print_meta: n_expert         = 0
0.00.405.400 I llm_load_print_meta: n_expert_used    = 0
0.00.405.401 I llm_load_print_meta: causal attn      = 1
0.00.405.401 I llm_load_print_meta: pooling type     = 0
0.00.405.402 I llm_load_print_meta: rope type        = 2
0.00.405.403 I llm_load_print_meta: rope scaling     = linear
0.00.405.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.406 I llm_load_print_meta: freq_scale_train = 1
0.00.405.406 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.412 I llm_load_print_meta: model type       = 2.8B
0.00.405.414 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.415 I llm_load_print_meta: model params     = 2.78 B
0.00.405.417 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.418 I llm_load_print_meta: general.name     = 2.8B
0.00.405.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.423 I llm_load_print_meta: max token length = 1024
0.00.741.130 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.143 I llm_load_tensors: offloading output layer to GPU
0.00.741.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.152 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.154 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.838 I llama_new_context_with_model: n_seq_max     = 1
0.01.606.844 I llama_new_context_with_model: n_ctx         = 2048
0.01.606.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.606.845 I llama_new_context_with_model: n_batch       = 512
0.01.606.846 I llama_new_context_with_model: n_ubatch      = 512
0.01.606.847 I llama_new_context_with_model: flash_attn    = 0
0.01.606.853 I llama_new_context_with_model: freq_base     = 10000.0
0.01.606.854 I llama_new_context_with_model: freq_scale    = 1
0.01.606.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.608.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.463 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.041 I llama_new_context_with_model: graph nodes  = 1287
0.01.619.041 I llama_new_context_with_model: graph splits = 2
0.01.619.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.102 I 
0.01.694.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.694.230 I perplexity: tokenizing the input ..
0.02.906.020 I perplexity: tokenization took 1211.78 ms
0.02.906.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.469.306 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.982.200 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.984.089 I llama_perf_context_print:        load time =    1409.57 ms
0.04.984.091 I llama_perf_context_print: prompt eval time =    1723.35 ms /  8192 tokens (    0.21 ms per token,  4753.53 tokens per second)
0.04.984.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.984.094 I llama_perf_context_print:       total time =    3289.99 ms /  8193 tokens

real	0m5.295s
user	0m4.960s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.282.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.279 I llama_model_loader: - type  f32:  258 tensors
0.00.314.280 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.108 I llm_load_vocab: special tokens cache size = 25
0.00.402.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.336 I llm_load_print_meta: arch             = gptneox
0.00.402.337 I llm_load_print_meta: vocab type       = BPE
0.00.402.337 I llm_load_print_meta: n_vocab          = 50304
0.00.402.338 I llm_load_print_meta: n_merges         = 50009
0.00.402.338 I llm_load_print_meta: vocab_only       = 0
0.00.402.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.340 I llm_load_print_meta: n_embd           = 2560
0.00.402.342 I llm_load_print_meta: n_layer          = 32
0.00.402.357 I llm_load_print_meta: n_head           = 32
0.00.402.359 I llm_load_print_meta: n_head_kv        = 32
0.00.402.359 I llm_load_print_meta: n_rot            = 20
0.00.402.360 I llm_load_print_meta: n_swa            = 0
0.00.402.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.362 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.363 I llm_load_print_meta: n_gqa            = 1
0.00.402.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.367 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.374 I llm_load_print_meta: n_ff             = 10240
0.00.402.374 I llm_load_print_meta: n_expert         = 0
0.00.402.375 I llm_load_print_meta: n_expert_used    = 0
0.00.402.376 I llm_load_print_meta: causal attn      = 1
0.00.402.376 I llm_load_print_meta: pooling type     = 0
0.00.402.376 I llm_load_print_meta: rope type        = 2
0.00.402.377 I llm_load_print_meta: rope scaling     = linear
0.00.402.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.379 I llm_load_print_meta: freq_scale_train = 1
0.00.402.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.385 I llm_load_print_meta: model type       = 2.8B
0.00.402.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.388 I llm_load_print_meta: model params     = 2.78 B
0.00.402.389 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.390 I llm_load_print_meta: general.name     = 2.8B
0.00.402.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.394 I llm_load_print_meta: max token length = 1024
0.00.583.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.052 I llm_load_tensors: offloading output layer to GPU
0.00.583.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.061 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.062 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.340 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.347 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.348 I llama_new_context_with_model: n_batch       = 2048
0.01.108.348 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.349 I llama_new_context_with_model: flash_attn    = 0
0.01.108.354 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.355 I llama_new_context_with_model: freq_scale    = 1
0.01.108.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.109.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.228 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.228 I llama_new_context_with_model: graph splits = 2
0.01.121.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.945 I main: llama threadpool init, n_threads = 1
0.01.188.969 I 
0.01.189.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.189.062 I 
0.01.189.208 I sampler seed: 1234
0.01.189.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.228 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.765 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.03.292.768 I llama_perf_context_print:        load time =     906.06 ms
0.03.292.769 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   636.02 tokens per second)
0.03.292.771 I llama_perf_context_print:        eval time =    2056.07 ms /   255 runs   (    8.06 ms per token,   124.02 tokens per second)
0.03.292.773 I llama_perf_context_print:       total time =    2103.83 ms /   262 tokens

real	0m3.585s
user	0m2.722s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.322 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.747 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.689 I llama_model_loader: - type  f32:  258 tensors
0.00.308.690 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.482 I llm_load_vocab: special tokens cache size = 25
0.00.397.646 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.662 I llm_load_print_meta: arch             = gptneox
0.00.397.663 I llm_load_print_meta: vocab type       = BPE
0.00.397.664 I llm_load_print_meta: n_vocab          = 50304
0.00.397.664 I llm_load_print_meta: n_merges         = 50009
0.00.397.665 I llm_load_print_meta: vocab_only       = 0
0.00.397.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.669 I llm_load_print_meta: n_embd           = 2560
0.00.397.670 I llm_load_print_meta: n_layer          = 32
0.00.397.681 I llm_load_print_meta: n_head           = 32
0.00.397.682 I llm_load_print_meta: n_head_kv        = 32
0.00.397.683 I llm_load_print_meta: n_rot            = 20
0.00.397.684 I llm_load_print_meta: n_swa            = 0
0.00.397.684 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.686 I llm_load_print_meta: n_gqa            = 1
0.00.397.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.696 I llm_load_print_meta: n_ff             = 10240
0.00.397.696 I llm_load_print_meta: n_expert         = 0
0.00.397.697 I llm_load_print_meta: n_expert_used    = 0
0.00.397.698 I llm_load_print_meta: causal attn      = 1
0.00.397.699 I llm_load_print_meta: pooling type     = 0
0.00.397.699 I llm_load_print_meta: rope type        = 2
0.00.397.699 I llm_load_print_meta: rope scaling     = linear
0.00.397.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.702 I llm_load_print_meta: freq_scale_train = 1
0.00.397.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.707 I llm_load_print_meta: model type       = 2.8B
0.00.397.709 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.710 I llm_load_print_meta: model params     = 2.78 B
0.00.397.711 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.712 I llm_load_print_meta: general.name     = 2.8B
0.00.397.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.717 I llm_load_print_meta: max token length = 1024
0.00.579.910 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.922 I llm_load_tensors: offloading output layer to GPU
0.00.579.923 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.932 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.934 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.043.446 I llama_new_context_with_model: n_seq_max     = 1
0.01.043.452 I llama_new_context_with_model: n_ctx         = 2048
0.01.043.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.043.453 I llama_new_context_with_model: n_batch       = 512
0.01.043.454 I llama_new_context_with_model: n_ubatch      = 512
0.01.043.454 I llama_new_context_with_model: flash_attn    = 0
0.01.043.461 I llama_new_context_with_model: freq_base     = 10000.0
0.01.043.462 I llama_new_context_with_model: freq_scale    = 1
0.01.043.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.044.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.041 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.434 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.442 I llama_new_context_with_model: graph nodes  = 1287
0.01.055.442 I llama_new_context_with_model: graph splits = 2
0.01.055.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.525 I 
0.01.123.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.638 I perplexity: tokenizing the input ..
0.02.360.917 I perplexity: tokenization took 1237.27 ms
0.02.361.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.944 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.599.753 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.601.457 I llama_perf_context_print:        load time =     846.76 ms
0.04.601.460 I llama_perf_context_print: prompt eval time =    1884.07 ms /  8192 tokens (    0.23 ms per token,  4348.04 tokens per second)
0.04.601.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.463 I llama_perf_context_print:       total time =    3477.93 ms /  8193 tokens

real	0m4.909s
user	0m4.798s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.269.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.010 I llama_model_loader: - type  f32:  258 tensors
0.00.302.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.641 I llm_load_vocab: special tokens cache size = 25
0.00.390.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.940 I llm_load_print_meta: arch             = gptneox
0.00.390.941 I llm_load_print_meta: vocab type       = BPE
0.00.390.941 I llm_load_print_meta: n_vocab          = 50304
0.00.390.942 I llm_load_print_meta: n_merges         = 50009
0.00.390.943 I llm_load_print_meta: vocab_only       = 0
0.00.390.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.944 I llm_load_print_meta: n_embd           = 2560
0.00.390.944 I llm_load_print_meta: n_layer          = 32
0.00.390.962 I llm_load_print_meta: n_head           = 32
0.00.390.963 I llm_load_print_meta: n_head_kv        = 32
0.00.390.964 I llm_load_print_meta: n_rot            = 20
0.00.390.964 I llm_load_print_meta: n_swa            = 0
0.00.390.965 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.965 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.967 I llm_load_print_meta: n_gqa            = 1
0.00.390.968 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.969 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.976 I llm_load_print_meta: n_ff             = 10240
0.00.390.976 I llm_load_print_meta: n_expert         = 0
0.00.390.978 I llm_load_print_meta: n_expert_used    = 0
0.00.390.979 I llm_load_print_meta: causal attn      = 1
0.00.390.979 I llm_load_print_meta: pooling type     = 0
0.00.390.980 I llm_load_print_meta: rope type        = 2
0.00.390.980 I llm_load_print_meta: rope scaling     = linear
0.00.390.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.983 I llm_load_print_meta: freq_scale_train = 1
0.00.390.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.991 I llm_load_print_meta: model type       = 2.8B
0.00.390.993 I llm_load_print_meta: model ftype      = Q4_0
0.00.390.994 I llm_load_print_meta: model params     = 2.78 B
0.00.390.995 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.390.995 I llm_load_print_meta: general.name     = 2.8B
0.00.390.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.001 I llm_load_print_meta: max token length = 1024
0.00.498.789 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.799 I llm_load_tensors: offloading output layer to GPU
0.00.498.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.808 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.810 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.329 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.330 I llama_new_context_with_model: n_batch       = 2048
0.00.798.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.331 I llama_new_context_with_model: flash_attn    = 0
0.00.798.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.338 I llama_new_context_with_model: freq_scale    = 1
0.00.798.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.799.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.651 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.918 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.149 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.149 I llama_new_context_with_model: graph splits = 2
0.00.811.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.822 I main: llama threadpool init, n_threads = 1
0.00.884.844 I 
0.00.884.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.947 I 
0.00.885.098 I sampler seed: 1234
0.00.885.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.119 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.021 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.540.024 I llama_perf_context_print:        load time =     615.04 ms
0.02.540.026 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.540.028 I llama_perf_context_print:        eval time =    1609.61 ms /   255 runs   (    6.31 ms per token,   158.42 tokens per second)
0.02.540.029 I llama_perf_context_print:       total time =    1655.21 ms /   262 tokens

real	0m2.831s
user	0m2.137s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.499 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.078 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.632 I llama_model_loader: - type  f32:  258 tensors
0.00.310.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.372 I llm_load_vocab: special tokens cache size = 25
0.00.400.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.963 I llm_load_print_meta: arch             = gptneox
0.00.400.964 I llm_load_print_meta: vocab type       = BPE
0.00.400.964 I llm_load_print_meta: n_vocab          = 50304
0.00.400.966 I llm_load_print_meta: n_merges         = 50009
0.00.400.968 I llm_load_print_meta: vocab_only       = 0
0.00.400.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.969 I llm_load_print_meta: n_embd           = 2560
0.00.400.969 I llm_load_print_meta: n_layer          = 32
0.00.400.983 I llm_load_print_meta: n_head           = 32
0.00.400.985 I llm_load_print_meta: n_head_kv        = 32
0.00.400.985 I llm_load_print_meta: n_rot            = 20
0.00.400.986 I llm_load_print_meta: n_swa            = 0
0.00.400.986 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.986 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.988 I llm_load_print_meta: n_gqa            = 1
0.00.400.989 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.990 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.996 I llm_load_print_meta: n_ff             = 10240
0.00.400.996 I llm_load_print_meta: n_expert         = 0
0.00.400.997 I llm_load_print_meta: n_expert_used    = 0
0.00.400.997 I llm_load_print_meta: causal attn      = 1
0.00.400.998 I llm_load_print_meta: pooling type     = 0
0.00.400.998 I llm_load_print_meta: rope type        = 2
0.00.400.999 I llm_load_print_meta: rope scaling     = linear
0.00.401.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.001 I llm_load_print_meta: freq_scale_train = 1
0.00.401.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.007 I llm_load_print_meta: model type       = 2.8B
0.00.401.009 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.010 I llm_load_print_meta: model params     = 2.78 B
0.00.401.011 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.011 I llm_load_print_meta: general.name     = 2.8B
0.00.401.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.016 I llm_load_print_meta: max token length = 1024
0.00.500.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.259 I llm_load_tensors: offloading output layer to GPU
0.00.500.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.268 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.270 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.033 I llama_new_context_with_model: n_batch       = 512
0.00.764.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.034 I llama_new_context_with_model: flash_attn    = 0
0.00.764.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.040 I llama_new_context_with_model: freq_scale    = 1
0.00.764.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.765.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.070 I llama_new_context_with_model: graph splits = 2
0.00.777.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.772 I 
0.00.842.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.895 I perplexity: tokenizing the input ..
0.02.357.637 I perplexity: tokenization took 1514.73 ms
0.02.357.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.998 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.774.185 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.775.791 I llama_perf_context_print:        load time =     563.68 ms
0.04.775.794 I llama_perf_context_print: prompt eval time =    2057.31 ms /  8192 tokens (    0.25 ms per token,  3981.90 tokens per second)
0.04.775.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.775.796 I llama_perf_context_print:       total time =    3933.02 ms /  8193 tokens

real	0m5.079s
user	0m5.043s
sys	0m1.018s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.269.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.089 I llama_model_loader: - type  f32:  258 tensors
0.00.301.090 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.631 I llm_load_vocab: special tokens cache size = 25
0.00.389.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.524 I llm_load_print_meta: arch             = gptneox
0.00.389.526 I llm_load_print_meta: vocab type       = BPE
0.00.389.527 I llm_load_print_meta: n_vocab          = 50304
0.00.389.528 I llm_load_print_meta: n_merges         = 50009
0.00.389.529 I llm_load_print_meta: vocab_only       = 0
0.00.389.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.530 I llm_load_print_meta: n_embd           = 2560
0.00.389.530 I llm_load_print_meta: n_layer          = 32
0.00.389.542 I llm_load_print_meta: n_head           = 32
0.00.389.543 I llm_load_print_meta: n_head_kv        = 32
0.00.389.544 I llm_load_print_meta: n_rot            = 20
0.00.389.544 I llm_load_print_meta: n_swa            = 0
0.00.389.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.548 I llm_load_print_meta: n_gqa            = 1
0.00.389.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.556 I llm_load_print_meta: n_ff             = 10240
0.00.389.557 I llm_load_print_meta: n_expert         = 0
0.00.389.557 I llm_load_print_meta: n_expert_used    = 0
0.00.389.558 I llm_load_print_meta: causal attn      = 1
0.00.389.559 I llm_load_print_meta: pooling type     = 0
0.00.389.560 I llm_load_print_meta: rope type        = 2
0.00.389.561 I llm_load_print_meta: rope scaling     = linear
0.00.389.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.563 I llm_load_print_meta: freq_scale_train = 1
0.00.389.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.567 I llm_load_print_meta: model type       = 2.8B
0.00.389.569 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.570 I llm_load_print_meta: model params     = 2.78 B
0.00.389.571 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.571 I llm_load_print_meta: general.name     = 2.8B
0.00.389.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.577 I llm_load_print_meta: max token length = 1024
0.00.499.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.101 I llm_load_tensors: offloading output layer to GPU
0.00.499.102 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.111 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.113 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.626 I llama_new_context_with_model: n_batch       = 2048
0.00.821.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.627 I llama_new_context_with_model: flash_attn    = 0
0.00.821.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.632 I llama_new_context_with_model: freq_scale    = 1
0.00.821.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.822.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.248 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.249 I llama_new_context_with_model: graph splits = 2
0.00.834.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.772 I main: llama threadpool init, n_threads = 1
0.00.900.794 I 
0.00.900.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.896 I 
0.00.901.049 I sampler seed: 1234
0.00.901.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.068 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.334 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.565.338 I llama_perf_context_print:        load time =     630.89 ms
0.02.565.340 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.96 tokens per second)
0.02.565.342 I llama_perf_context_print:        eval time =    1619.43 ms /   255 runs   (    6.35 ms per token,   157.46 tokens per second)
0.02.565.343 I llama_perf_context_print:       total time =    1664.57 ms /   262 tokens

real	0m2.851s
user	0m2.135s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.436 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.725 I llama_model_loader: - type  f32:  258 tensors
0.00.304.726 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.897 I llm_load_vocab: special tokens cache size = 25
0.00.394.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.170 I llm_load_print_meta: arch             = gptneox
0.00.394.171 I llm_load_print_meta: vocab type       = BPE
0.00.394.172 I llm_load_print_meta: n_vocab          = 50304
0.00.394.174 I llm_load_print_meta: n_merges         = 50009
0.00.394.174 I llm_load_print_meta: vocab_only       = 0
0.00.394.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.175 I llm_load_print_meta: n_embd           = 2560
0.00.394.176 I llm_load_print_meta: n_layer          = 32
0.00.394.188 I llm_load_print_meta: n_head           = 32
0.00.394.189 I llm_load_print_meta: n_head_kv        = 32
0.00.394.190 I llm_load_print_meta: n_rot            = 20
0.00.394.191 I llm_load_print_meta: n_swa            = 0
0.00.394.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.193 I llm_load_print_meta: n_gqa            = 1
0.00.394.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.198 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.200 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.203 I llm_load_print_meta: n_ff             = 10240
0.00.394.204 I llm_load_print_meta: n_expert         = 0
0.00.394.204 I llm_load_print_meta: n_expert_used    = 0
0.00.394.205 I llm_load_print_meta: causal attn      = 1
0.00.394.206 I llm_load_print_meta: pooling type     = 0
0.00.394.207 I llm_load_print_meta: rope type        = 2
0.00.394.207 I llm_load_print_meta: rope scaling     = linear
0.00.394.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.209 I llm_load_print_meta: freq_scale_train = 1
0.00.394.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.214 I llm_load_print_meta: model type       = 2.8B
0.00.394.216 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.217 I llm_load_print_meta: model params     = 2.78 B
0.00.394.218 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.219 I llm_load_print_meta: general.name     = 2.8B
0.00.394.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.227 I llm_load_print_meta: max token length = 1024
0.00.504.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.330 I llm_load_tensors: offloading output layer to GPU
0.00.504.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.341 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.342 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.470 I llama_new_context_with_model: n_batch       = 512
0.00.795.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.471 I llama_new_context_with_model: flash_attn    = 0
0.00.795.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.477 I llama_new_context_with_model: freq_scale    = 1
0.00.795.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.796.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.083 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.824 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.825 I llama_new_context_with_model: graph splits = 2
0.00.807.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.513 I 
0.00.874.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.641 I perplexity: tokenizing the input ..
0.02.121.004 I perplexity: tokenization took 1246.35 ms
0.02.121.333 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.902 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.536.803 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.538.361 I llama_perf_context_print:        load time =     601.06 ms
0.04.538.364 I llama_perf_context_print: prompt eval time =    2058.26 ms /  8192 tokens (    0.25 ms per token,  3980.07 tokens per second)
0.04.538.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.367 I llama_perf_context_print:       total time =    3663.85 ms /  8193 tokens

real	0m4.844s
user	0m4.770s
sys	0m1.048s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.284.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.630 I llama_model_loader: - type  f32:  258 tensors
0.00.315.631 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.742 I llm_load_vocab: special tokens cache size = 25
0.00.402.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.793 I llm_load_print_meta: arch             = gptneox
0.00.402.793 I llm_load_print_meta: vocab type       = BPE
0.00.402.794 I llm_load_print_meta: n_vocab          = 50304
0.00.402.795 I llm_load_print_meta: n_merges         = 50009
0.00.402.795 I llm_load_print_meta: vocab_only       = 0
0.00.402.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.797 I llm_load_print_meta: n_embd           = 2560
0.00.402.798 I llm_load_print_meta: n_layer          = 32
0.00.402.809 I llm_load_print_meta: n_head           = 32
0.00.402.811 I llm_load_print_meta: n_head_kv        = 32
0.00.402.812 I llm_load_print_meta: n_rot            = 20
0.00.402.812 I llm_load_print_meta: n_swa            = 0
0.00.402.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.816 I llm_load_print_meta: n_gqa            = 1
0.00.402.818 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.820 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.826 I llm_load_print_meta: n_ff             = 10240
0.00.402.826 I llm_load_print_meta: n_expert         = 0
0.00.402.827 I llm_load_print_meta: n_expert_used    = 0
0.00.402.830 I llm_load_print_meta: causal attn      = 1
0.00.402.831 I llm_load_print_meta: pooling type     = 0
0.00.402.831 I llm_load_print_meta: rope type        = 2
0.00.402.832 I llm_load_print_meta: rope scaling     = linear
0.00.402.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.834 I llm_load_print_meta: freq_scale_train = 1
0.00.402.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.839 I llm_load_print_meta: model type       = 2.8B
0.00.402.841 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.842 I llm_load_print_meta: model params     = 2.78 B
0.00.402.843 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.843 I llm_load_print_meta: general.name     = 2.8B
0.00.402.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.848 I llm_load_print_meta: max token length = 1024
0.00.521.239 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.249 I llm_load_tensors: offloading output layer to GPU
0.00.521.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.259 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.260 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.870.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.870.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.870.474 I llama_new_context_with_model: n_batch       = 2048
0.00.870.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.870.475 I llama_new_context_with_model: flash_attn    = 0
0.00.870.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.482 I llama_new_context_with_model: freq_scale    = 1
0.00.870.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.871.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.238 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.239 I llama_new_context_with_model: graph splits = 2
0.00.883.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.604 I main: llama threadpool init, n_threads = 1
0.00.950.629 I 
0.00.950.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.729 I 
0.00.950.871 I sampler seed: 1234
0.00.950.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.892 I 
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

0.02.726.412 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.02.726.415 I llama_perf_context_print:        load time =     666.36 ms
0.02.726.417 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.91 tokens per second)
0.02.726.419 I llama_perf_context_print:        eval time =    1728.61 ms /   255 runs   (    6.78 ms per token,   147.52 tokens per second)
0.02.726.421 I llama_perf_context_print:       total time =    1775.81 ms /   262 tokens

real	0m3.026s
user	0m2.271s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.947 I llama_model_loader: - type  f32:  258 tensors
0.00.306.948 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.111 I llm_load_vocab: special tokens cache size = 25
0.00.396.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.346 I llm_load_print_meta: arch             = gptneox
0.00.396.347 I llm_load_print_meta: vocab type       = BPE
0.00.396.348 I llm_load_print_meta: n_vocab          = 50304
0.00.396.348 I llm_load_print_meta: n_merges         = 50009
0.00.396.349 I llm_load_print_meta: vocab_only       = 0
0.00.396.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.350 I llm_load_print_meta: n_embd           = 2560
0.00.396.351 I llm_load_print_meta: n_layer          = 32
0.00.396.364 I llm_load_print_meta: n_head           = 32
0.00.396.365 I llm_load_print_meta: n_head_kv        = 32
0.00.396.365 I llm_load_print_meta: n_rot            = 20
0.00.396.366 I llm_load_print_meta: n_swa            = 0
0.00.396.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.368 I llm_load_print_meta: n_gqa            = 1
0.00.396.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.377 I llm_load_print_meta: n_ff             = 10240
0.00.396.379 I llm_load_print_meta: n_expert         = 0
0.00.396.380 I llm_load_print_meta: n_expert_used    = 0
0.00.396.380 I llm_load_print_meta: causal attn      = 1
0.00.396.381 I llm_load_print_meta: pooling type     = 0
0.00.396.381 I llm_load_print_meta: rope type        = 2
0.00.396.382 I llm_load_print_meta: rope scaling     = linear
0.00.396.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.385 I llm_load_print_meta: freq_scale_train = 1
0.00.396.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.390 I llm_load_print_meta: model type       = 2.8B
0.00.396.391 I llm_load_print_meta: model ftype      = Q5_0
0.00.396.392 I llm_load_print_meta: model params     = 2.78 B
0.00.396.393 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.396.394 I llm_load_print_meta: general.name     = 2.8B
0.00.396.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.400 I llm_load_print_meta: max token length = 1024
0.00.516.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.212 I llm_load_tensors: offloading output layer to GPU
0.00.516.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.222 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.224 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.308 I llama_new_context_with_model: n_batch       = 512
0.00.828.308 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.309 I llama_new_context_with_model: flash_attn    = 0
0.00.828.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.315 I llama_new_context_with_model: freq_scale    = 1
0.00.828.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.829.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.537 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.538 I llama_new_context_with_model: graph splits = 2
0.00.840.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.931 I 
0.00.916.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.055 I perplexity: tokenizing the input ..
0.02.129.132 I perplexity: tokenization took 1213.07 ms
0.02.129.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.375 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.399.511 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.401.105 I llama_perf_context_print:        load time =     640.56 ms
0.04.401.108 I llama_perf_context_print: prompt eval time =    1913.35 ms /  8192 tokens (    0.23 ms per token,  4281.50 tokens per second)
0.04.401.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.111 I llama_perf_context_print:       total time =    3485.17 ms /  8193 tokens

real	0m4.703s
user	0m4.699s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.315.344 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.332.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.349.669 I llama_model_loader: - type  f32:  258 tensors
0.00.349.670 I llama_model_loader: - type q5_1:  129 tensors
0.00.349.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.421.572 I llm_load_vocab: special tokens cache size = 25
0.00.447.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.398 I llm_load_print_meta: arch             = gptneox
0.00.447.399 I llm_load_print_meta: vocab type       = BPE
0.00.447.400 I llm_load_print_meta: n_vocab          = 50304
0.00.447.400 I llm_load_print_meta: n_merges         = 50009
0.00.447.401 I llm_load_print_meta: vocab_only       = 0
0.00.447.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.402 I llm_load_print_meta: n_embd           = 2560
0.00.447.402 I llm_load_print_meta: n_layer          = 32
0.00.447.416 I llm_load_print_meta: n_head           = 32
0.00.447.417 I llm_load_print_meta: n_head_kv        = 32
0.00.447.418 I llm_load_print_meta: n_rot            = 20
0.00.447.419 I llm_load_print_meta: n_swa            = 0
0.00.447.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.420 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.421 I llm_load_print_meta: n_gqa            = 1
0.00.447.422 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.430 I llm_load_print_meta: n_ff             = 10240
0.00.447.430 I llm_load_print_meta: n_expert         = 0
0.00.447.432 I llm_load_print_meta: n_expert_used    = 0
0.00.447.432 I llm_load_print_meta: causal attn      = 1
0.00.447.433 I llm_load_print_meta: pooling type     = 0
0.00.447.433 I llm_load_print_meta: rope type        = 2
0.00.447.434 I llm_load_print_meta: rope scaling     = linear
0.00.447.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.436 I llm_load_print_meta: freq_scale_train = 1
0.00.447.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.446 I llm_load_print_meta: model type       = 2.8B
0.00.447.448 I llm_load_print_meta: model ftype      = Q5_1
0.00.447.449 I llm_load_print_meta: model params     = 2.78 B
0.00.447.449 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.447.450 I llm_load_print_meta: general.name     = 2.8B
0.00.447.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.454 I llm_load_print_meta: max token length = 1024
0.00.592.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.255 I llm_load_tensors: offloading output layer to GPU
0.00.592.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.265 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.592.266 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.012.748 I llama_new_context_with_model: n_seq_max     = 1
0.01.012.754 I llama_new_context_with_model: n_ctx         = 2048
0.01.012.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.012.755 I llama_new_context_with_model: n_batch       = 2048
0.01.012.755 I llama_new_context_with_model: n_ubatch      = 512
0.01.012.756 I llama_new_context_with_model: flash_attn    = 0
0.01.012.761 I llama_new_context_with_model: freq_base     = 10000.0
0.01.012.762 I llama_new_context_with_model: freq_scale    = 1
0.01.012.802 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.014.091 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.572 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.573 I llama_new_context_with_model: graph splits = 2
0.01.026.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.026.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.093 I main: llama threadpool init, n_threads = 1
0.01.098.119 I 
0.01.098.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.222 I 
0.01.098.373 I sampler seed: 1234
0.01.098.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.098.392 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.913.007 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22295.69 tokens per second)
0.02.913.010 I llama_perf_context_print:        load time =     782.73 ms
0.02.913.011 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.913.013 I llama_perf_context_print:        eval time =    1766.20 ms /   255 runs   (    6.93 ms per token,   144.38 tokens per second)
0.02.913.014 I llama_perf_context_print:       total time =    1814.92 ms /   262 tokens

real	0m3.223s
user	0m2.366s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.931 I llama_model_loader: - type  f32:  258 tensors
0.00.309.932 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.677 I llm_load_vocab: special tokens cache size = 25
0.00.403.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.518 I llm_load_print_meta: arch             = gptneox
0.00.403.518 I llm_load_print_meta: vocab type       = BPE
0.00.403.519 I llm_load_print_meta: n_vocab          = 50304
0.00.403.520 I llm_load_print_meta: n_merges         = 50009
0.00.403.521 I llm_load_print_meta: vocab_only       = 0
0.00.403.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.525 I llm_load_print_meta: n_embd           = 2560
0.00.403.525 I llm_load_print_meta: n_layer          = 32
0.00.403.538 I llm_load_print_meta: n_head           = 32
0.00.403.540 I llm_load_print_meta: n_head_kv        = 32
0.00.403.541 I llm_load_print_meta: n_rot            = 20
0.00.403.541 I llm_load_print_meta: n_swa            = 0
0.00.403.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.549 I llm_load_print_meta: n_gqa            = 1
0.00.403.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.560 I llm_load_print_meta: n_ff             = 10240
0.00.403.561 I llm_load_print_meta: n_expert         = 0
0.00.403.561 I llm_load_print_meta: n_expert_used    = 0
0.00.403.562 I llm_load_print_meta: causal attn      = 1
0.00.403.563 I llm_load_print_meta: pooling type     = 0
0.00.403.563 I llm_load_print_meta: rope type        = 2
0.00.403.564 I llm_load_print_meta: rope scaling     = linear
0.00.403.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.569 I llm_load_print_meta: freq_scale_train = 1
0.00.403.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.574 I llm_load_print_meta: model type       = 2.8B
0.00.403.576 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.577 I llm_load_print_meta: model params     = 2.78 B
0.00.403.578 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.578 I llm_load_print_meta: general.name     = 2.8B
0.00.403.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.581 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.584 I llm_load_print_meta: max token length = 1024
0.00.531.892 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.903 I llm_load_tensors: offloading output layer to GPU
0.00.531.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.913 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.914 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.272 I llama_new_context_with_model: n_batch       = 512
0.00.863.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.274 I llama_new_context_with_model: flash_attn    = 0
0.00.863.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.280 I llama_new_context_with_model: freq_scale    = 1
0.00.863.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.864.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.249 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.259 I llama_new_context_with_model: graph splits = 2
0.00.875.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.000 I 
0.00.941.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.124 I perplexity: tokenizing the input ..
0.02.423.740 I perplexity: tokenization took 1482.61 ms
0.02.424.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.029.813 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.677.939 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.679.526 I llama_perf_context_print:        load time =     662.08 ms
0.04.679.529 I llama_perf_context_print: prompt eval time =    1898.92 ms /  8192 tokens (    0.23 ms per token,  4314.03 tokens per second)
0.04.679.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.679.532 I llama_perf_context_print:       total time =    3738.53 ms /  8193 tokens

real	0m4.980s
user	0m4.848s
sys	0m1.103s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.281.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.640 I llama_model_loader: - type  f32:  258 tensors
0.00.312.641 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.641 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.165 I llm_load_vocab: special tokens cache size = 25
0.00.401.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.370 I llm_load_print_meta: arch             = gptneox
0.00.401.371 I llm_load_print_meta: vocab type       = BPE
0.00.401.372 I llm_load_print_meta: n_vocab          = 50304
0.00.401.374 I llm_load_print_meta: n_merges         = 50009
0.00.401.374 I llm_load_print_meta: vocab_only       = 0
0.00.401.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.375 I llm_load_print_meta: n_embd           = 2560
0.00.401.375 I llm_load_print_meta: n_layer          = 32
0.00.401.387 I llm_load_print_meta: n_head           = 32
0.00.401.388 I llm_load_print_meta: n_head_kv        = 32
0.00.401.390 I llm_load_print_meta: n_rot            = 20
0.00.401.391 I llm_load_print_meta: n_swa            = 0
0.00.401.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.394 I llm_load_print_meta: n_gqa            = 1
0.00.401.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.401 I llm_load_print_meta: n_ff             = 10240
0.00.401.402 I llm_load_print_meta: n_expert         = 0
0.00.401.402 I llm_load_print_meta: n_expert_used    = 0
0.00.401.403 I llm_load_print_meta: causal attn      = 1
0.00.401.404 I llm_load_print_meta: pooling type     = 0
0.00.401.404 I llm_load_print_meta: rope type        = 2
0.00.401.404 I llm_load_print_meta: rope scaling     = linear
0.00.401.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.407 I llm_load_print_meta: freq_scale_train = 1
0.00.401.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.416 I llm_load_print_meta: model type       = 2.8B
0.00.401.418 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.419 I llm_load_print_meta: model params     = 2.78 B
0.00.401.420 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.420 I llm_load_print_meta: general.name     = 2.8B
0.00.401.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.425 I llm_load_print_meta: max token length = 1024
0.00.472.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.721 I llm_load_tensors: offloading output layer to GPU
0.00.472.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.730 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.732 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.910 I llama_new_context_with_model: n_batch       = 2048
0.00.675.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.911 I llama_new_context_with_model: flash_attn    = 0
0.00.675.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.917 I llama_new_context_with_model: freq_scale    = 1
0.00.675.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.677.179 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.190 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.013 I llama_new_context_with_model: graph nodes  = 1287
0.00.689.014 I llama_new_context_with_model: graph splits = 2
0.00.689.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.127 I main: llama threadpool init, n_threads = 1
0.00.756.193 I 
0.00.756.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.291 I 
0.00.756.431 I sampler seed: 1234
0.00.756.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.467 I 
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



0.02.630.676 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25676.07 tokens per second)
0.02.630.680 I llama_perf_context_print:        load time =     474.91 ms
0.02.630.682 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.16 tokens per second)
0.02.630.683 I llama_perf_context_print:        eval time =    1823.94 ms /   255 runs   (    7.15 ms per token,   139.81 tokens per second)
0.02.630.684 I llama_perf_context_print:       total time =    1874.56 ms /   262 tokens

real	0m2.928s
user	0m2.246s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.988 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.708 I llama_model_loader: - type  f32:  258 tensors
0.00.312.709 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.710 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.433 I llm_load_vocab: special tokens cache size = 25
0.00.402.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.565 I llm_load_print_meta: arch             = gptneox
0.00.402.566 I llm_load_print_meta: vocab type       = BPE
0.00.402.567 I llm_load_print_meta: n_vocab          = 50304
0.00.402.568 I llm_load_print_meta: n_merges         = 50009
0.00.402.568 I llm_load_print_meta: vocab_only       = 0
0.00.402.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.569 I llm_load_print_meta: n_embd           = 2560
0.00.402.570 I llm_load_print_meta: n_layer          = 32
0.00.402.580 I llm_load_print_meta: n_head           = 32
0.00.402.582 I llm_load_print_meta: n_head_kv        = 32
0.00.402.582 I llm_load_print_meta: n_rot            = 20
0.00.402.583 I llm_load_print_meta: n_swa            = 0
0.00.402.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.587 I llm_load_print_meta: n_gqa            = 1
0.00.402.589 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.590 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.598 I llm_load_print_meta: n_ff             = 10240
0.00.402.599 I llm_load_print_meta: n_expert         = 0
0.00.402.599 I llm_load_print_meta: n_expert_used    = 0
0.00.402.600 I llm_load_print_meta: causal attn      = 1
0.00.402.601 I llm_load_print_meta: pooling type     = 0
0.00.402.601 I llm_load_print_meta: rope type        = 2
0.00.402.602 I llm_load_print_meta: rope scaling     = linear
0.00.402.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.604 I llm_load_print_meta: freq_scale_train = 1
0.00.402.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.608 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.613 I llm_load_print_meta: model type       = 2.8B
0.00.402.614 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.616 I llm_load_print_meta: model params     = 2.78 B
0.00.402.617 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.617 I llm_load_print_meta: general.name     = 2.8B
0.00.402.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.622 I llm_load_print_meta: max token length = 1024
0.00.471.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.200 I llm_load_tensors: offloading output layer to GPU
0.00.471.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.210 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.211 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.210 I llama_new_context_with_model: n_batch       = 512
0.00.655.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.211 I llama_new_context_with_model: flash_attn    = 0
0.00.655.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.217 I llama_new_context_with_model: freq_scale    = 1
0.00.655.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.656.492 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.682 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.682 I llama_new_context_with_model: graph splits = 2
0.00.669.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.483 I 
0.00.738.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.607 I perplexity: tokenizing the input ..
0.01.971.661 I perplexity: tokenization took 1233.04 ms
0.01.971.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.566 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.353.456 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.355.205 I llama_perf_context_print:        load time =     457.91 ms
0.04.355.208 I llama_perf_context_print: prompt eval time =    2020.16 ms /  8192 tokens (    0.25 ms per token,  4055.13 tokens per second)
0.04.355.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.213 I llama_perf_context_print:       total time =    3616.72 ms /  8193 tokens

real	0m4.658s
user	0m4.733s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.276.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.848 I llama_model_loader: - type  f32:  258 tensors
0.00.307.849 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.850 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.850 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.371 I llm_load_vocab: special tokens cache size = 25
0.00.394.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.754 I llm_load_print_meta: arch             = gptneox
0.00.394.755 I llm_load_print_meta: vocab type       = BPE
0.00.394.755 I llm_load_print_meta: n_vocab          = 50304
0.00.394.756 I llm_load_print_meta: n_merges         = 50009
0.00.394.757 I llm_load_print_meta: vocab_only       = 0
0.00.394.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.759 I llm_load_print_meta: n_embd           = 2560
0.00.394.760 I llm_load_print_meta: n_layer          = 32
0.00.394.773 I llm_load_print_meta: n_head           = 32
0.00.394.774 I llm_load_print_meta: n_head_kv        = 32
0.00.394.775 I llm_load_print_meta: n_rot            = 20
0.00.394.775 I llm_load_print_meta: n_swa            = 0
0.00.394.776 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.790 I llm_load_print_meta: n_gqa            = 1
0.00.394.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.800 I llm_load_print_meta: n_ff             = 10240
0.00.394.801 I llm_load_print_meta: n_expert         = 0
0.00.394.801 I llm_load_print_meta: n_expert_used    = 0
0.00.394.802 I llm_load_print_meta: causal attn      = 1
0.00.394.802 I llm_load_print_meta: pooling type     = 0
0.00.394.803 I llm_load_print_meta: rope type        = 2
0.00.394.804 I llm_load_print_meta: rope scaling     = linear
0.00.394.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.806 I llm_load_print_meta: freq_scale_train = 1
0.00.394.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.812 I llm_load_print_meta: model type       = 2.8B
0.00.394.814 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.815 I llm_load_print_meta: model params     = 2.78 B
0.00.394.816 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.816 I llm_load_print_meta: general.name     = 2.8B
0.00.394.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.822 I llm_load_print_meta: max token length = 1024
0.00.488.785 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.798 I llm_load_tensors: offloading output layer to GPU
0.00.488.798 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.807 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.809 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.983 I llama_new_context_with_model: n_batch       = 2048
0.00.763.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.984 I llama_new_context_with_model: flash_attn    = 0
0.00.763.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.990 I llama_new_context_with_model: freq_scale    = 1
0.00.764.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.765.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.521 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.785 I llama_new_context_with_model: graph splits = 2
0.00.776.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.608 I main: llama threadpool init, n_threads = 1
0.00.844.631 I 
0.00.844.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.729 I 
0.00.844.870 I sampler seed: 1234
0.00.844.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.890 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.685.730 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.685.732 I llama_perf_context_print:        load time =     567.74 ms
0.02.685.734 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.27 tokens per second)
0.02.685.736 I llama_perf_context_print:        eval time =    1792.59 ms /   255 runs   (    7.03 ms per token,   142.25 tokens per second)
0.02.685.737 I llama_perf_context_print:       total time =    1841.13 ms /   262 tokens

real	0m2.976s
user	0m2.256s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.841 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.897 I llama_model_loader: - type  f32:  258 tensors
0.00.309.898 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.898 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.898 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.228 I llm_load_vocab: special tokens cache size = 25
0.00.405.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.454 I llm_load_print_meta: arch             = gptneox
0.00.405.455 I llm_load_print_meta: vocab type       = BPE
0.00.405.457 I llm_load_print_meta: n_vocab          = 50304
0.00.405.458 I llm_load_print_meta: n_merges         = 50009
0.00.405.459 I llm_load_print_meta: vocab_only       = 0
0.00.405.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.460 I llm_load_print_meta: n_embd           = 2560
0.00.405.460 I llm_load_print_meta: n_layer          = 32
0.00.405.474 I llm_load_print_meta: n_head           = 32
0.00.405.475 I llm_load_print_meta: n_head_kv        = 32
0.00.405.475 I llm_load_print_meta: n_rot            = 20
0.00.405.476 I llm_load_print_meta: n_swa            = 0
0.00.405.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.478 I llm_load_print_meta: n_gqa            = 1
0.00.405.480 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.482 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.493 I llm_load_print_meta: n_ff             = 10240
0.00.405.494 I llm_load_print_meta: n_expert         = 0
0.00.405.495 I llm_load_print_meta: n_expert_used    = 0
0.00.405.495 I llm_load_print_meta: causal attn      = 1
0.00.405.495 I llm_load_print_meta: pooling type     = 0
0.00.405.496 I llm_load_print_meta: rope type        = 2
0.00.405.497 I llm_load_print_meta: rope scaling     = linear
0.00.405.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.499 I llm_load_print_meta: freq_scale_train = 1
0.00.405.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.504 I llm_load_print_meta: model type       = 2.8B
0.00.405.507 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.509 I llm_load_print_meta: model params     = 2.78 B
0.00.405.510 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.510 I llm_load_print_meta: general.name     = 2.8B
0.00.405.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.514 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.514 I llm_load_print_meta: max token length = 1024
0.00.508.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.155 I llm_load_tensors: offloading output layer to GPU
0.00.508.156 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.164 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.166 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.023 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.024 I llama_new_context_with_model: n_batch       = 512
0.00.752.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.025 I llama_new_context_with_model: flash_attn    = 0
0.00.752.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.031 I llama_new_context_with_model: freq_scale    = 1
0.00.752.071 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.753.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.464 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.473 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.474 I llama_new_context_with_model: graph splits = 2
0.00.764.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.727 I 
0.00.837.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.859 I perplexity: tokenizing the input ..
0.02.050.602 I perplexity: tokenization took 1212.73 ms
0.02.050.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.959 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.458.977 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.460.739 I llama_perf_context_print:        load time =     558.87 ms
0.04.460.742 I llama_perf_context_print: prompt eval time =    2055.28 ms /  8192 tokens (    0.25 ms per token,  3985.84 tokens per second)
0.04.460.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.745 I llama_perf_context_print:       total time =    3623.01 ms /  8193 tokens

real	0m4.764s
user	0m4.820s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.282.726 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.286 I llama_model_loader: - type  f32:  258 tensors
0.00.314.287 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.287 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.439 I llm_load_vocab: special tokens cache size = 25
0.00.409.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.467 I llm_load_print_meta: arch             = gptneox
0.00.409.468 I llm_load_print_meta: vocab type       = BPE
0.00.409.470 I llm_load_print_meta: n_vocab          = 50304
0.00.409.473 I llm_load_print_meta: n_merges         = 50009
0.00.409.474 I llm_load_print_meta: vocab_only       = 0
0.00.409.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.475 I llm_load_print_meta: n_embd           = 2560
0.00.409.475 I llm_load_print_meta: n_layer          = 32
0.00.409.494 I llm_load_print_meta: n_head           = 32
0.00.409.496 I llm_load_print_meta: n_head_kv        = 32
0.00.409.499 I llm_load_print_meta: n_rot            = 20
0.00.409.500 I llm_load_print_meta: n_swa            = 0
0.00.409.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.502 I llm_load_print_meta: n_gqa            = 1
0.00.409.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.505 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.511 I llm_load_print_meta: n_ff             = 10240
0.00.409.511 I llm_load_print_meta: n_expert         = 0
0.00.409.512 I llm_load_print_meta: n_expert_used    = 0
0.00.409.513 I llm_load_print_meta: causal attn      = 1
0.00.409.513 I llm_load_print_meta: pooling type     = 0
0.00.409.514 I llm_load_print_meta: rope type        = 2
0.00.409.514 I llm_load_print_meta: rope scaling     = linear
0.00.409.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.516 I llm_load_print_meta: freq_scale_train = 1
0.00.409.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.523 I llm_load_print_meta: model type       = 2.8B
0.00.409.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.526 I llm_load_print_meta: model params     = 2.78 B
0.00.409.528 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.528 I llm_load_print_meta: general.name     = 2.8B
0.00.409.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.532 I llm_load_print_meta: max token length = 1024
0.00.526.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.099 I llm_load_tensors: offloading output layer to GPU
0.00.526.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.109 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.111 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.853.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.853.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.853.885 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.853.886 I llama_new_context_with_model: n_batch       = 2048
0.00.853.886 I llama_new_context_with_model: n_ubatch      = 512
0.00.853.887 I llama_new_context_with_model: flash_attn    = 0
0.00.853.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.853.894 I llama_new_context_with_model: freq_scale    = 1
0.00.853.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.855.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.682 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.691 I llama_new_context_with_model: graph splits = 2
0.00.866.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.906 I main: llama threadpool init, n_threads = 1
0.00.933.927 I 
0.00.934.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.029 I 
0.00.934.172 I sampler seed: 1234
0.00.934.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.192 I 
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

0.02.983.861 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.983.867 I llama_perf_context_print:        load time =     651.16 ms
0.02.983.869 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.57 tokens per second)
0.02.983.871 I llama_perf_context_print:        eval time =    2001.71 ms /   255 runs   (    7.85 ms per token,   127.39 tokens per second)
0.02.983.872 I llama_perf_context_print:       total time =    2049.97 ms /   262 tokens

real	0m3.269s
user	0m2.453s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.224 I llama_model_loader: - type  f32:  258 tensors
0.00.318.225 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.226 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.226 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.967 I llm_load_vocab: special tokens cache size = 25
0.00.407.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.127 I llm_load_print_meta: arch             = gptneox
0.00.407.128 I llm_load_print_meta: vocab type       = BPE
0.00.407.129 I llm_load_print_meta: n_vocab          = 50304
0.00.407.130 I llm_load_print_meta: n_merges         = 50009
0.00.407.132 I llm_load_print_meta: vocab_only       = 0
0.00.407.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.133 I llm_load_print_meta: n_embd           = 2560
0.00.407.133 I llm_load_print_meta: n_layer          = 32
0.00.407.144 I llm_load_print_meta: n_head           = 32
0.00.407.145 I llm_load_print_meta: n_head_kv        = 32
0.00.407.146 I llm_load_print_meta: n_rot            = 20
0.00.407.146 I llm_load_print_meta: n_swa            = 0
0.00.407.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.149 I llm_load_print_meta: n_gqa            = 1
0.00.407.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.159 I llm_load_print_meta: n_ff             = 10240
0.00.407.160 I llm_load_print_meta: n_expert         = 0
0.00.407.161 I llm_load_print_meta: n_expert_used    = 0
0.00.407.161 I llm_load_print_meta: causal attn      = 1
0.00.407.162 I llm_load_print_meta: pooling type     = 0
0.00.407.162 I llm_load_print_meta: rope type        = 2
0.00.407.163 I llm_load_print_meta: rope scaling     = linear
0.00.407.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.165 I llm_load_print_meta: freq_scale_train = 1
0.00.407.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.170 I llm_load_print_meta: model type       = 2.8B
0.00.407.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.174 I llm_load_print_meta: model params     = 2.78 B
0.00.407.174 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.175 I llm_load_print_meta: general.name     = 2.8B
0.00.407.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.179 I llm_load_print_meta: max token length = 1024
0.00.517.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.771 I llm_load_tensors: offloading output layer to GPU
0.00.517.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.781 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.782 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.966 I llama_new_context_with_model: n_seq_max     = 1
0.00.813.974 I llama_new_context_with_model: n_ctx         = 2048
0.00.813.974 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.813.975 I llama_new_context_with_model: n_batch       = 512
0.00.813.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.813.976 I llama_new_context_with_model: flash_attn    = 0
0.00.813.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.813.983 I llama_new_context_with_model: freq_scale    = 1
0.00.814.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.815.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.842 I llama_new_context_with_model: graph splits = 2
0.00.826.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.744 I 
0.00.892.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.866 I perplexity: tokenizing the input ..
0.02.142.452 I perplexity: tokenization took 1249.58 ms
0.02.142.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.463 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.516.177 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.887 I llama_perf_context_print:        load time =     607.03 ms
0.04.517.890 I llama_perf_context_print: prompt eval time =    2023.56 ms /  8192 tokens (    0.25 ms per token,  4048.30 tokens per second)
0.04.517.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.894 I llama_perf_context_print:       total time =    3625.14 ms /  8193 tokens

real	0m4.822s
user	0m4.800s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.271.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.651 I llama_model_loader: - type  f32:  258 tensors
0.00.302.652 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.653 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.463 I llm_load_vocab: special tokens cache size = 25
0.00.392.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.598 I llm_load_print_meta: arch             = gptneox
0.00.392.599 I llm_load_print_meta: vocab type       = BPE
0.00.392.600 I llm_load_print_meta: n_vocab          = 50304
0.00.392.601 I llm_load_print_meta: n_merges         = 50009
0.00.392.603 I llm_load_print_meta: vocab_only       = 0
0.00.392.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.604 I llm_load_print_meta: n_embd           = 2560
0.00.392.605 I llm_load_print_meta: n_layer          = 32
0.00.392.616 I llm_load_print_meta: n_head           = 32
0.00.392.618 I llm_load_print_meta: n_head_kv        = 32
0.00.392.618 I llm_load_print_meta: n_rot            = 20
0.00.392.619 I llm_load_print_meta: n_swa            = 0
0.00.392.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.621 I llm_load_print_meta: n_gqa            = 1
0.00.392.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.629 I llm_load_print_meta: n_ff             = 10240
0.00.392.630 I llm_load_print_meta: n_expert         = 0
0.00.392.630 I llm_load_print_meta: n_expert_used    = 0
0.00.392.631 I llm_load_print_meta: causal attn      = 1
0.00.392.631 I llm_load_print_meta: pooling type     = 0
0.00.392.632 I llm_load_print_meta: rope type        = 2
0.00.392.633 I llm_load_print_meta: rope scaling     = linear
0.00.392.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.635 I llm_load_print_meta: freq_scale_train = 1
0.00.392.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.642 I llm_load_print_meta: model type       = 2.8B
0.00.392.644 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.645 I llm_load_print_meta: model params     = 2.78 B
0.00.392.646 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.646 I llm_load_print_meta: general.name     = 2.8B
0.00.392.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.652 I llm_load_print_meta: max token length = 1024
0.00.521.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.055 I llm_load_tensors: offloading output layer to GPU
0.00.521.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.065 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.067 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.159 I llama_new_context_with_model: n_batch       = 2048
0.00.902.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.161 I llama_new_context_with_model: flash_attn    = 0
0.00.902.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.167 I llama_new_context_with_model: freq_scale    = 1
0.00.902.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.806 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.817 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.817 I llama_new_context_with_model: graph splits = 2
0.00.914.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.903 I main: llama threadpool init, n_threads = 1
0.00.982.929 I 
0.00.983.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.030 I 
0.00.983.185 I sampler seed: 1234
0.00.983.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.205 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.580 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21457.13 tokens per second)
0.02.853.586 I llama_perf_context_print:        load time =     711.42 ms
0.02.853.588 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.00 tokens per second)
0.02.853.590 I llama_perf_context_print:        eval time =    1819.74 ms /   255 runs   (    7.14 ms per token,   140.13 tokens per second)
0.02.853.591 I llama_perf_context_print:       total time =    1870.69 ms /   262 tokens

real	0m3.144s
user	0m2.380s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.801 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.841 I llama_model_loader: - type  f32:  258 tensors
0.00.312.842 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.842 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.469 I llm_load_vocab: special tokens cache size = 25
0.00.402.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.001 I llm_load_print_meta: arch             = gptneox
0.00.403.002 I llm_load_print_meta: vocab type       = BPE
0.00.403.003 I llm_load_print_meta: n_vocab          = 50304
0.00.403.004 I llm_load_print_meta: n_merges         = 50009
0.00.403.005 I llm_load_print_meta: vocab_only       = 0
0.00.403.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.006 I llm_load_print_meta: n_embd           = 2560
0.00.403.007 I llm_load_print_meta: n_layer          = 32
0.00.403.022 I llm_load_print_meta: n_head           = 32
0.00.403.024 I llm_load_print_meta: n_head_kv        = 32
0.00.403.024 I llm_load_print_meta: n_rot            = 20
0.00.403.025 I llm_load_print_meta: n_swa            = 0
0.00.403.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.027 I llm_load_print_meta: n_gqa            = 1
0.00.403.029 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.038 I llm_load_print_meta: n_ff             = 10240
0.00.403.039 I llm_load_print_meta: n_expert         = 0
0.00.403.039 I llm_load_print_meta: n_expert_used    = 0
0.00.403.040 I llm_load_print_meta: causal attn      = 1
0.00.403.040 I llm_load_print_meta: pooling type     = 0
0.00.403.045 I llm_load_print_meta: rope type        = 2
0.00.403.045 I llm_load_print_meta: rope scaling     = linear
0.00.403.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.048 I llm_load_print_meta: freq_scale_train = 1
0.00.403.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.056 I llm_load_print_meta: model type       = 2.8B
0.00.403.058 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.059 I llm_load_print_meta: model params     = 2.78 B
0.00.403.060 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.061 I llm_load_print_meta: general.name     = 2.8B
0.00.403.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.067 I llm_load_print_meta: max token length = 1024
0.00.532.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.418 I llm_load_tensors: offloading output layer to GPU
0.00.532.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.427 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.429 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.044 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.045 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.045 I llama_new_context_with_model: n_batch       = 512
0.00.871.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.047 I llama_new_context_with_model: flash_attn    = 0
0.00.871.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.054 I llama_new_context_with_model: freq_scale    = 1
0.00.871.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.872.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.365 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.227 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.227 I llama_new_context_with_model: graph splits = 2
0.00.883.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.037 I 
0.00.955.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.164 I perplexity: tokenizing the input ..
0.02.223.955 I perplexity: tokenization took 1268.78 ms
0.02.224.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.655 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.562.024 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.563.707 I llama_perf_context_print:        load time =     673.64 ms
0.04.563.710 I llama_perf_context_print: prompt eval time =    1974.92 ms /  8192 tokens (    0.24 ms per token,  4148.01 tokens per second)
0.04.563.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.713 I llama_perf_context_print:       total time =    3608.67 ms /  8193 tokens

real	0m4.867s
user	0m4.853s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.285.520 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.860 I llama_model_loader: - type  f32:  258 tensors
0.00.316.861 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.803 I llm_load_vocab: special tokens cache size = 25
0.00.404.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.254 I llm_load_print_meta: arch             = gptneox
0.00.404.255 I llm_load_print_meta: vocab type       = BPE
0.00.404.255 I llm_load_print_meta: n_vocab          = 50304
0.00.404.256 I llm_load_print_meta: n_merges         = 50009
0.00.404.258 I llm_load_print_meta: vocab_only       = 0
0.00.404.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.260 I llm_load_print_meta: n_embd           = 2560
0.00.404.260 I llm_load_print_meta: n_layer          = 32
0.00.404.272 I llm_load_print_meta: n_head           = 32
0.00.404.273 I llm_load_print_meta: n_head_kv        = 32
0.00.404.274 I llm_load_print_meta: n_rot            = 20
0.00.404.274 I llm_load_print_meta: n_swa            = 0
0.00.404.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.277 I llm_load_print_meta: n_gqa            = 1
0.00.404.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.286 I llm_load_print_meta: n_ff             = 10240
0.00.404.287 I llm_load_print_meta: n_expert         = 0
0.00.404.287 I llm_load_print_meta: n_expert_used    = 0
0.00.404.288 I llm_load_print_meta: causal attn      = 1
0.00.404.288 I llm_load_print_meta: pooling type     = 0
0.00.404.289 I llm_load_print_meta: rope type        = 2
0.00.404.289 I llm_load_print_meta: rope scaling     = linear
0.00.404.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.292 I llm_load_print_meta: freq_scale_train = 1
0.00.404.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.296 I llm_load_print_meta: model type       = 2.8B
0.00.404.298 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.300 I llm_load_print_meta: model params     = 2.78 B
0.00.404.300 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.301 I llm_load_print_meta: general.name     = 2.8B
0.00.404.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.309 I llm_load_print_meta: max token length = 1024
0.00.543.682 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.694 I llm_load_tensors: offloading output layer to GPU
0.00.543.695 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.704 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.706 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.885 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.886 I llama_new_context_with_model: n_batch       = 2048
0.00.951.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.887 I llama_new_context_with_model: flash_attn    = 0
0.00.951.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.894 I llama_new_context_with_model: freq_scale    = 1
0.00.951.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.953.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.208 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.619 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.620 I llama_new_context_with_model: graph splits = 2
0.00.964.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.966 I main: llama threadpool init, n_threads = 1
0.01.031.989 I 
0.01.032.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.092 I 
0.01.032.243 I sampler seed: 1234
0.01.032.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.263 I 
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

0.02.976.635 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23392.33 tokens per second)
0.02.976.639 I llama_perf_context_print:        load time =     746.43 ms
0.02.976.641 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.80 tokens per second)
0.02.976.643 I llama_perf_context_print:        eval time =    1897.01 ms /   255 runs   (    7.44 ms per token,   134.42 tokens per second)
0.02.976.645 I llama_perf_context_print:       total time =    1944.68 ms /   262 tokens

real	0m3.267s
user	0m2.469s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4370 (5de368760) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.414 I llama_model_loader: - type  f32:  258 tensors
0.00.310.415 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.275 I llm_load_vocab: special tokens cache size = 25
0.00.398.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.590 I llm_load_print_meta: arch             = gptneox
0.00.398.590 I llm_load_print_meta: vocab type       = BPE
0.00.398.591 I llm_load_print_meta: n_vocab          = 50304
0.00.398.592 I llm_load_print_meta: n_merges         = 50009
0.00.398.595 I llm_load_print_meta: vocab_only       = 0
0.00.398.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.596 I llm_load_print_meta: n_embd           = 2560
0.00.398.597 I llm_load_print_meta: n_layer          = 32
0.00.398.610 I llm_load_print_meta: n_head           = 32
0.00.398.611 I llm_load_print_meta: n_head_kv        = 32
0.00.398.612 I llm_load_print_meta: n_rot            = 20
0.00.398.612 I llm_load_print_meta: n_swa            = 0
0.00.398.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.615 I llm_load_print_meta: n_gqa            = 1
0.00.398.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.624 I llm_load_print_meta: n_ff             = 10240
0.00.398.624 I llm_load_print_meta: n_expert         = 0
0.00.398.625 I llm_load_print_meta: n_expert_used    = 0
0.00.398.625 I llm_load_print_meta: causal attn      = 1
0.00.398.626 I llm_load_print_meta: pooling type     = 0
0.00.398.627 I llm_load_print_meta: rope type        = 2
0.00.398.627 I llm_load_print_meta: rope scaling     = linear
0.00.398.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.630 I llm_load_print_meta: freq_scale_train = 1
0.00.398.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.631 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.635 I llm_load_print_meta: model type       = 2.8B
0.00.398.637 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.641 I llm_load_print_meta: model params     = 2.78 B
0.00.398.642 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.643 I llm_load_print_meta: general.name     = 2.8B
0.00.398.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.645 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.648 I llm_load_print_meta: max token length = 1024
0.00.540.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.164 I llm_load_tensors: offloading output layer to GPU
0.00.540.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.173 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.175 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.742 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.743 I llama_new_context_with_model: n_batch       = 512
0.00.906.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.745 I llama_new_context_with_model: flash_attn    = 0
0.00.906.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.751 I llama_new_context_with_model: freq_scale    = 1
0.00.906.791 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.908.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.286 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.766 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.766 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.767 I llama_new_context_with_model: graph splits = 2
0.00.918.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.809 I 
0.00.985.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.930 I perplexity: tokenizing the input ..
0.02.185.329 I perplexity: tokenization took 1199.39 ms
0.02.185.670 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.961 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.524.516 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.526.158 I llama_perf_context_print:        load time =     706.49 ms
0.04.526.161 I llama_perf_context_print: prompt eval time =    1979.89 ms /  8192 tokens (    0.24 ms per token,  4137.60 tokens per second)
0.04.526.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.164 I llama_perf_context_print:       total time =    3540.35 ms /  8193 tokens

real	0m4.836s
user	0m4.772s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (5de368760)
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
0.01.263.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.226s
user	0m12.754s
sys	0m1.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (5de368760)
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
0.01.266.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.266.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.245s
user	0m11.518s
sys	0m1.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (5de368760)
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
0.00.773.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.868s
user	0m4.124s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (5de368760)
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
0.00.809.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.742s
user	0m0.953s
sys	0m0.783s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.92 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.09user 5.36system 0:06.47elapsed 99%CPU (0avgtext+0avgdata 5873864maxresident)k
0inputs+56outputs (0major+1473086minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.36user 5.17system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867160maxresident)k
0inputs+56outputs (0major+1473406minor)pagefaults 0swaps
```
