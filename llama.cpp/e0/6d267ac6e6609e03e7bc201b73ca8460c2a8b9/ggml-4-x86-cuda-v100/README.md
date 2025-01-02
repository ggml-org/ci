## Summary

- status:  SUCCESS ✅
- runtime: 16:32.41
- date:    Thu Jan  2 20:11:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e06d267ac6e6609e03e7bc201b73ca8460c2a8b9
- author:  Georgi Gerganov
```
llama : quant

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.64 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  230.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.69 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.00 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.82 sec*proc (28 tests)

Total Test time (real) = 306.84 sec

real	5m6.875s
user	15m1.452s
sys	0m16.692s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.48 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.67 sec*proc (28 tests)

Total Test time (real) =  80.69 sec

real	1m20.727s
user	1m40.481s
sys	0m13.037s
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
0.00.000.349 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.798 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.181 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.323.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.323.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.323.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.328.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.329.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.732 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.329.733 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.329.734 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.329.735 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.329.735 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.329.736 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.329.738 I llama_model_loader: - type  f32:  124 tensors
0.00.329.739 I llama_model_loader: - type  f16:   73 tensors
0.00.348.901 I llm_load_vocab: special tokens cache size = 5
0.00.352.863 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.352.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.352.886 I llm_load_print_meta: arch             = bert
0.00.352.886 I llm_load_print_meta: vocab type       = WPM
0.00.352.887 I llm_load_print_meta: n_vocab          = 30522
0.00.352.887 I llm_load_print_meta: n_merges         = 0
0.00.352.888 I llm_load_print_meta: vocab_only       = 0
0.00.352.889 I llm_load_print_meta: n_ctx_train      = 512
0.00.352.892 I llm_load_print_meta: n_embd           = 384
0.00.352.892 I llm_load_print_meta: n_layer          = 12
0.00.352.902 I llm_load_print_meta: n_head           = 12
0.00.352.904 I llm_load_print_meta: n_head_kv        = 12
0.00.352.904 I llm_load_print_meta: n_rot            = 32
0.00.352.905 I llm_load_print_meta: n_swa            = 0
0.00.352.905 I llm_load_print_meta: n_embd_head_k    = 32
0.00.352.907 I llm_load_print_meta: n_embd_head_v    = 32
0.00.352.910 I llm_load_print_meta: n_gqa            = 1
0.00.352.912 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.352.913 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.352.915 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.352.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.352.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.352.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.352.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.352.922 I llm_load_print_meta: n_ff             = 1536
0.00.352.923 I llm_load_print_meta: n_expert         = 0
0.00.352.923 I llm_load_print_meta: n_expert_used    = 0
0.00.352.924 I llm_load_print_meta: causal attn      = 0
0.00.352.924 I llm_load_print_meta: pooling type     = 2
0.00.352.925 I llm_load_print_meta: rope type        = 2
0.00.352.926 I llm_load_print_meta: rope scaling     = linear
0.00.352.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.352.928 I llm_load_print_meta: freq_scale_train = 1
0.00.352.929 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.352.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.352.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.352.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.352.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.352.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.352.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.352.934 I llm_load_print_meta: model type       = 33M
0.00.352.936 I llm_load_print_meta: model ftype      = F16
0.00.352.937 I llm_load_print_meta: model params     = 33.21 M
0.00.352.939 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.352.940 I llm_load_print_meta: general.name     = Bge Small
0.00.352.940 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.352.941 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.352.941 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.352.942 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.352.943 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.352.943 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.352.944 I llm_load_print_meta: max token length = 21
0.00.359.263 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.359.270 I llm_load_tensors: offloading output layer to GPU
0.00.359.270 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.359.275 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.276 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.374.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.073 I llama_new_context_with_model: n_ctx         = 512
0.00.374.073 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.374.074 I llama_new_context_with_model: n_batch       = 2048
0.00.374.074 I llama_new_context_with_model: n_ubatch      = 2048
0.00.374.075 I llama_new_context_with_model: flash_attn    = 0
0.00.374.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.081 I llama_new_context_with_model: freq_scale    = 1
0.00.374.112 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.374.452 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.374.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.374.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.379.499 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.379.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.379.509 I llama_new_context_with_model: graph nodes  = 429
0.00.379.510 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.379.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.379.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.667 I 
0.00.418.783 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.455.575 I llama_perf_context_print:        load time =     100.84 ms
0.00.455.577 I llama_perf_context_print: prompt eval time =      34.53 ms /     9 tokens (    3.84 ms per token,   260.66 tokens per second)
0.00.455.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.580 I llama_perf_context_print:       total time =      36.92 ms /    10 tokens

real	0m0.748s
user	0m0.135s
sys	0m0.618s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.364 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.402 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.296.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.412 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.413 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.414 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.061 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.061 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.062 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.063 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.064 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.064 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.067 I llama_model_loader: - type  f32:  124 tensors
0.00.302.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.614 I llm_load_vocab: special tokens cache size = 5
0.00.323.499 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.516 I llm_load_print_meta: arch             = bert
0.00.323.518 I llm_load_print_meta: vocab type       = WPM
0.00.323.519 I llm_load_print_meta: n_vocab          = 30522
0.00.323.519 I llm_load_print_meta: n_merges         = 0
0.00.323.520 I llm_load_print_meta: vocab_only       = 0
0.00.323.520 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.520 I llm_load_print_meta: n_embd           = 384
0.00.323.521 I llm_load_print_meta: n_layer          = 12
0.00.323.529 I llm_load_print_meta: n_head           = 12
0.00.323.531 I llm_load_print_meta: n_head_kv        = 12
0.00.323.532 I llm_load_print_meta: n_rot            = 32
0.00.323.532 I llm_load_print_meta: n_swa            = 0
0.00.323.533 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.533 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.535 I llm_load_print_meta: n_gqa            = 1
0.00.323.537 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.539 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.540 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.545 I llm_load_print_meta: n_ff             = 1536
0.00.323.545 I llm_load_print_meta: n_expert         = 0
0.00.323.546 I llm_load_print_meta: n_expert_used    = 0
0.00.323.546 I llm_load_print_meta: causal attn      = 0
0.00.323.546 I llm_load_print_meta: pooling type     = 2
0.00.323.547 I llm_load_print_meta: rope type        = 2
0.00.323.547 I llm_load_print_meta: rope scaling     = linear
0.00.323.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.550 I llm_load_print_meta: freq_scale_train = 1
0.00.323.550 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.554 I llm_load_print_meta: model type       = 33M
0.00.323.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.323.557 I llm_load_print_meta: model params     = 33.21 M
0.00.323.558 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.323.559 I llm_load_print_meta: general.name     = Bge Small
0.00.323.560 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.561 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.562 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.562 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.563 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.564 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.565 I llm_load_print_meta: max token length = 21
0.00.327.370 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.327.377 I llm_load_tensors: offloading output layer to GPU
0.00.327.378 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.327.382 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.383 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.280 I llama_new_context_with_model: n_ctx         = 512
0.00.336.280 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.280 I llama_new_context_with_model: n_batch       = 2048
0.00.336.281 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.282 I llama_new_context_with_model: flash_attn    = 0
0.00.336.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.285 I llama_new_context_with_model: freq_scale    = 1
0.00.336.309 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.556 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.566 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.585 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.595 I llama_new_context_with_model: graph nodes  = 429
0.00.341.596 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.332 I 
0.00.382.445 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.397.428 I llama_perf_context_print:        load time =      91.16 ms
0.00.397.431 I llama_perf_context_print: prompt eval time =      12.91 ms /     9 tokens (    1.43 ms per token,   697.03 tokens per second)
0.00.397.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.433 I llama_perf_context_print:       total time =      15.10 ms /    10 tokens

real	0m0.688s
user	0m0.153s
sys	0m0.551s
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
0.00.000.398 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.836 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.877 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.878 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.882 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.892 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.339.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.341.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.347.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.347.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.199 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.347.200 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.347.200 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.347.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.347.201 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.347.203 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.347.206 I llama_model_loader: - type  f32:   40 tensors
0.00.347.206 I llama_model_loader: - type  f16:   30 tensors
0.00.373.824 W llm_load_vocab: empty token at index 5
0.00.389.395 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.411.097 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.411.181 I llm_load_vocab: special tokens cache size = 5
0.00.943.178 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.943.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.943.209 I llm_load_print_meta: arch             = jina-bert-v2
0.00.943.210 I llm_load_print_meta: vocab type       = BPE
0.00.943.211 I llm_load_print_meta: n_vocab          = 61056
0.00.943.212 I llm_load_print_meta: n_merges         = 39382
0.00.943.213 I llm_load_print_meta: vocab_only       = 0
0.00.943.213 I llm_load_print_meta: n_ctx_train      = 8192
0.00.943.214 I llm_load_print_meta: n_embd           = 384
0.00.943.214 I llm_load_print_meta: n_layer          = 4
0.00.943.229 I llm_load_print_meta: n_head           = 12
0.00.943.303 I llm_load_print_meta: n_head_kv        = 12
0.00.943.309 I llm_load_print_meta: n_rot            = 32
0.00.943.310 I llm_load_print_meta: n_swa            = 0
0.00.943.310 I llm_load_print_meta: n_embd_head_k    = 32
0.00.943.311 I llm_load_print_meta: n_embd_head_v    = 32
0.00.943.313 I llm_load_print_meta: n_gqa            = 1
0.00.943.314 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.943.316 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.943.318 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.943.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.943.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.943.321 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.943.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.943.323 I llm_load_print_meta: n_ff             = 1536
0.00.943.324 I llm_load_print_meta: n_expert         = 0
0.00.943.325 I llm_load_print_meta: n_expert_used    = 0
0.00.943.326 I llm_load_print_meta: causal attn      = 0
0.00.943.326 I llm_load_print_meta: pooling type     = -1
0.00.943.328 I llm_load_print_meta: rope type        = -1
0.00.943.329 I llm_load_print_meta: rope scaling     = linear
0.00.943.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.943.331 I llm_load_print_meta: freq_scale_train = 1
0.00.943.332 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.943.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.943.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.943.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.943.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.943.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.943.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.943.338 I llm_load_print_meta: model type       = 33M
0.00.943.339 I llm_load_print_meta: model ftype      = F16
0.00.943.341 I llm_load_print_meta: model params     = 32.90 M
0.00.943.342 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.943.343 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.943.344 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.943.344 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.943.346 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.943.347 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.943.348 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.943.348 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.943.349 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.943.350 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.943.351 I llm_load_print_meta: max token length = 45
0.00.948.124 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.948.130 I llm_load_tensors: offloading output layer to GPU
0.00.948.131 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.948.135 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.948.137 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.956.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.829 I llama_new_context_with_model: n_ctx         = 8192
0.00.956.829 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.956.830 I llama_new_context_with_model: n_batch       = 2048
0.00.956.830 I llama_new_context_with_model: n_ubatch      = 2048
0.00.956.831 I llama_new_context_with_model: flash_attn    = 0
0.00.956.835 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.837 I llama_new_context_with_model: freq_scale    = 1
0.00.956.881 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.957.367 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.957.378 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.957.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.969.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.969.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.969.615 I llama_new_context_with_model: graph nodes  = 154
0.00.969.616 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.969.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.969.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.663 I 
0.01.022.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.023.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.023.126 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.023.127 I main: number of tokens in prompt = 13
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


0.01.023.136 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.023.137 I main: number of tokens in prompt = 40
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


0.01.023.384 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.031.919 I llama_perf_context_print:        load time =     705.11 ms
0.01.031.921 I llama_perf_context_print: prompt eval time =       8.42 ms /    62 tokens (    0.14 ms per token,  7366.92 tokens per second)
0.01.031.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.925 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens

real	0m1.345s
user	0m0.770s
sys	0m0.555s
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
0.00.000.187 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.319.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.169 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.821 I llama_model_loader: - type  f32:  258 tensors
0.00.353.822 I llama_model_loader: - type  f16:  130 tensors
0.00.422.234 I llm_load_vocab: special tokens cache size = 25
0.00.444.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.330 I llm_load_print_meta: arch             = gptneox
0.00.444.331 I llm_load_print_meta: vocab type       = BPE
0.00.444.332 I llm_load_print_meta: n_vocab          = 50304
0.00.444.332 I llm_load_print_meta: n_merges         = 50009
0.00.444.333 I llm_load_print_meta: vocab_only       = 0
0.00.444.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.334 I llm_load_print_meta: n_embd           = 2560
0.00.444.334 I llm_load_print_meta: n_layer          = 32
0.00.444.356 I llm_load_print_meta: n_head           = 32
0.00.444.359 I llm_load_print_meta: n_head_kv        = 32
0.00.444.359 I llm_load_print_meta: n_rot            = 20
0.00.444.360 I llm_load_print_meta: n_swa            = 0
0.00.444.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.361 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.363 I llm_load_print_meta: n_gqa            = 1
0.00.444.365 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.366 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.374 I llm_load_print_meta: n_ff             = 10240
0.00.444.375 I llm_load_print_meta: n_expert         = 0
0.00.444.376 I llm_load_print_meta: n_expert_used    = 0
0.00.444.376 I llm_load_print_meta: causal attn      = 1
0.00.444.376 I llm_load_print_meta: pooling type     = 0
0.00.444.377 I llm_load_print_meta: rope type        = 2
0.00.444.377 I llm_load_print_meta: rope scaling     = linear
0.00.444.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.380 I llm_load_print_meta: freq_scale_train = 1
0.00.444.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.390 I llm_load_print_meta: model type       = 2.8B
0.00.444.391 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.392 I llm_load_print_meta: model params     = 2.78 B
0.00.444.394 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.394 I llm_load_print_meta: general.name     = 2.8B
0.00.444.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.401 I llm_load_print_meta: max token length = 1024
0.00.786.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.864 I llm_load_tensors: offloading output layer to GPU
0.00.786.865 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.873 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.786.875 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.659.744 I llama_new_context_with_model: n_seq_max     = 1
0.01.659.749 I llama_new_context_with_model: n_ctx         = 2048
0.01.659.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.659.750 I llama_new_context_with_model: n_batch       = 2048
0.01.659.751 I llama_new_context_with_model: n_ubatch      = 512
0.01.659.752 I llama_new_context_with_model: flash_attn    = 0
0.01.659.757 I llama_new_context_with_model: freq_base     = 10000.0
0.01.659.758 I llama_new_context_with_model: freq_scale    = 1
0.01.659.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.661.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.662.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.672.981 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.672.990 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.672.990 I llama_new_context_with_model: graph nodes  = 1287
0.01.672.991 I llama_new_context_with_model: graph splits = 2
0.01.673.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.673.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.673.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.482 I main: llama threadpool init, n_threads = 1
0.01.749.502 I 
0.01.749.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.606 I 
0.01.749.766 I sampler seed: 1234
0.01.749.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.787 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.404.502 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.04.404.505 I llama_perf_context_print:        load time =    1429.55 ms
0.04.404.508 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.26 tokens per second)
0.04.404.510 I llama_perf_context_print:        eval time =    2604.33 ms /   255 runs   (   10.21 ms per token,    97.91 tokens per second)
0.04.404.511 I llama_perf_context_print:       total time =    2655.03 ms /   262 tokens

real	0m4.710s
user	0m3.580s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.706 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.935 I llama_model_loader: - type  f32:  258 tensors
0.00.333.936 I llama_model_loader: - type  f16:  130 tensors
0.00.399.453 I llm_load_vocab: special tokens cache size = 25
0.00.421.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.561 I llm_load_print_meta: arch             = gptneox
0.00.421.561 I llm_load_print_meta: vocab type       = BPE
0.00.421.562 I llm_load_print_meta: n_vocab          = 50304
0.00.421.564 I llm_load_print_meta: n_merges         = 50009
0.00.421.566 I llm_load_print_meta: vocab_only       = 0
0.00.421.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.566 I llm_load_print_meta: n_embd           = 2560
0.00.421.567 I llm_load_print_meta: n_layer          = 32
0.00.421.581 I llm_load_print_meta: n_head           = 32
0.00.421.583 I llm_load_print_meta: n_head_kv        = 32
0.00.421.583 I llm_load_print_meta: n_rot            = 20
0.00.421.584 I llm_load_print_meta: n_swa            = 0
0.00.421.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.585 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.588 I llm_load_print_meta: n_gqa            = 1
0.00.421.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.597 I llm_load_print_meta: n_ff             = 10240
0.00.421.597 I llm_load_print_meta: n_expert         = 0
0.00.421.598 I llm_load_print_meta: n_expert_used    = 0
0.00.421.598 I llm_load_print_meta: causal attn      = 1
0.00.421.598 I llm_load_print_meta: pooling type     = 0
0.00.421.599 I llm_load_print_meta: rope type        = 2
0.00.421.600 I llm_load_print_meta: rope scaling     = linear
0.00.421.602 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.603 I llm_load_print_meta: freq_scale_train = 1
0.00.421.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.608 I llm_load_print_meta: model type       = 2.8B
0.00.421.609 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.421.610 I llm_load_print_meta: model params     = 2.78 B
0.00.421.612 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.421.612 I llm_load_print_meta: general.name     = 2.8B
0.00.421.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.617 I llm_load_print_meta: max token length = 1024
0.00.782.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.135 I llm_load_tensors: offloading output layer to GPU
0.00.782.136 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.144 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.782.146 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.743.334 I llama_new_context_with_model: n_seq_max     = 1
0.01.743.341 I llama_new_context_with_model: n_ctx         = 2048
0.01.743.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.743.342 I llama_new_context_with_model: n_batch       = 512
0.01.743.343 I llama_new_context_with_model: n_ubatch      = 512
0.01.743.343 I llama_new_context_with_model: flash_attn    = 0
0.01.743.349 I llama_new_context_with_model: freq_base     = 10000.0
0.01.743.350 I llama_new_context_with_model: freq_scale    = 1
0.01.743.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.744.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.744.672 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.758.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.270 I llama_new_context_with_model: graph nodes  = 1287
0.01.758.270 I llama_new_context_with_model: graph splits = 2
0.01.758.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.758.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.713 I 
0.01.838.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.851 I perplexity: tokenizing the input ..
0.03.246.542 I perplexity: tokenization took 1407.68 ms
0.03.247.043 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.815.679 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.350.469 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.352.434 I llama_perf_context_print:        load time =    1536.63 ms
0.05.352.437 I llama_perf_context_print: prompt eval time =    1728.49 ms /  8192 tokens (    0.21 ms per token,  4739.41 tokens per second)
0.05.352.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.352.440 I llama_perf_context_print:       total time =    3513.72 ms /  8193 tokens

real	0m5.694s
user	0m5.280s
sys	0m1.409s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.281.045 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.732 I llama_model_loader: - type  f32:  258 tensors
0.00.312.733 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.646 I llm_load_vocab: special tokens cache size = 25
0.00.399.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.606 I llm_load_print_meta: arch             = gptneox
0.00.399.608 I llm_load_print_meta: vocab type       = BPE
0.00.399.610 I llm_load_print_meta: n_vocab          = 50304
0.00.399.610 I llm_load_print_meta: n_merges         = 50009
0.00.399.611 I llm_load_print_meta: vocab_only       = 0
0.00.399.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.611 I llm_load_print_meta: n_embd           = 2560
0.00.399.612 I llm_load_print_meta: n_layer          = 32
0.00.399.627 I llm_load_print_meta: n_head           = 32
0.00.399.629 I llm_load_print_meta: n_head_kv        = 32
0.00.399.629 I llm_load_print_meta: n_rot            = 20
0.00.399.630 I llm_load_print_meta: n_swa            = 0
0.00.399.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.634 I llm_load_print_meta: n_gqa            = 1
0.00.399.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.643 I llm_load_print_meta: n_ff             = 10240
0.00.399.644 I llm_load_print_meta: n_expert         = 0
0.00.399.644 I llm_load_print_meta: n_expert_used    = 0
0.00.399.645 I llm_load_print_meta: causal attn      = 1
0.00.399.645 I llm_load_print_meta: pooling type     = 0
0.00.399.645 I llm_load_print_meta: rope type        = 2
0.00.399.646 I llm_load_print_meta: rope scaling     = linear
0.00.399.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.648 I llm_load_print_meta: freq_scale_train = 1
0.00.399.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.654 I llm_load_print_meta: model type       = 2.8B
0.00.399.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.656 I llm_load_print_meta: model params     = 2.78 B
0.00.399.657 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.657 I llm_load_print_meta: general.name     = 2.8B
0.00.399.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.663 I llm_load_print_meta: max token length = 1024
0.00.592.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.676 I llm_load_tensors: offloading output layer to GPU
0.00.592.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.684 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.686 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.317 I llama_new_context_with_model: n_seq_max     = 1
0.01.109.321 I llama_new_context_with_model: n_ctx         = 2048
0.01.109.322 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.109.322 I llama_new_context_with_model: n_batch       = 2048
0.01.109.323 I llama_new_context_with_model: n_ubatch      = 512
0.01.109.324 I llama_new_context_with_model: flash_attn    = 0
0.01.109.328 I llama_new_context_with_model: freq_base     = 10000.0
0.01.109.329 I llama_new_context_with_model: freq_scale    = 1
0.01.109.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.646 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.658 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.095 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.096 I llama_new_context_with_model: graph splits = 2
0.01.122.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.170 I main: llama threadpool init, n_threads = 1
0.01.190.196 I 
0.01.190.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.296 I 
0.01.190.443 I sampler seed: 1234
0.01.190.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.480 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.301 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.03.300.304 I llama_perf_context_print:        load time =     909.11 ms
0.03.300.306 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   637.87 tokens per second)
0.03.300.308 I llama_perf_context_print:        eval time =    2063.26 ms /   255 runs   (    8.09 ms per token,   123.59 tokens per second)
0.03.300.309 I llama_perf_context_print:       total time =    2110.14 ms /   262 tokens

real	0m3.592s
user	0m2.730s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.335.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.355.987 I llama_model_loader: - type  f32:  258 tensors
0.00.355.989 I llama_model_loader: - type q8_0:  130 tensors
0.00.431.920 I llm_load_vocab: special tokens cache size = 25
0.00.455.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.455.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.455.352 I llm_load_print_meta: arch             = gptneox
0.00.455.352 I llm_load_print_meta: vocab type       = BPE
0.00.455.353 I llm_load_print_meta: n_vocab          = 50304
0.00.455.354 I llm_load_print_meta: n_merges         = 50009
0.00.455.354 I llm_load_print_meta: vocab_only       = 0
0.00.455.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.455.355 I llm_load_print_meta: n_embd           = 2560
0.00.455.355 I llm_load_print_meta: n_layer          = 32
0.00.455.370 I llm_load_print_meta: n_head           = 32
0.00.455.372 I llm_load_print_meta: n_head_kv        = 32
0.00.455.372 I llm_load_print_meta: n_rot            = 20
0.00.455.373 I llm_load_print_meta: n_swa            = 0
0.00.455.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.455.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.455.376 I llm_load_print_meta: n_gqa            = 1
0.00.455.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.455.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.455.381 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.455.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.455.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.455.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.455.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.455.384 I llm_load_print_meta: n_ff             = 10240
0.00.455.385 I llm_load_print_meta: n_expert         = 0
0.00.455.386 I llm_load_print_meta: n_expert_used    = 0
0.00.455.386 I llm_load_print_meta: causal attn      = 1
0.00.455.388 I llm_load_print_meta: pooling type     = 0
0.00.455.388 I llm_load_print_meta: rope type        = 2
0.00.455.389 I llm_load_print_meta: rope scaling     = linear
0.00.455.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.455.392 I llm_load_print_meta: freq_scale_train = 1
0.00.455.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.455.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.455.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.455.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.455.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.455.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.455.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.455.398 I llm_load_print_meta: model type       = 2.8B
0.00.455.399 I llm_load_print_meta: model ftype      = Q8_0
0.00.455.401 I llm_load_print_meta: model params     = 2.78 B
0.00.455.401 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.455.402 I llm_load_print_meta: general.name     = 2.8B
0.00.455.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.455.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.455.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.455.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.455.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.455.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.455.406 I llm_load_print_meta: max token length = 1024
0.00.654.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.654.864 I llm_load_tensors: offloading output layer to GPU
0.00.654.865 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.654.873 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.654.875 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.174.020 I llama_new_context_with_model: n_seq_max     = 1
0.01.174.026 I llama_new_context_with_model: n_ctx         = 2048
0.01.174.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.174.027 I llama_new_context_with_model: n_batch       = 512
0.01.174.027 I llama_new_context_with_model: n_ubatch      = 512
0.01.174.028 I llama_new_context_with_model: flash_attn    = 0
0.01.174.034 I llama_new_context_with_model: freq_base     = 10000.0
0.01.174.035 I llama_new_context_with_model: freq_scale    = 1
0.01.174.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.175.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.175.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.186.077 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.186.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.087 I llama_new_context_with_model: graph nodes  = 1287
0.01.186.087 I llama_new_context_with_model: graph splits = 2
0.01.186.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.458 I 
0.01.252.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.252.574 I perplexity: tokenizing the input ..
0.02.507.522 I perplexity: tokenization took 1254.94 ms
0.02.507.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.106.146 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.753.366 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.755.041 I llama_perf_context_print:        load time =     933.47 ms
0.04.755.044 I llama_perf_context_print: prompt eval time =    1884.72 ms /  8192 tokens (    0.23 ms per token,  4346.55 tokens per second)
0.04.755.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.047 I llama_perf_context_print:       total time =    3502.58 ms /  8193 tokens

real	0m5.066s
user	0m4.964s
sys	0m1.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.277.292 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.667 I llama_model_loader: - type  f32:  258 tensors
0.00.310.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.681 I llm_load_vocab: special tokens cache size = 25
0.00.398.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.582 I llm_load_print_meta: arch             = gptneox
0.00.398.583 I llm_load_print_meta: vocab type       = BPE
0.00.398.584 I llm_load_print_meta: n_vocab          = 50304
0.00.398.584 I llm_load_print_meta: n_merges         = 50009
0.00.398.584 I llm_load_print_meta: vocab_only       = 0
0.00.398.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.585 I llm_load_print_meta: n_embd           = 2560
0.00.398.586 I llm_load_print_meta: n_layer          = 32
0.00.398.609 I llm_load_print_meta: n_head           = 32
0.00.398.611 I llm_load_print_meta: n_head_kv        = 32
0.00.398.612 I llm_load_print_meta: n_rot            = 20
0.00.398.613 I llm_load_print_meta: n_swa            = 0
0.00.398.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.616 I llm_load_print_meta: n_gqa            = 1
0.00.398.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.625 I llm_load_print_meta: n_ff             = 10240
0.00.398.625 I llm_load_print_meta: n_expert         = 0
0.00.398.626 I llm_load_print_meta: n_expert_used    = 0
0.00.398.627 I llm_load_print_meta: causal attn      = 1
0.00.398.627 I llm_load_print_meta: pooling type     = 0
0.00.398.627 I llm_load_print_meta: rope type        = 2
0.00.398.628 I llm_load_print_meta: rope scaling     = linear
0.00.398.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.631 I llm_load_print_meta: freq_scale_train = 1
0.00.398.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.637 I llm_load_print_meta: model type       = 2.8B
0.00.398.638 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.639 I llm_load_print_meta: model params     = 2.78 B
0.00.398.640 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.641 I llm_load_print_meta: general.name     = 2.8B
0.00.398.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.646 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.647 I llm_load_print_meta: max token length = 1024
0.00.508.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.953 I llm_load_tensors: offloading output layer to GPU
0.00.508.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.963 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.965 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.820.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.875 I llama_new_context_with_model: n_batch       = 2048
0.00.820.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.876 I llama_new_context_with_model: flash_attn    = 0
0.00.820.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.884 I llama_new_context_with_model: freq_scale    = 1
0.00.820.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.090 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.090 I llama_new_context_with_model: graph splits = 2
0.00.834.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.639 I main: llama threadpool init, n_threads = 1
0.00.899.660 I 
0.00.899.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.758 I 
0.00.899.918 I sampler seed: 1234
0.00.899.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.943 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.572.510 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.572.513 I llama_perf_context_print:        load time =     622.33 ms
0.02.572.515 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.572.516 I llama_perf_context_print:        eval time =    1626.06 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.572.518 I llama_perf_context_print:       total time =    1672.88 ms /   262 tokens

real	0m2.870s
user	0m2.119s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.046 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.010 I llama_model_loader: - type  f32:  258 tensors
0.00.327.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.285 I llm_load_vocab: special tokens cache size = 25
0.00.414.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.146 I llm_load_print_meta: arch             = gptneox
0.00.414.149 I llm_load_print_meta: vocab type       = BPE
0.00.414.150 I llm_load_print_meta: n_vocab          = 50304
0.00.414.150 I llm_load_print_meta: n_merges         = 50009
0.00.414.151 I llm_load_print_meta: vocab_only       = 0
0.00.414.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.152 I llm_load_print_meta: n_embd           = 2560
0.00.414.152 I llm_load_print_meta: n_layer          = 32
0.00.414.167 I llm_load_print_meta: n_head           = 32
0.00.414.169 I llm_load_print_meta: n_head_kv        = 32
0.00.414.170 I llm_load_print_meta: n_rot            = 20
0.00.414.170 I llm_load_print_meta: n_swa            = 0
0.00.414.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.173 I llm_load_print_meta: n_gqa            = 1
0.00.414.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.177 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.187 I llm_load_print_meta: n_ff             = 10240
0.00.414.188 I llm_load_print_meta: n_expert         = 0
0.00.414.189 I llm_load_print_meta: n_expert_used    = 0
0.00.414.189 I llm_load_print_meta: causal attn      = 1
0.00.414.190 I llm_load_print_meta: pooling type     = 0
0.00.414.190 I llm_load_print_meta: rope type        = 2
0.00.414.192 I llm_load_print_meta: rope scaling     = linear
0.00.414.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.194 I llm_load_print_meta: freq_scale_train = 1
0.00.414.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.200 I llm_load_print_meta: model type       = 2.8B
0.00.414.202 I llm_load_print_meta: model ftype      = Q4_0
0.00.414.203 I llm_load_print_meta: model params     = 2.78 B
0.00.414.204 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.414.204 I llm_load_print_meta: general.name     = 2.8B
0.00.414.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.209 I llm_load_print_meta: max token length = 1024
0.00.527.826 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.838 I llm_load_tensors: offloading output layer to GPU
0.00.527.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.848 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.527.850 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.214 I llama_new_context_with_model: n_batch       = 512
0.00.797.215 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.216 I llama_new_context_with_model: flash_attn    = 0
0.00.797.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.222 I llama_new_context_with_model: freq_scale    = 1
0.00.797.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.587 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.270 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.270 I llama_new_context_with_model: graph splits = 2
0.00.809.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.637 I 
0.00.874.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.762 I perplexity: tokenizing the input ..
0.02.166.969 I perplexity: tokenization took 1292.2 ms
0.02.167.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.628 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.582.441 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.584.156 I llama_perf_context_print:        load time =     579.58 ms
0.04.584.159 I llama_perf_context_print: prompt eval time =    2058.71 ms /  8192 tokens (    0.25 ms per token,  3979.19 tokens per second)
0.04.584.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.175 I llama_perf_context_print:       total time =    3709.52 ms /  8193 tokens

real	0m4.891s
user	0m4.902s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.304.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.320.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.338.795 I llama_model_loader: - type  f32:  258 tensors
0.00.338.796 I llama_model_loader: - type q4_1:  129 tensors
0.00.338.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.975 I llm_load_vocab: special tokens cache size = 25
0.00.434.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.522 I llm_load_print_meta: arch             = gptneox
0.00.434.522 I llm_load_print_meta: vocab type       = BPE
0.00.434.523 I llm_load_print_meta: n_vocab          = 50304
0.00.434.523 I llm_load_print_meta: n_merges         = 50009
0.00.434.524 I llm_load_print_meta: vocab_only       = 0
0.00.434.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.525 I llm_load_print_meta: n_embd           = 2560
0.00.434.525 I llm_load_print_meta: n_layer          = 32
0.00.434.540 I llm_load_print_meta: n_head           = 32
0.00.434.543 I llm_load_print_meta: n_head_kv        = 32
0.00.434.544 I llm_load_print_meta: n_rot            = 20
0.00.434.544 I llm_load_print_meta: n_swa            = 0
0.00.434.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.547 I llm_load_print_meta: n_gqa            = 1
0.00.434.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.558 I llm_load_print_meta: n_ff             = 10240
0.00.434.559 I llm_load_print_meta: n_expert         = 0
0.00.434.560 I llm_load_print_meta: n_expert_used    = 0
0.00.434.560 I llm_load_print_meta: causal attn      = 1
0.00.434.561 I llm_load_print_meta: pooling type     = 0
0.00.434.561 I llm_load_print_meta: rope type        = 2
0.00.434.562 I llm_load_print_meta: rope scaling     = linear
0.00.434.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.564 I llm_load_print_meta: freq_scale_train = 1
0.00.434.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.571 I llm_load_print_meta: model type       = 2.8B
0.00.434.572 I llm_load_print_meta: model ftype      = Q4_1
0.00.434.574 I llm_load_print_meta: model params     = 2.78 B
0.00.434.575 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.434.576 I llm_load_print_meta: general.name     = 2.8B
0.00.434.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.579 I llm_load_print_meta: max token length = 1024
0.00.555.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.064 I llm_load_tensors: offloading output layer to GPU
0.00.555.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.073 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.555.075 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.905.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.871 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.872 I llama_new_context_with_model: n_batch       = 2048
0.00.905.872 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.873 I llama_new_context_with_model: flash_attn    = 0
0.00.905.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.880 I llama_new_context_with_model: freq_scale    = 1
0.00.905.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.655 I llama_new_context_with_model: graph splits = 2
0.00.919.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.991 I main: llama threadpool init, n_threads = 1
0.00.991.016 I 
0.00.991.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.128 I 
0.00.991.284 I sampler seed: 1234
0.00.991.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.309 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.706.749 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22111.99 tokens per second)
0.02.706.753 I llama_perf_context_print:        load time =     686.87 ms
0.02.706.754 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.77 tokens per second)
0.02.706.757 I llama_perf_context_print:        eval time =    1667.24 ms /   255 runs   (    6.54 ms per token,   152.95 tokens per second)
0.02.706.758 I llama_perf_context_print:       total time =    1715.77 ms /   262 tokens

real	0m3.022s
user	0m2.238s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.600 I llama_model_loader: - type  f32:  258 tensors
0.00.324.601 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.098 I llm_load_vocab: special tokens cache size = 25
0.00.414.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.236 I llm_load_print_meta: arch             = gptneox
0.00.414.237 I llm_load_print_meta: vocab type       = BPE
0.00.414.238 I llm_load_print_meta: n_vocab          = 50304
0.00.414.239 I llm_load_print_meta: n_merges         = 50009
0.00.414.239 I llm_load_print_meta: vocab_only       = 0
0.00.414.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.240 I llm_load_print_meta: n_embd           = 2560
0.00.414.241 I llm_load_print_meta: n_layer          = 32
0.00.414.257 I llm_load_print_meta: n_head           = 32
0.00.414.260 I llm_load_print_meta: n_head_kv        = 32
0.00.414.260 I llm_load_print_meta: n_rot            = 20
0.00.414.261 I llm_load_print_meta: n_swa            = 0
0.00.414.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.268 I llm_load_print_meta: n_gqa            = 1
0.00.414.270 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.278 I llm_load_print_meta: n_ff             = 10240
0.00.414.279 I llm_load_print_meta: n_expert         = 0
0.00.414.279 I llm_load_print_meta: n_expert_used    = 0
0.00.414.279 I llm_load_print_meta: causal attn      = 1
0.00.414.281 I llm_load_print_meta: pooling type     = 0
0.00.414.282 I llm_load_print_meta: rope type        = 2
0.00.414.282 I llm_load_print_meta: rope scaling     = linear
0.00.414.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.285 I llm_load_print_meta: freq_scale_train = 1
0.00.414.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.290 I llm_load_print_meta: model type       = 2.8B
0.00.414.292 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.293 I llm_load_print_meta: model params     = 2.78 B
0.00.414.294 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.294 I llm_load_print_meta: general.name     = 2.8B
0.00.414.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.298 I llm_load_print_meta: max token length = 1024
0.00.526.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.348 I llm_load_tensors: offloading output layer to GPU
0.00.526.349 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.357 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.526.359 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.812 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.813 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.813 I llama_new_context_with_model: n_batch       = 512
0.00.815.814 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.815 I llama_new_context_with_model: flash_attn    = 0
0.00.815.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.821 I llama_new_context_with_model: freq_scale    = 1
0.00.815.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.142 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.116 I llama_new_context_with_model: graph splits = 2
0.00.828.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.281 I 
0.00.894.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.406 I perplexity: tokenizing the input ..
0.02.135.339 I perplexity: tokenization took 1240.92 ms
0.02.135.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.668 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.544.630 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.546.220 I llama_perf_context_print:        load time =     601.73 ms
0.04.546.224 I llama_perf_context_print: prompt eval time =    2053.55 ms /  8192 tokens (    0.25 ms per token,  3989.19 tokens per second)
0.04.546.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.226 I llama_perf_context_print:       total time =    3651.94 ms /  8193 tokens

real	0m4.851s
user	0m4.834s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.315.309 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.330.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.347.251 I llama_model_loader: - type  f32:  258 tensors
0.00.347.252 I llama_model_loader: - type q5_0:  129 tensors
0.00.347.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.413.880 I llm_load_vocab: special tokens cache size = 25
0.00.435.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.742 I llm_load_print_meta: arch             = gptneox
0.00.435.743 I llm_load_print_meta: vocab type       = BPE
0.00.435.744 I llm_load_print_meta: n_vocab          = 50304
0.00.435.744 I llm_load_print_meta: n_merges         = 50009
0.00.435.744 I llm_load_print_meta: vocab_only       = 0
0.00.435.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.745 I llm_load_print_meta: n_embd           = 2560
0.00.435.746 I llm_load_print_meta: n_layer          = 32
0.00.435.762 I llm_load_print_meta: n_head           = 32
0.00.435.764 I llm_load_print_meta: n_head_kv        = 32
0.00.435.765 I llm_load_print_meta: n_rot            = 20
0.00.435.765 I llm_load_print_meta: n_swa            = 0
0.00.435.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.770 I llm_load_print_meta: n_gqa            = 1
0.00.435.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.774 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.777 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.779 I llm_load_print_meta: n_ff             = 10240
0.00.435.780 I llm_load_print_meta: n_expert         = 0
0.00.435.780 I llm_load_print_meta: n_expert_used    = 0
0.00.435.781 I llm_load_print_meta: causal attn      = 1
0.00.435.781 I llm_load_print_meta: pooling type     = 0
0.00.435.784 I llm_load_print_meta: rope type        = 2
0.00.435.785 I llm_load_print_meta: rope scaling     = linear
0.00.435.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.787 I llm_load_print_meta: freq_scale_train = 1
0.00.435.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.793 I llm_load_print_meta: model type       = 2.8B
0.00.435.795 I llm_load_print_meta: model ftype      = Q5_0
0.00.435.795 I llm_load_print_meta: model params     = 2.78 B
0.00.435.797 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.435.797 I llm_load_print_meta: general.name     = 2.8B
0.00.435.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.802 I llm_load_print_meta: max token length = 1024
0.00.558.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.562 I llm_load_tensors: offloading output layer to GPU
0.00.558.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.571 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.573 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.910.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.241 I llama_new_context_with_model: n_batch       = 2048
0.00.910.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.243 I llama_new_context_with_model: flash_attn    = 0
0.00.910.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.249 I llama_new_context_with_model: freq_scale    = 1
0.00.910.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.793 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.951 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.952 I llama_new_context_with_model: graph splits = 2
0.00.922.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.505 I main: llama threadpool init, n_threads = 1
0.00.990.526 I 
0.00.990.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.632 I 
0.00.990.784 I sampler seed: 1234
0.00.990.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.806 I 
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

0.02.769.694 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22449.85 tokens per second)
0.02.769.699 I llama_perf_context_print:        load time =     675.18 ms
0.02.769.701 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.98 tokens per second)
0.02.769.703 I llama_perf_context_print:        eval time =    1732.66 ms /   255 runs   (    6.79 ms per token,   147.17 tokens per second)
0.02.769.704 I llama_perf_context_print:       total time =    1779.20 ms /   262 tokens

real	0m3.072s
user	0m2.285s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.090 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.341.884 I llama_model_loader: - type  f32:  258 tensors
0.00.341.886 I llama_model_loader: - type q5_0:  129 tensors
0.00.341.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.026 I llm_load_vocab: special tokens cache size = 25
0.00.433.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.719 I llm_load_print_meta: arch             = gptneox
0.00.433.719 I llm_load_print_meta: vocab type       = BPE
0.00.433.720 I llm_load_print_meta: n_vocab          = 50304
0.00.433.721 I llm_load_print_meta: n_merges         = 50009
0.00.433.721 I llm_load_print_meta: vocab_only       = 0
0.00.433.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.722 I llm_load_print_meta: n_embd           = 2560
0.00.433.722 I llm_load_print_meta: n_layer          = 32
0.00.433.738 I llm_load_print_meta: n_head           = 32
0.00.433.740 I llm_load_print_meta: n_head_kv        = 32
0.00.433.741 I llm_load_print_meta: n_rot            = 20
0.00.433.741 I llm_load_print_meta: n_swa            = 0
0.00.433.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.744 I llm_load_print_meta: n_gqa            = 1
0.00.433.746 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.748 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.753 I llm_load_print_meta: n_ff             = 10240
0.00.433.753 I llm_load_print_meta: n_expert         = 0
0.00.433.754 I llm_load_print_meta: n_expert_used    = 0
0.00.433.754 I llm_load_print_meta: causal attn      = 1
0.00.433.755 I llm_load_print_meta: pooling type     = 0
0.00.433.755 I llm_load_print_meta: rope type        = 2
0.00.433.756 I llm_load_print_meta: rope scaling     = linear
0.00.433.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.759 I llm_load_print_meta: freq_scale_train = 1
0.00.433.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.764 I llm_load_print_meta: model type       = 2.8B
0.00.433.765 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.766 I llm_load_print_meta: model params     = 2.78 B
0.00.433.768 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.769 I llm_load_print_meta: general.name     = 2.8B
0.00.433.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.774 I llm_load_print_meta: max token length = 1024
0.00.557.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.515 I llm_load_tensors: offloading output layer to GPU
0.00.557.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.525 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.557.526 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.882.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.255 I llama_new_context_with_model: n_batch       = 512
0.00.882.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.256 I llama_new_context_with_model: flash_attn    = 0
0.00.882.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.263 I llama_new_context_with_model: freq_scale    = 1
0.00.882.303 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.009 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.021 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.021 I llama_new_context_with_model: graph splits = 2
0.00.895.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.023 I 
0.00.966.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.155 I perplexity: tokenizing the input ..
0.02.215.372 I perplexity: tokenization took 1249.21 ms
0.02.215.703 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.803 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.487.893 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.489.638 I llama_perf_context_print:        load time =     656.92 ms
0.04.489.641 I llama_perf_context_print: prompt eval time =    1912.15 ms /  8192 tokens (    0.23 ms per token,  4284.18 tokens per second)
0.04.489.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.645 I llama_perf_context_print:       total time =    3523.61 ms /  8193 tokens

real	0m4.797s
user	0m4.795s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.323.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.349.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.360.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.366.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.373.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.373.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.373.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.373.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.373.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.373.694 I llama_model_loader: - type  f32:  258 tensors
0.00.373.695 I llama_model_loader: - type q5_1:  129 tensors
0.00.373.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.445.313 I llm_load_vocab: special tokens cache size = 25
0.00.468.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.468.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.468.762 I llm_load_print_meta: arch             = gptneox
0.00.468.763 I llm_load_print_meta: vocab type       = BPE
0.00.468.763 I llm_load_print_meta: n_vocab          = 50304
0.00.468.764 I llm_load_print_meta: n_merges         = 50009
0.00.468.765 I llm_load_print_meta: vocab_only       = 0
0.00.468.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.468.765 I llm_load_print_meta: n_embd           = 2560
0.00.468.766 I llm_load_print_meta: n_layer          = 32
0.00.468.781 I llm_load_print_meta: n_head           = 32
0.00.468.783 I llm_load_print_meta: n_head_kv        = 32
0.00.468.783 I llm_load_print_meta: n_rot            = 20
0.00.468.784 I llm_load_print_meta: n_swa            = 0
0.00.468.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.468.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.468.787 I llm_load_print_meta: n_gqa            = 1
0.00.468.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.468.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.468.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.468.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.468.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.468.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.468.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.468.799 I llm_load_print_meta: n_ff             = 10240
0.00.468.800 I llm_load_print_meta: n_expert         = 0
0.00.468.802 I llm_load_print_meta: n_expert_used    = 0
0.00.468.803 I llm_load_print_meta: causal attn      = 1
0.00.468.804 I llm_load_print_meta: pooling type     = 0
0.00.468.805 I llm_load_print_meta: rope type        = 2
0.00.468.806 I llm_load_print_meta: rope scaling     = linear
0.00.468.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.468.809 I llm_load_print_meta: freq_scale_train = 1
0.00.468.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.468.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.468.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.468.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.468.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.468.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.468.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.468.815 I llm_load_print_meta: model type       = 2.8B
0.00.468.817 I llm_load_print_meta: model ftype      = Q5_1
0.00.468.819 I llm_load_print_meta: model params     = 2.78 B
0.00.468.820 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.468.821 I llm_load_print_meta: general.name     = 2.8B
0.00.468.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.468.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.468.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.468.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.468.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.468.825 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.468.825 I llm_load_print_meta: max token length = 1024
0.00.612.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.511 I llm_load_tensors: offloading output layer to GPU
0.00.612.511 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.520 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.612.522 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.005.294 I llama_new_context_with_model: n_seq_max     = 1
0.01.005.301 I llama_new_context_with_model: n_ctx         = 2048
0.01.005.301 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.005.302 I llama_new_context_with_model: n_batch       = 2048
0.01.005.302 I llama_new_context_with_model: n_ubatch      = 512
0.01.005.303 I llama_new_context_with_model: flash_attn    = 0
0.01.005.309 I llama_new_context_with_model: freq_base     = 10000.0
0.01.005.310 I llama_new_context_with_model: freq_scale    = 1
0.01.005.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.006.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.017.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.017.973 I llama_new_context_with_model: graph nodes  = 1287
0.01.017.973 I llama_new_context_with_model: graph splits = 2
0.01.017.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.885 I main: llama threadpool init, n_threads = 1
0.01.084.910 I 
0.01.085.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.085.015 I 
0.01.085.160 I sampler seed: 1234
0.01.085.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.085.198 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.877.681 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23100.57 tokens per second)
0.02.877.687 I llama_perf_context_print:        load time =     761.38 ms
0.02.877.689 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.60 tokens per second)
0.02.877.691 I llama_perf_context_print:        eval time =    1746.83 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.877.694 I llama_perf_context_print:       total time =    1792.81 ms /   262 tokens

real	0m3.198s
user	0m2.327s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.094 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.333.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.351.673 I llama_model_loader: - type  f32:  258 tensors
0.00.351.674 I llama_model_loader: - type q5_1:  129 tensors
0.00.351.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.423.869 I llm_load_vocab: special tokens cache size = 25
0.00.447.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.540 I llm_load_print_meta: arch             = gptneox
0.00.447.541 I llm_load_print_meta: vocab type       = BPE
0.00.447.541 I llm_load_print_meta: n_vocab          = 50304
0.00.447.542 I llm_load_print_meta: n_merges         = 50009
0.00.447.543 I llm_load_print_meta: vocab_only       = 0
0.00.447.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.543 I llm_load_print_meta: n_embd           = 2560
0.00.447.544 I llm_load_print_meta: n_layer          = 32
0.00.447.560 I llm_load_print_meta: n_head           = 32
0.00.447.562 I llm_load_print_meta: n_head_kv        = 32
0.00.447.562 I llm_load_print_meta: n_rot            = 20
0.00.447.563 I llm_load_print_meta: n_swa            = 0
0.00.447.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.565 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.569 I llm_load_print_meta: n_gqa            = 1
0.00.447.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.573 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.580 I llm_load_print_meta: n_ff             = 10240
0.00.447.580 I llm_load_print_meta: n_expert         = 0
0.00.447.581 I llm_load_print_meta: n_expert_used    = 0
0.00.447.581 I llm_load_print_meta: causal attn      = 1
0.00.447.582 I llm_load_print_meta: pooling type     = 0
0.00.447.586 I llm_load_print_meta: rope type        = 2
0.00.447.586 I llm_load_print_meta: rope scaling     = linear
0.00.447.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.589 I llm_load_print_meta: freq_scale_train = 1
0.00.447.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.594 I llm_load_print_meta: model type       = 2.8B
0.00.447.596 I llm_load_print_meta: model ftype      = Q5_1
0.00.447.597 I llm_load_print_meta: model params     = 2.78 B
0.00.447.597 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.447.598 I llm_load_print_meta: general.name     = 2.8B
0.00.447.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.605 I llm_load_print_meta: max token length = 1024
0.00.588.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.438 I llm_load_tensors: offloading output layer to GPU
0.00.588.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.447 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.588.449 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.954.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.662 I llama_new_context_with_model: n_batch       = 512
0.00.954.662 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.663 I llama_new_context_with_model: flash_attn    = 0
0.00.954.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.669 I llama_new_context_with_model: freq_scale    = 1
0.00.954.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.955.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.477 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.488 I llama_new_context_with_model: graph splits = 2
0.00.967.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.241 I 
0.01.042.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.042.375 I perplexity: tokenizing the input ..
0.02.355.775 I perplexity: tokenization took 1313.39 ms
0.02.356.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.327 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.615.191 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.617.136 I llama_perf_context_print:        load time =     724.75 ms
0.04.617.138 I llama_perf_context_print: prompt eval time =    1897.27 ms /  8192 tokens (    0.23 ms per token,  4317.78 tokens per second)
0.04.617.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.141 I llama_perf_context_print:       total time =    3574.89 ms /  8193 tokens

real	0m4.944s
user	0m4.870s
sys	0m1.095s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.285.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.797 I llama_model_loader: - type  f32:  258 tensors
0.00.317.798 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.799 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.476 I llm_load_vocab: special tokens cache size = 25
0.00.404.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.421 I llm_load_print_meta: arch             = gptneox
0.00.404.422 I llm_load_print_meta: vocab type       = BPE
0.00.404.422 I llm_load_print_meta: n_vocab          = 50304
0.00.404.423 I llm_load_print_meta: n_merges         = 50009
0.00.404.424 I llm_load_print_meta: vocab_only       = 0
0.00.404.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.425 I llm_load_print_meta: n_embd           = 2560
0.00.404.425 I llm_load_print_meta: n_layer          = 32
0.00.404.444 I llm_load_print_meta: n_head           = 32
0.00.404.447 I llm_load_print_meta: n_head_kv        = 32
0.00.404.448 I llm_load_print_meta: n_rot            = 20
0.00.404.449 I llm_load_print_meta: n_swa            = 0
0.00.404.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.452 I llm_load_print_meta: n_gqa            = 1
0.00.404.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.461 I llm_load_print_meta: n_ff             = 10240
0.00.404.461 I llm_load_print_meta: n_expert         = 0
0.00.404.462 I llm_load_print_meta: n_expert_used    = 0
0.00.404.463 I llm_load_print_meta: causal attn      = 1
0.00.404.463 I llm_load_print_meta: pooling type     = 0
0.00.404.465 I llm_load_print_meta: rope type        = 2
0.00.404.466 I llm_load_print_meta: rope scaling     = linear
0.00.404.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.468 I llm_load_print_meta: freq_scale_train = 1
0.00.404.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.476 I llm_load_print_meta: model type       = 2.8B
0.00.404.477 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.479 I llm_load_print_meta: model params     = 2.78 B
0.00.404.480 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.480 I llm_load_print_meta: general.name     = 2.8B
0.00.404.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.485 I llm_load_print_meta: max token length = 1024
0.00.475.070 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.082 I llm_load_tensors: offloading output layer to GPU
0.00.475.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.092 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.094 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.427 I llama_new_context_with_model: n_batch       = 2048
0.00.681.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.428 I llama_new_context_with_model: flash_attn    = 0
0.00.681.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.436 I llama_new_context_with_model: freq_scale    = 1
0.00.681.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.987 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.183 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.183 I llama_new_context_with_model: graph splits = 2
0.00.695.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.721 I main: llama threadpool init, n_threads = 1
0.00.769.744 I 
0.00.769.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.849 I 
0.00.769.996 I sampler seed: 1234
0.00.770.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.020 I 
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



0.02.605.520 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25693.63 tokens per second)
0.02.605.522 I llama_perf_context_print:        load time =     484.16 ms
0.02.605.524 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.97 tokens per second)
0.02.605.527 I llama_perf_context_print:        eval time =    1785.79 ms /   255 runs   (    7.00 ms per token,   142.79 tokens per second)
0.02.605.529 I llama_perf_context_print:       total time =    1835.81 ms /   262 tokens

real	0m2.892s
user	0m2.235s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.309.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.200 I llama_model_loader: - type  f32:  258 tensors
0.00.328.201 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.202 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.395 I llm_load_vocab: special tokens cache size = 25
0.00.436.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.200 I llm_load_print_meta: arch             = gptneox
0.00.436.201 I llm_load_print_meta: vocab type       = BPE
0.00.436.204 I llm_load_print_meta: n_vocab          = 50304
0.00.436.205 I llm_load_print_meta: n_merges         = 50009
0.00.436.205 I llm_load_print_meta: vocab_only       = 0
0.00.436.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.206 I llm_load_print_meta: n_embd           = 2560
0.00.436.206 I llm_load_print_meta: n_layer          = 32
0.00.436.223 I llm_load_print_meta: n_head           = 32
0.00.436.226 I llm_load_print_meta: n_head_kv        = 32
0.00.436.226 I llm_load_print_meta: n_rot            = 20
0.00.436.227 I llm_load_print_meta: n_swa            = 0
0.00.436.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.233 I llm_load_print_meta: n_gqa            = 1
0.00.436.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.237 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.240 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.241 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.243 I llm_load_print_meta: n_ff             = 10240
0.00.436.244 I llm_load_print_meta: n_expert         = 0
0.00.436.244 I llm_load_print_meta: n_expert_used    = 0
0.00.436.245 I llm_load_print_meta: causal attn      = 1
0.00.436.245 I llm_load_print_meta: pooling type     = 0
0.00.436.246 I llm_load_print_meta: rope type        = 2
0.00.436.251 I llm_load_print_meta: rope scaling     = linear
0.00.436.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.254 I llm_load_print_meta: freq_scale_train = 1
0.00.436.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.260 I llm_load_print_meta: model type       = 2.8B
0.00.436.262 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.436.263 I llm_load_print_meta: model params     = 2.78 B
0.00.436.264 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.436.268 I llm_load_print_meta: general.name     = 2.8B
0.00.436.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.272 I llm_load_print_meta: max token length = 1024
0.00.512.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.707 I llm_load_tensors: offloading output layer to GPU
0.00.512.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.716 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.512.717 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.731.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.731.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.731.509 I llama_new_context_with_model: n_batch       = 512
0.00.731.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.511 I llama_new_context_with_model: flash_attn    = 0
0.00.731.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.517 I llama_new_context_with_model: freq_scale    = 1
0.00.731.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.050 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.745.300 I llama_new_context_with_model: graph splits = 2
0.00.745.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.981 I 
0.00.818.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.111 I perplexity: tokenizing the input ..
0.02.180.694 I perplexity: tokenization took 1362.57 ms
0.02.181.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.808.619 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.535.081 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.536.850 I llama_perf_context_print:        load time =     525.35 ms
0.04.536.854 I llama_perf_context_print: prompt eval time =    1999.75 ms /  8192 tokens (    0.24 ms per token,  4096.51 tokens per second)
0.04.536.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.536.858 I llama_perf_context_print:       total time =    3718.87 ms /  8193 tokens

real	0m4.845s
user	0m4.938s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.283.974 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.702 I llama_model_loader: - type  f32:  258 tensors
0.00.316.703 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.704 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.011 I llm_load_vocab: special tokens cache size = 25
0.00.406.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.954 I llm_load_print_meta: arch             = gptneox
0.00.406.954 I llm_load_print_meta: vocab type       = BPE
0.00.406.955 I llm_load_print_meta: n_vocab          = 50304
0.00.406.956 I llm_load_print_meta: n_merges         = 50009
0.00.406.956 I llm_load_print_meta: vocab_only       = 0
0.00.406.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.957 I llm_load_print_meta: n_embd           = 2560
0.00.406.957 I llm_load_print_meta: n_layer          = 32
0.00.406.972 I llm_load_print_meta: n_head           = 32
0.00.406.975 I llm_load_print_meta: n_head_kv        = 32
0.00.406.976 I llm_load_print_meta: n_rot            = 20
0.00.406.977 I llm_load_print_meta: n_swa            = 0
0.00.406.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.980 I llm_load_print_meta: n_gqa            = 1
0.00.406.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.985 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.992 I llm_load_print_meta: n_ff             = 10240
0.00.406.993 I llm_load_print_meta: n_expert         = 0
0.00.406.994 I llm_load_print_meta: n_expert_used    = 0
0.00.406.994 I llm_load_print_meta: causal attn      = 1
0.00.406.994 I llm_load_print_meta: pooling type     = 0
0.00.406.996 I llm_load_print_meta: rope type        = 2
0.00.406.996 I llm_load_print_meta: rope scaling     = linear
0.00.406.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.999 I llm_load_print_meta: freq_scale_train = 1
0.00.406.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.004 I llm_load_print_meta: model type       = 2.8B
0.00.407.006 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.006 I llm_load_print_meta: model params     = 2.78 B
0.00.407.007 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.008 I llm_load_print_meta: general.name     = 2.8B
0.00.407.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.013 I llm_load_print_meta: max token length = 1024
0.00.499.637 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.649 I llm_load_tensors: offloading output layer to GPU
0.00.499.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.659 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.660 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.648 I llama_new_context_with_model: n_batch       = 2048
0.00.773.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.650 I llama_new_context_with_model: flash_attn    = 0
0.00.773.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.656 I llama_new_context_with_model: freq_scale    = 1
0.00.773.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.368 I llama_new_context_with_model: graph splits = 2
0.00.786.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.161 I main: llama threadpool init, n_threads = 1
0.00.855.183 I 
0.00.855.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.286 I 
0.00.855.431 I sampler seed: 1234
0.00.855.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.451 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.780.493 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22065.61 tokens per second)
0.02.780.496 I llama_perf_context_print:        load time =     571.17 ms
0.02.780.498 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.66 tokens per second)
0.02.780.500 I llama_perf_context_print:        eval time =    1875.59 ms /   255 runs   (    7.36 ms per token,   135.96 tokens per second)
0.02.780.501 I llama_perf_context_print:       total time =    1925.34 ms /   262 tokens

real	0m3.082s
user	0m2.386s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.521 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.626 I llama_model_loader: - type  f32:  258 tensors
0.00.314.627 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.628 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.978 I llm_load_vocab: special tokens cache size = 25
0.00.403.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.008 I llm_load_print_meta: arch             = gptneox
0.00.404.009 I llm_load_print_meta: vocab type       = BPE
0.00.404.009 I llm_load_print_meta: n_vocab          = 50304
0.00.404.010 I llm_load_print_meta: n_merges         = 50009
0.00.404.010 I llm_load_print_meta: vocab_only       = 0
0.00.404.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.011 I llm_load_print_meta: n_embd           = 2560
0.00.404.012 I llm_load_print_meta: n_layer          = 32
0.00.404.038 I llm_load_print_meta: n_head           = 32
0.00.404.041 I llm_load_print_meta: n_head_kv        = 32
0.00.404.041 I llm_load_print_meta: n_rot            = 20
0.00.404.042 I llm_load_print_meta: n_swa            = 0
0.00.404.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.046 I llm_load_print_meta: n_gqa            = 1
0.00.404.048 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.059 I llm_load_print_meta: n_ff             = 10240
0.00.404.061 I llm_load_print_meta: n_expert         = 0
0.00.404.061 I llm_load_print_meta: n_expert_used    = 0
0.00.404.062 I llm_load_print_meta: causal attn      = 1
0.00.404.062 I llm_load_print_meta: pooling type     = 0
0.00.404.062 I llm_load_print_meta: rope type        = 2
0.00.404.063 I llm_load_print_meta: rope scaling     = linear
0.00.404.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.066 I llm_load_print_meta: freq_scale_train = 1
0.00.404.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.070 I llm_load_print_meta: model type       = 2.8B
0.00.404.072 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.073 I llm_load_print_meta: model params     = 2.78 B
0.00.404.074 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.074 I llm_load_print_meta: general.name     = 2.8B
0.00.404.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.079 I llm_load_print_meta: max token length = 1024
0.00.499.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.828 I llm_load_tensors: offloading output layer to GPU
0.00.499.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.837 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.839 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.749.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.749.851 I llama_new_context_with_model: n_ctx         = 2048
0.00.749.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.749.852 I llama_new_context_with_model: n_batch       = 512
0.00.749.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.749.854 I llama_new_context_with_model: flash_attn    = 0
0.00.749.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.749.860 I llama_new_context_with_model: freq_scale    = 1
0.00.749.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.700 I llama_new_context_with_model: graph splits = 2
0.00.762.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.416 I 
0.00.830.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.538 I perplexity: tokenizing the input ..
0.02.049.065 I perplexity: tokenization took 1218.52 ms
0.02.049.398 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.690.347 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.451.335 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.453.021 I llama_perf_context_print:        load time =     547.88 ms
0.04.453.024 I llama_perf_context_print: prompt eval time =    2047.22 ms /  8192 tokens (    0.25 ms per token,  4001.52 tokens per second)
0.04.453.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.027 I llama_perf_context_print:       total time =    3622.60 ms /  8193 tokens

real	0m4.766s
user	0m4.734s
sys	0m1.029s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.288.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.591 I llama_model_loader: - type  f32:  258 tensors
0.00.321.591 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.592 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.593 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.400 I llm_load_vocab: special tokens cache size = 25
0.00.415.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.639 I llm_load_print_meta: arch             = gptneox
0.00.415.639 I llm_load_print_meta: vocab type       = BPE
0.00.415.640 I llm_load_print_meta: n_vocab          = 50304
0.00.415.654 I llm_load_print_meta: n_merges         = 50009
0.00.415.656 I llm_load_print_meta: vocab_only       = 0
0.00.415.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.656 I llm_load_print_meta: n_embd           = 2560
0.00.415.657 I llm_load_print_meta: n_layer          = 32
0.00.415.673 I llm_load_print_meta: n_head           = 32
0.00.415.675 I llm_load_print_meta: n_head_kv        = 32
0.00.415.676 I llm_load_print_meta: n_rot            = 20
0.00.415.676 I llm_load_print_meta: n_swa            = 0
0.00.415.678 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.680 I llm_load_print_meta: n_gqa            = 1
0.00.415.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.691 I llm_load_print_meta: n_ff             = 10240
0.00.415.692 I llm_load_print_meta: n_expert         = 0
0.00.415.692 I llm_load_print_meta: n_expert_used    = 0
0.00.415.693 I llm_load_print_meta: causal attn      = 1
0.00.415.693 I llm_load_print_meta: pooling type     = 0
0.00.415.694 I llm_load_print_meta: rope type        = 2
0.00.415.695 I llm_load_print_meta: rope scaling     = linear
0.00.415.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.697 I llm_load_print_meta: freq_scale_train = 1
0.00.415.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.704 I llm_load_print_meta: model type       = 2.8B
0.00.415.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.706 I llm_load_print_meta: model params     = 2.78 B
0.00.415.707 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.708 I llm_load_print_meta: general.name     = 2.8B
0.00.415.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.710 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.712 I llm_load_print_meta: max token length = 1024
0.00.538.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.329 I llm_load_tensors: offloading output layer to GPU
0.00.538.329 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.338 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.538.340 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.872.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.941 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.942 I llama_new_context_with_model: n_batch       = 2048
0.00.872.942 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.943 I llama_new_context_with_model: flash_attn    = 0
0.00.872.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.949 I llama_new_context_with_model: freq_scale    = 1
0.00.872.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.862 I llama_new_context_with_model: graph splits = 2
0.00.885.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.788 I main: llama threadpool init, n_threads = 1
0.00.955.815 I 
0.00.955.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.913 I 
0.00.956.055 I sampler seed: 1234
0.00.956.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.076 I 
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

0.02.720.503 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22658.74 tokens per second)
0.02.720.507 I llama_perf_context_print:        load time =     666.83 ms
0.02.720.508 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.67 tokens per second)
0.02.720.511 I llama_perf_context_print:        eval time =    1715.22 ms /   255 runs   (    6.73 ms per token,   148.67 tokens per second)
0.02.720.512 I llama_perf_context_print:       total time =    1764.72 ms /   262 tokens

real	0m3.035s
user	0m2.249s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.429 I llama_model_loader: - type  f32:  258 tensors
0.00.318.430 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.430 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.431 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.519 I llm_load_vocab: special tokens cache size = 25
0.00.407.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.450 I llm_load_print_meta: arch             = gptneox
0.00.407.451 I llm_load_print_meta: vocab type       = BPE
0.00.407.452 I llm_load_print_meta: n_vocab          = 50304
0.00.407.452 I llm_load_print_meta: n_merges         = 50009
0.00.407.453 I llm_load_print_meta: vocab_only       = 0
0.00.407.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.454 I llm_load_print_meta: n_embd           = 2560
0.00.407.454 I llm_load_print_meta: n_layer          = 32
0.00.407.470 I llm_load_print_meta: n_head           = 32
0.00.407.472 I llm_load_print_meta: n_head_kv        = 32
0.00.407.473 I llm_load_print_meta: n_rot            = 20
0.00.407.473 I llm_load_print_meta: n_swa            = 0
0.00.407.474 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.474 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.476 I llm_load_print_meta: n_gqa            = 1
0.00.407.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.485 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.488 I llm_load_print_meta: n_ff             = 10240
0.00.407.489 I llm_load_print_meta: n_expert         = 0
0.00.407.489 I llm_load_print_meta: n_expert_used    = 0
0.00.407.489 I llm_load_print_meta: causal attn      = 1
0.00.407.491 I llm_load_print_meta: pooling type     = 0
0.00.407.491 I llm_load_print_meta: rope type        = 2
0.00.407.491 I llm_load_print_meta: rope scaling     = linear
0.00.407.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.494 I llm_load_print_meta: freq_scale_train = 1
0.00.407.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.499 I llm_load_print_meta: model type       = 2.8B
0.00.407.501 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.501 I llm_load_print_meta: model params     = 2.78 B
0.00.407.502 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.503 I llm_load_print_meta: general.name     = 2.8B
0.00.407.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.507 I llm_load_print_meta: max token length = 1024
0.00.520.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.270 I llm_load_tensors: offloading output layer to GPU
0.00.520.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.279 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.281 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.692 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.692 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.693 I llama_new_context_with_model: n_batch       = 512
0.00.823.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.694 I llama_new_context_with_model: flash_attn    = 0
0.00.823.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.700 I llama_new_context_with_model: freq_scale    = 1
0.00.823.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.310 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.886 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.896 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.897 I llama_new_context_with_model: graph splits = 2
0.00.835.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.243 I 
0.00.903.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.368 I perplexity: tokenizing the input ..
0.02.145.563 I perplexity: tokenization took 1242.18 ms
0.02.145.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.341 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.522.617 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.524.161 I llama_perf_context_print:        load time =     616.53 ms
0.04.524.164 I llama_perf_context_print: prompt eval time =    2017.19 ms /  8192 tokens (    0.25 ms per token,  4061.08 tokens per second)
0.04.524.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.167 I llama_perf_context_print:       total time =    3620.92 ms /  8193 tokens

real	0m4.846s
user	0m4.774s
sys	0m1.058s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.280.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.052 I llama_model_loader: - type  f32:  258 tensors
0.00.313.053 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.053 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.895 I llm_load_vocab: special tokens cache size = 25
0.00.400.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.937 I llm_load_print_meta: arch             = gptneox
0.00.400.938 I llm_load_print_meta: vocab type       = BPE
0.00.400.938 I llm_load_print_meta: n_vocab          = 50304
0.00.400.939 I llm_load_print_meta: n_merges         = 50009
0.00.400.939 I llm_load_print_meta: vocab_only       = 0
0.00.400.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.940 I llm_load_print_meta: n_embd           = 2560
0.00.400.940 I llm_load_print_meta: n_layer          = 32
0.00.400.957 I llm_load_print_meta: n_head           = 32
0.00.400.959 I llm_load_print_meta: n_head_kv        = 32
0.00.400.959 I llm_load_print_meta: n_rot            = 20
0.00.400.960 I llm_load_print_meta: n_swa            = 0
0.00.400.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.980 I llm_load_print_meta: n_gqa            = 1
0.00.400.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.986 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.993 I llm_load_print_meta: n_ff             = 10240
0.00.400.994 I llm_load_print_meta: n_expert         = 0
0.00.400.994 I llm_load_print_meta: n_expert_used    = 0
0.00.400.995 I llm_load_print_meta: causal attn      = 1
0.00.400.995 I llm_load_print_meta: pooling type     = 0
0.00.400.996 I llm_load_print_meta: rope type        = 2
0.00.400.997 I llm_load_print_meta: rope scaling     = linear
0.00.400.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.999 I llm_load_print_meta: freq_scale_train = 1
0.00.401.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.020 I llm_load_print_meta: model type       = 2.8B
0.00.401.021 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.023 I llm_load_print_meta: model params     = 2.78 B
0.00.401.025 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.026 I llm_load_print_meta: general.name     = 2.8B
0.00.401.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.031 I llm_load_print_meta: max token length = 1024
0.00.530.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.814 I llm_load_tensors: offloading output layer to GPU
0.00.530.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.823 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.825 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.180 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.181 I llama_new_context_with_model: n_batch       = 2048
0.00.907.181 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.182 I llama_new_context_with_model: flash_attn    = 0
0.00.907.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.188 I llama_new_context_with_model: freq_scale    = 1
0.00.907.228 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.763 I llama_new_context_with_model: graph splits = 2
0.00.919.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.398 I main: llama threadpool init, n_threads = 1
0.00.987.422 I 
0.00.987.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.531 I 
0.00.987.674 I sampler seed: 1234
0.00.987.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.695 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.091 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.852.094 I llama_perf_context_print:        load time =     706.95 ms
0.02.852.095 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.48 tokens per second)
0.02.852.097 I llama_perf_context_print:        eval time =    1815.24 ms /   255 runs   (    7.12 ms per token,   140.48 tokens per second)
0.02.852.098 I llama_perf_context_print:       total time =    1864.70 ms /   262 tokens

real	0m3.153s
user	0m2.392s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.784 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.314.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.331.408 I llama_model_loader: - type  f32:  258 tensors
0.00.331.409 I llama_model_loader: - type q5_K:   81 tensors
0.00.331.410 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.019 I llm_load_vocab: special tokens cache size = 25
0.00.421.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.889 I llm_load_print_meta: arch             = gptneox
0.00.421.890 I llm_load_print_meta: vocab type       = BPE
0.00.421.891 I llm_load_print_meta: n_vocab          = 50304
0.00.421.891 I llm_load_print_meta: n_merges         = 50009
0.00.421.892 I llm_load_print_meta: vocab_only       = 0
0.00.421.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.893 I llm_load_print_meta: n_embd           = 2560
0.00.421.893 I llm_load_print_meta: n_layer          = 32
0.00.421.910 I llm_load_print_meta: n_head           = 32
0.00.421.912 I llm_load_print_meta: n_head_kv        = 32
0.00.421.913 I llm_load_print_meta: n_rot            = 20
0.00.421.913 I llm_load_print_meta: n_swa            = 0
0.00.421.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.917 I llm_load_print_meta: n_gqa            = 1
0.00.421.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.928 I llm_load_print_meta: n_ff             = 10240
0.00.421.928 I llm_load_print_meta: n_expert         = 0
0.00.421.929 I llm_load_print_meta: n_expert_used    = 0
0.00.421.930 I llm_load_print_meta: causal attn      = 1
0.00.421.930 I llm_load_print_meta: pooling type     = 0
0.00.421.931 I llm_load_print_meta: rope type        = 2
0.00.421.931 I llm_load_print_meta: rope scaling     = linear
0.00.421.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.935 I llm_load_print_meta: freq_scale_train = 1
0.00.421.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.946 I llm_load_print_meta: model type       = 2.8B
0.00.421.948 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.421.949 I llm_load_print_meta: model params     = 2.78 B
0.00.421.950 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.421.950 I llm_load_print_meta: general.name     = 2.8B
0.00.421.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.954 I llm_load_print_meta: max token length = 1024
0.00.550.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.233 I llm_load_tensors: offloading output layer to GPU
0.00.550.234 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.242 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.550.244 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.808 I llama_new_context_with_model: n_batch       = 512
0.00.885.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.809 I llama_new_context_with_model: flash_attn    = 0
0.00.885.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.815 I llama_new_context_with_model: freq_scale    = 1
0.00.885.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.361 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.996 I llama_new_context_with_model: graph splits = 2
0.00.898.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.473 I 
0.00.965.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.595 I perplexity: tokenizing the input ..
0.02.201.304 I perplexity: tokenization took 1235.65 ms
0.02.201.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.431 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.524.349 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.525.976 I llama_perf_context_print:        load time =     665.67 ms
0.04.525.979 I llama_perf_context_print: prompt eval time =    1966.50 ms /  8192 tokens (    0.24 ms per token,  4165.78 tokens per second)
0.04.525.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.982 I llama_perf_context_print:       total time =    3560.50 ms /  8193 tokens

real	0m4.841s
user	0m4.765s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.857 I llama_model_loader: - type  f32:  258 tensors
0.00.310.858 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.179 I llm_load_vocab: special tokens cache size = 25
0.00.398.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.853 I llm_load_print_meta: arch             = gptneox
0.00.398.855 I llm_load_print_meta: vocab type       = BPE
0.00.398.855 I llm_load_print_meta: n_vocab          = 50304
0.00.398.856 I llm_load_print_meta: n_merges         = 50009
0.00.398.856 I llm_load_print_meta: vocab_only       = 0
0.00.398.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.857 I llm_load_print_meta: n_embd           = 2560
0.00.398.857 I llm_load_print_meta: n_layer          = 32
0.00.398.875 I llm_load_print_meta: n_head           = 32
0.00.398.877 I llm_load_print_meta: n_head_kv        = 32
0.00.398.877 I llm_load_print_meta: n_rot            = 20
0.00.398.878 I llm_load_print_meta: n_swa            = 0
0.00.398.879 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.879 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.881 I llm_load_print_meta: n_gqa            = 1
0.00.398.883 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.890 I llm_load_print_meta: n_ff             = 10240
0.00.398.891 I llm_load_print_meta: n_expert         = 0
0.00.398.892 I llm_load_print_meta: n_expert_used    = 0
0.00.398.892 I llm_load_print_meta: causal attn      = 1
0.00.398.893 I llm_load_print_meta: pooling type     = 0
0.00.398.893 I llm_load_print_meta: rope type        = 2
0.00.398.895 I llm_load_print_meta: rope scaling     = linear
0.00.398.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.899 I llm_load_print_meta: freq_scale_train = 1
0.00.398.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.906 I llm_load_print_meta: model type       = 2.8B
0.00.398.908 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.909 I llm_load_print_meta: model params     = 2.78 B
0.00.398.910 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.911 I llm_load_print_meta: general.name     = 2.8B
0.00.398.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.919 I llm_load_print_meta: max token length = 1024
0.00.541.227 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.238 I llm_load_tensors: offloading output layer to GPU
0.00.541.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.248 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.250 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.216 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.221 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.222 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.222 I llama_new_context_with_model: n_batch       = 2048
0.00.953.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.223 I llama_new_context_with_model: flash_attn    = 0
0.00.953.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.230 I llama_new_context_with_model: freq_scale    = 1
0.00.953.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.954.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.610 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.953 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.954 I llama_new_context_with_model: graph splits = 2
0.00.965.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.585 I main: llama threadpool init, n_threads = 1
0.01.034.607 I 
0.01.034.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.710 I 
0.01.034.853 I sampler seed: 1234
0.01.034.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.873 I 
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

0.03.001.453 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.03.001.456 I llama_perf_context_print:        load time =     756.02 ms
0.03.001.458 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.001.461 I llama_perf_context_print:        eval time =    1918.88 ms /   255 runs   (    7.53 ms per token,   132.89 tokens per second)
0.03.001.462 I llama_perf_context_print:       total time =    1966.88 ms /   262 tokens

real	0m3.293s
user	0m2.506s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.706 I build: 4429 (e06d267ac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.591 I llama_model_loader: - type  f32:  258 tensors
0.00.322.592 I llama_model_loader: - type q6_K:  130 tensors
0.00.396.411 I llm_load_vocab: special tokens cache size = 25
0.00.420.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.410 I llm_load_print_meta: arch             = gptneox
0.00.420.411 I llm_load_print_meta: vocab type       = BPE
0.00.420.411 I llm_load_print_meta: n_vocab          = 50304
0.00.420.412 I llm_load_print_meta: n_merges         = 50009
0.00.420.413 I llm_load_print_meta: vocab_only       = 0
0.00.420.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.414 I llm_load_print_meta: n_embd           = 2560
0.00.420.415 I llm_load_print_meta: n_layer          = 32
0.00.420.436 I llm_load_print_meta: n_head           = 32
0.00.420.438 I llm_load_print_meta: n_head_kv        = 32
0.00.420.438 I llm_load_print_meta: n_rot            = 20
0.00.420.439 I llm_load_print_meta: n_swa            = 0
0.00.420.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.443 I llm_load_print_meta: n_gqa            = 1
0.00.420.445 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.453 I llm_load_print_meta: n_ff             = 10240
0.00.420.454 I llm_load_print_meta: n_expert         = 0
0.00.420.455 I llm_load_print_meta: n_expert_used    = 0
0.00.420.455 I llm_load_print_meta: causal attn      = 1
0.00.420.456 I llm_load_print_meta: pooling type     = 0
0.00.420.456 I llm_load_print_meta: rope type        = 2
0.00.420.457 I llm_load_print_meta: rope scaling     = linear
0.00.420.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.460 I llm_load_print_meta: freq_scale_train = 1
0.00.420.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.465 I llm_load_print_meta: model type       = 2.8B
0.00.420.466 I llm_load_print_meta: model ftype      = Q6_K
0.00.420.467 I llm_load_print_meta: model params     = 2.78 B
0.00.420.474 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.420.474 I llm_load_print_meta: general.name     = 2.8B
0.00.420.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.478 I llm_load_print_meta: max token length = 1024
0.00.579.159 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.168 I llm_load_tensors: offloading output layer to GPU
0.00.579.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.177 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.579.179 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.973.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.973.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.973.571 I llama_new_context_with_model: n_batch       = 512
0.00.973.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.572 I llama_new_context_with_model: flash_attn    = 0
0.00.973.577 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.578 I llama_new_context_with_model: freq_scale    = 1
0.00.973.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.974.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.144 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.507 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.508 I llama_new_context_with_model: graph splits = 2
0.00.986.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.510 I 
0.01.058.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.058.634 I perplexity: tokenizing the input ..
0.02.375.892 I perplexity: tokenization took 1317.25 ms
0.02.376.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.656 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.764.517 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.766.354 I llama_perf_context_print:        load time =     770.21 ms
0.04.766.357 I llama_perf_context_print: prompt eval time =    2000.84 ms /  8192 tokens (    0.24 ms per token,  4094.28 tokens per second)
0.04.766.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.766.359 I llama_perf_context_print:       total time =    3707.84 ms /  8193 tokens

real	0m5.098s
user	0m5.035s
sys	0m1.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (e06d267ac)
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
0.01.279.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.574s
user	0m14.079s
sys	0m1.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (e06d267ac)
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
0.01.282.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.779s
user	0m13.889s
sys	0m1.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (e06d267ac)
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
0.00.822.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.680s
user	0m3.903s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4429 (e06d267ac)
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
0.00.799.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.668s
user	0m0.934s
sys	0m0.729s
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
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.04user 5.11system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873612maxresident)k
0inputs+56outputs (0major+1473067minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.36user 5.23system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5867208maxresident)k
0inputs+56outputs (0major+1473165minor)pagefaults 0swaps
```
