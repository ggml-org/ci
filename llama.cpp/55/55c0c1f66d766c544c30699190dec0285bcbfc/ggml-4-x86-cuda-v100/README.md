## Summary

- status:  SUCCESS ✅
- runtime: 17:37.61
- date:    Wed Dec 11 22:58:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5555c0c1f66d766c544c30699190dec0285bcbfc
- author:  CentricStorm
```
docs: update server streaming mode documentation (#9519)

Provide more documentation for streaming mode.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.88 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  229.68 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.44 sec*proc (27 tests)

Total Test time (real) = 303.45 sec

real	5m3.488s
user	15m0.453s
sys	0m13.338s
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.93 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.37 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.59 sec*proc (27 tests)

Total Test time (real) =  79.61 sec

real	1m19.649s
user	1m40.036s
sys	0m12.758s
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
0.00.000.289 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.473 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.724 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.725 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.728 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.157 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.158 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.158 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.159 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.161 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.163 I llama_model_loader: - type  f32:  124 tensors
0.00.306.164 I llama_model_loader: - type  f16:   73 tensors
0.00.324.202 I llm_load_vocab: special tokens cache size = 5
0.00.328.059 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.328.074 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.328.074 I llm_load_print_meta: arch             = bert
0.00.328.078 I llm_load_print_meta: vocab type       = WPM
0.00.328.079 I llm_load_print_meta: n_vocab          = 30522
0.00.328.080 I llm_load_print_meta: n_merges         = 0
0.00.328.080 I llm_load_print_meta: vocab_only       = 0
0.00.328.081 I llm_load_print_meta: n_ctx_train      = 512
0.00.328.081 I llm_load_print_meta: n_embd           = 384
0.00.328.082 I llm_load_print_meta: n_layer          = 12
0.00.328.089 I llm_load_print_meta: n_head           = 12
0.00.328.090 I llm_load_print_meta: n_head_kv        = 12
0.00.328.091 I llm_load_print_meta: n_rot            = 32
0.00.328.091 I llm_load_print_meta: n_swa            = 0
0.00.328.091 I llm_load_print_meta: n_embd_head_k    = 32
0.00.328.092 I llm_load_print_meta: n_embd_head_v    = 32
0.00.328.094 I llm_load_print_meta: n_gqa            = 1
0.00.328.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.328.098 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.328.100 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.328.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.328.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.328.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.328.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.328.104 I llm_load_print_meta: n_ff             = 1536
0.00.328.104 I llm_load_print_meta: n_expert         = 0
0.00.328.105 I llm_load_print_meta: n_expert_used    = 0
0.00.328.105 I llm_load_print_meta: causal attn      = 0
0.00.328.106 I llm_load_print_meta: pooling type     = 2
0.00.328.107 I llm_load_print_meta: rope type        = 2
0.00.328.107 I llm_load_print_meta: rope scaling     = linear
0.00.328.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.328.111 I llm_load_print_meta: freq_scale_train = 1
0.00.328.111 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.328.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.328.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.328.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.328.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.328.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.328.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.328.114 I llm_load_print_meta: model type       = 33M
0.00.328.115 I llm_load_print_meta: model ftype      = F16
0.00.328.117 I llm_load_print_meta: model params     = 33.21 M
0.00.328.118 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.328.118 I llm_load_print_meta: general.name     = Bge Small
0.00.328.119 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.328.120 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.328.121 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.328.122 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.328.122 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.328.122 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.328.124 I llm_load_print_meta: max token length = 21
0.00.333.915 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.333.923 I llm_load_tensors: offloading output layer to GPU
0.00.333.924 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.333.928 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.929 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.629 I llama_new_context_with_model: n_ctx         = 512
0.00.347.629 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.347.630 I llama_new_context_with_model: n_batch       = 2048
0.00.347.630 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.631 I llama_new_context_with_model: flash_attn    = 0
0.00.347.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.636 I llama_new_context_with_model: freq_scale    = 1
0.00.347.946 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.956 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.527 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.352.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.537 I llama_new_context_with_model: graph nodes  = 429
0.00.352.537 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.342 I 
0.00.387.453 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.393 I llama_perf_context_print:        load time =      91.85 ms
0.00.421.398 I llama_perf_context_print: prompt eval time =      31.88 ms /     9 tokens (    3.54 ms per token,   282.34 tokens per second)
0.00.421.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.401 I llama_perf_context_print:       total time =      34.05 ms /    10 tokens

real	0m0.696s
user	0m0.178s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.335 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.459 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.498 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.516 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.516 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.517 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.518 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.968 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.969 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.970 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.971 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.973 I llama_model_loader: - type  f32:  124 tensors
0.00.299.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.958 I llm_load_vocab: special tokens cache size = 5
0.00.321.790 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.807 I llm_load_print_meta: arch             = bert
0.00.321.808 I llm_load_print_meta: vocab type       = WPM
0.00.321.809 I llm_load_print_meta: n_vocab          = 30522
0.00.321.809 I llm_load_print_meta: n_merges         = 0
0.00.321.809 I llm_load_print_meta: vocab_only       = 0
0.00.321.811 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.816 I llm_load_print_meta: n_embd           = 384
0.00.321.816 I llm_load_print_meta: n_layer          = 12
0.00.321.826 I llm_load_print_meta: n_head           = 12
0.00.321.827 I llm_load_print_meta: n_head_kv        = 12
0.00.321.827 I llm_load_print_meta: n_rot            = 32
0.00.321.828 I llm_load_print_meta: n_swa            = 0
0.00.321.828 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.829 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.830 I llm_load_print_meta: n_gqa            = 1
0.00.321.831 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.832 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.834 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.841 I llm_load_print_meta: n_ff             = 1536
0.00.321.842 I llm_load_print_meta: n_expert         = 0
0.00.321.843 I llm_load_print_meta: n_expert_used    = 0
0.00.321.844 I llm_load_print_meta: causal attn      = 0
0.00.321.844 I llm_load_print_meta: pooling type     = 2
0.00.321.845 I llm_load_print_meta: rope type        = 2
0.00.321.846 I llm_load_print_meta: rope scaling     = linear
0.00.321.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.849 I llm_load_print_meta: freq_scale_train = 1
0.00.321.850 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.856 I llm_load_print_meta: model type       = 33M
0.00.321.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.859 I llm_load_print_meta: model params     = 33.21 M
0.00.321.860 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.860 I llm_load_print_meta: general.name     = Bge Small
0.00.321.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.862 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.864 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.865 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.866 I llm_load_print_meta: max token length = 21
0.00.325.780 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.789 I llm_load_tensors: offloading output layer to GPU
0.00.325.790 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.795 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.796 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.948 I llama_new_context_with_model: n_ctx         = 512
0.00.334.948 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.334.949 I llama_new_context_with_model: n_batch       = 2048
0.00.334.949 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.950 I llama_new_context_with_model: flash_attn    = 0
0.00.334.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.954 I llama_new_context_with_model: freq_scale    = 1
0.00.335.518 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.530 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.186 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.197 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.198 I llama_new_context_with_model: graph nodes  = 429
0.00.340.198 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.943 I 
0.00.381.052 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.312 I llama_perf_context_print:        load time =      91.59 ms
0.00.396.315 I llama_perf_context_print: prompt eval time =      13.17 ms /     9 tokens (    1.46 ms per token,   683.16 tokens per second)
0.00.396.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.317 I llama_perf_context_print:       total time =      15.37 ms /    10 tokens

real	0m0.667s
user	0m0.131s
sys	0m0.547s
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
0.00.000.299 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.699 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.296 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.321 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.325 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.325 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.329 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.335 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.336 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.337 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.343 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.347 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.569 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.570 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.571 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.571 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.574 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.576 I llama_model_loader: - type  f32:   41 tensors
0.00.326.577 I llama_model_loader: - type  f16:   29 tensors
0.00.353.076 W llm_load_vocab: empty token at index 5
0.00.368.628 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.365 I llm_load_vocab: special tokens cache size = 5
0.00.928.755 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.928.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.928.784 I llm_load_print_meta: arch             = jina-bert-v2
0.00.928.785 I llm_load_print_meta: vocab type       = BPE
0.00.928.786 I llm_load_print_meta: n_vocab          = 61056
0.00.928.786 I llm_load_print_meta: n_merges         = 39382
0.00.928.787 I llm_load_print_meta: vocab_only       = 0
0.00.928.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.928.788 I llm_load_print_meta: n_embd           = 384
0.00.928.788 I llm_load_print_meta: n_layer          = 4
0.00.928.804 I llm_load_print_meta: n_head           = 12
0.00.928.805 I llm_load_print_meta: n_head_kv        = 12
0.00.928.805 I llm_load_print_meta: n_rot            = 32
0.00.928.806 I llm_load_print_meta: n_swa            = 0
0.00.928.806 I llm_load_print_meta: n_embd_head_k    = 32
0.00.928.806 I llm_load_print_meta: n_embd_head_v    = 32
0.00.928.807 I llm_load_print_meta: n_gqa            = 1
0.00.928.809 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.928.809 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.928.811 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.928.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.928.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.928.813 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.928.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.928.816 I llm_load_print_meta: n_ff             = 1536
0.00.928.816 I llm_load_print_meta: n_expert         = 0
0.00.928.816 I llm_load_print_meta: n_expert_used    = 0
0.00.928.817 I llm_load_print_meta: causal attn      = 0
0.00.928.817 I llm_load_print_meta: pooling type     = -1
0.00.928.818 I llm_load_print_meta: rope type        = -1
0.00.928.818 I llm_load_print_meta: rope scaling     = linear
0.00.928.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.928.821 I llm_load_print_meta: freq_scale_train = 1
0.00.928.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.928.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.928.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.928.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.928.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.928.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.928.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.928.825 I llm_load_print_meta: model type       = 33M
0.00.928.826 I llm_load_print_meta: model ftype      = F16
0.00.928.827 I llm_load_print_meta: model params     = 32.90 M
0.00.928.833 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.928.834 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.928.835 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.928.836 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.928.837 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.928.837 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.928.837 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.928.838 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.928.838 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.928.840 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.928.840 I llm_load_print_meta: max token length = 45
0.00.934.118 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.934.127 I llm_load_tensors: offloading output layer to GPU
0.00.934.128 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.934.134 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.135 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.941.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.988 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.989 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.990 I llama_new_context_with_model: n_batch       = 2048
0.00.941.990 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.991 I llama_new_context_with_model: flash_attn    = 0
0.00.941.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.995 I llama_new_context_with_model: freq_scale    = 1
0.00.942.383 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.394 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.401 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.954.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.954.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.954.433 I llama_new_context_with_model: graph nodes  = 154
0.00.954.434 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.954.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.176 I 
0.00.999.279 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.610 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.610 I main: number of tokens in prompt = 13
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


0.00.999.619 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.619 I main: number of tokens in prompt = 40
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


0.00.999.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.015.559 I llama_perf_context_print:        load time =     701.46 ms
0.01.015.562 I llama_perf_context_print: prompt eval time =      15.53 ms /    62 tokens (    0.25 ms per token,  3992.53 tokens per second)
0.01.015.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.566 I llama_perf_context_print:       total time =      16.38 ms /    63 tokens

real	0m1.302s
user	0m0.715s
sys	0m0.583s
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
0.00.000.186 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.312.335 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.415 I llama_model_loader: - type  f32:  258 tensors
0.00.344.416 I llama_model_loader: - type  f16:  130 tensors
0.00.409.912 I llm_load_vocab: special tokens cache size = 25
0.00.432.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.249 I llm_load_print_meta: arch             = gptneox
0.00.432.250 I llm_load_print_meta: vocab type       = BPE
0.00.432.251 I llm_load_print_meta: n_vocab          = 50304
0.00.432.251 I llm_load_print_meta: n_merges         = 50009
0.00.432.252 I llm_load_print_meta: vocab_only       = 0
0.00.432.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.253 I llm_load_print_meta: n_embd           = 2560
0.00.432.253 I llm_load_print_meta: n_layer          = 32
0.00.432.266 I llm_load_print_meta: n_head           = 32
0.00.432.268 I llm_load_print_meta: n_head_kv        = 32
0.00.432.268 I llm_load_print_meta: n_rot            = 20
0.00.432.269 I llm_load_print_meta: n_swa            = 0
0.00.432.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.272 I llm_load_print_meta: n_gqa            = 1
0.00.432.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.289 I llm_load_print_meta: n_ff             = 10240
0.00.432.290 I llm_load_print_meta: n_expert         = 0
0.00.432.290 I llm_load_print_meta: n_expert_used    = 0
0.00.432.291 I llm_load_print_meta: causal attn      = 1
0.00.432.291 I llm_load_print_meta: pooling type     = 0
0.00.432.292 I llm_load_print_meta: rope type        = 2
0.00.432.292 I llm_load_print_meta: rope scaling     = linear
0.00.432.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.295 I llm_load_print_meta: freq_scale_train = 1
0.00.432.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.298 I llm_load_print_meta: model type       = 2.8B
0.00.432.300 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.302 I llm_load_print_meta: model params     = 2.78 B
0.00.432.303 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.304 I llm_load_print_meta: general.name     = 2.8B
0.00.432.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.307 I llm_load_print_meta: max token length = 1024
0.00.773.025 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.037 I llm_load_tensors: offloading output layer to GPU
0.00.773.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.046 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.048 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.922 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.927 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.928 I llama_new_context_with_model: n_batch       = 2048
0.01.645.929 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.930 I llama_new_context_with_model: flash_attn    = 0
0.01.645.936 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.938 I llama_new_context_with_model: freq_scale    = 1
0.01.647.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.647.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.657.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.657.956 I llama_new_context_with_model: graph nodes  = 1287
0.01.657.957 I llama_new_context_with_model: graph splits = 2
0.01.657.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.704 I main: llama threadpool init, n_threads = 1
0.01.734.726 I 
0.01.734.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.832 I 
0.01.734.993 I sampler seed: 1234
0.01.735.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.015 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.494 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.386.497 I llama_perf_context_print:        load time =    1422.36 ms
0.04.386.499 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.18 tokens per second)
0.04.386.501 I llama_perf_context_print:        eval time =    2595.85 ms /   255 runs   (   10.18 ms per token,    98.23 tokens per second)
0.04.386.502 I llama_perf_context_print:       total time =    2651.80 ms /   262 tokens

real	0m4.689s
user	0m3.572s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.786 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.144 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.406 I llama_model_loader: - type  f32:  258 tensors
0.00.335.407 I llama_model_loader: - type  f16:  130 tensors
0.00.400.432 I llm_load_vocab: special tokens cache size = 25
0.00.422.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.296 I llm_load_print_meta: arch             = gptneox
0.00.422.297 I llm_load_print_meta: vocab type       = BPE
0.00.422.297 I llm_load_print_meta: n_vocab          = 50304
0.00.422.298 I llm_load_print_meta: n_merges         = 50009
0.00.422.298 I llm_load_print_meta: vocab_only       = 0
0.00.422.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.299 I llm_load_print_meta: n_embd           = 2560
0.00.422.299 I llm_load_print_meta: n_layer          = 32
0.00.422.314 I llm_load_print_meta: n_head           = 32
0.00.422.315 I llm_load_print_meta: n_head_kv        = 32
0.00.422.316 I llm_load_print_meta: n_rot            = 20
0.00.422.316 I llm_load_print_meta: n_swa            = 0
0.00.422.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.318 I llm_load_print_meta: n_gqa            = 1
0.00.422.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.327 I llm_load_print_meta: n_ff             = 10240
0.00.422.327 I llm_load_print_meta: n_expert         = 0
0.00.422.328 I llm_load_print_meta: n_expert_used    = 0
0.00.422.328 I llm_load_print_meta: causal attn      = 1
0.00.422.330 I llm_load_print_meta: pooling type     = 0
0.00.422.331 I llm_load_print_meta: rope type        = 2
0.00.422.331 I llm_load_print_meta: rope scaling     = linear
0.00.422.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.334 I llm_load_print_meta: freq_scale_train = 1
0.00.422.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.340 I llm_load_print_meta: model type       = 2.8B
0.00.422.341 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.342 I llm_load_print_meta: model params     = 2.78 B
0.00.422.344 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.344 I llm_load_print_meta: general.name     = 2.8B
0.00.422.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.352 I llm_load_print_meta: max token length = 1024
0.00.765.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.749 I llm_load_tensors: offloading output layer to GPU
0.00.765.750 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.759 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.760 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.688.948 I llama_new_context_with_model: n_seq_max     = 1
0.01.688.954 I llama_new_context_with_model: n_ctx         = 2048
0.01.688.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.688.955 I llama_new_context_with_model: n_batch       = 512
0.01.688.955 I llama_new_context_with_model: n_ubatch      = 512
0.01.688.956 I llama_new_context_with_model: flash_attn    = 0
0.01.688.961 I llama_new_context_with_model: freq_base     = 10000.0
0.01.688.962 I llama_new_context_with_model: freq_scale    = 1
0.01.690.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.547 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.700.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.700.993 I llama_new_context_with_model: graph nodes  = 1287
0.01.700.994 I llama_new_context_with_model: graph splits = 2
0.01.700.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.551 I 
0.01.775.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.687 I perplexity: tokenizing the input ..
0.03.017.462 I perplexity: tokenization took 1241.77 ms
0.03.017.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.575.723 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.096.673 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.098.464 I llama_perf_context_print:        load time =    1471.39 ms
0.05.098.467 I llama_perf_context_print: prompt eval time =    1715.74 ms /  8192 tokens (    0.21 ms per token,  4774.62 tokens per second)
0.05.098.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.098.484 I llama_perf_context_print:       total time =    3322.91 ms /  8193 tokens

real	0m5.415s
user	0m5.093s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.280.699 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.890 I llama_model_loader: - type  f32:  258 tensors
0.00.312.891 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.486 I llm_load_vocab: special tokens cache size = 25
0.00.401.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.321 I llm_load_print_meta: arch             = gptneox
0.00.401.322 I llm_load_print_meta: vocab type       = BPE
0.00.401.323 I llm_load_print_meta: n_vocab          = 50304
0.00.401.324 I llm_load_print_meta: n_merges         = 50009
0.00.401.324 I llm_load_print_meta: vocab_only       = 0
0.00.401.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.325 I llm_load_print_meta: n_embd           = 2560
0.00.401.326 I llm_load_print_meta: n_layer          = 32
0.00.401.340 I llm_load_print_meta: n_head           = 32
0.00.401.341 I llm_load_print_meta: n_head_kv        = 32
0.00.401.342 I llm_load_print_meta: n_rot            = 20
0.00.401.343 I llm_load_print_meta: n_swa            = 0
0.00.401.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.345 I llm_load_print_meta: n_gqa            = 1
0.00.401.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.355 I llm_load_print_meta: n_ff             = 10240
0.00.401.356 I llm_load_print_meta: n_expert         = 0
0.00.401.356 I llm_load_print_meta: n_expert_used    = 0
0.00.401.360 I llm_load_print_meta: causal attn      = 1
0.00.401.361 I llm_load_print_meta: pooling type     = 0
0.00.401.361 I llm_load_print_meta: rope type        = 2
0.00.401.361 I llm_load_print_meta: rope scaling     = linear
0.00.401.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.364 I llm_load_print_meta: freq_scale_train = 1
0.00.401.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.369 I llm_load_print_meta: model type       = 2.8B
0.00.401.370 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.371 I llm_load_print_meta: model params     = 2.78 B
0.00.401.372 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.372 I llm_load_print_meta: general.name     = 2.8B
0.00.401.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.376 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.377 I llm_load_print_meta: max token length = 1024
0.00.589.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.390 I llm_load_tensors: offloading output layer to GPU
0.00.589.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.399 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.401 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.448 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.454 I llama_new_context_with_model: n_ctx         = 2048
0.01.120.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.120.455 I llama_new_context_with_model: n_batch       = 2048
0.01.120.456 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.456 I llama_new_context_with_model: flash_attn    = 0
0.01.120.461 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.463 I llama_new_context_with_model: freq_scale    = 1
0.01.121.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.975 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.183 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.184 I llama_new_context_with_model: graph splits = 2
0.01.133.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.932 I main: llama threadpool init, n_threads = 1
0.01.198.953 I 
0.01.199.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.199.054 I 
0.01.199.208 I sampler seed: 1234
0.01.199.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.249 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.307.264 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.03.307.270 I llama_perf_context_print:        load time =     918.22 ms
0.03.307.272 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.04 tokens per second)
0.03.307.274 I llama_perf_context_print:        eval time =    2059.11 ms /   255 runs   (    8.07 ms per token,   123.84 tokens per second)
0.03.307.275 I llama_perf_context_print:       total time =    2108.34 ms /   262 tokens

real	0m3.606s
user	0m2.767s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.694 I llama_model_loader: - type  f32:  258 tensors
0.00.318.695 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.273 I llm_load_vocab: special tokens cache size = 25
0.00.408.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.019 I llm_load_print_meta: arch             = gptneox
0.00.409.020 I llm_load_print_meta: vocab type       = BPE
0.00.409.020 I llm_load_print_meta: n_vocab          = 50304
0.00.409.021 I llm_load_print_meta: n_merges         = 50009
0.00.409.022 I llm_load_print_meta: vocab_only       = 0
0.00.409.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.026 I llm_load_print_meta: n_embd           = 2560
0.00.409.027 I llm_load_print_meta: n_layer          = 32
0.00.409.043 I llm_load_print_meta: n_head           = 32
0.00.409.044 I llm_load_print_meta: n_head_kv        = 32
0.00.409.045 I llm_load_print_meta: n_rot            = 20
0.00.409.045 I llm_load_print_meta: n_swa            = 0
0.00.409.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.046 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.048 I llm_load_print_meta: n_gqa            = 1
0.00.409.049 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.050 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.052 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.056 I llm_load_print_meta: n_ff             = 10240
0.00.409.057 I llm_load_print_meta: n_expert         = 0
0.00.409.059 I llm_load_print_meta: n_expert_used    = 0
0.00.409.060 I llm_load_print_meta: causal attn      = 1
0.00.409.060 I llm_load_print_meta: pooling type     = 0
0.00.409.061 I llm_load_print_meta: rope type        = 2
0.00.409.062 I llm_load_print_meta: rope scaling     = linear
0.00.409.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.065 I llm_load_print_meta: freq_scale_train = 1
0.00.409.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.069 I llm_load_print_meta: model type       = 2.8B
0.00.409.070 I llm_load_print_meta: model ftype      = Q8_0
0.00.409.071 I llm_load_print_meta: model params     = 2.78 B
0.00.409.072 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.409.073 I llm_load_print_meta: general.name     = 2.8B
0.00.409.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.077 I llm_load_print_meta: max token length = 1024
0.00.593.606 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.616 I llm_load_tensors: offloading output layer to GPU
0.00.593.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.626 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.627 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.756 I llama_new_context_with_model: n_seq_max     = 1
0.01.056.762 I llama_new_context_with_model: n_ctx         = 2048
0.01.056.763 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.056.763 I llama_new_context_with_model: n_batch       = 512
0.01.056.764 I llama_new_context_with_model: n_ubatch      = 512
0.01.056.765 I llama_new_context_with_model: flash_attn    = 0
0.01.056.770 I llama_new_context_with_model: freq_base     = 10000.0
0.01.056.771 I llama_new_context_with_model: freq_scale    = 1
0.01.058.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.279 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.696 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.706 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.706 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.707 I llama_new_context_with_model: graph splits = 2
0.01.068.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.241 I 
0.01.138.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.367 I perplexity: tokenizing the input ..
0.02.355.960 I perplexity: tokenization took 1217.58 ms
0.02.356.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.399 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.596.385 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.598.197 I llama_perf_context_print:        load time =     850.51 ms
0.04.598.201 I llama_perf_context_print: prompt eval time =    1879.69 ms /  8192 tokens (    0.23 ms per token,  4358.16 tokens per second)
0.04.598.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.205 I llama_perf_context_print:       total time =    3459.95 ms /  8193 tokens

real	0m4.906s
user	0m4.778s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.278.904 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.936 I llama_model_loader: - type  f32:  258 tensors
0.00.311.937 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.658 I llm_load_vocab: special tokens cache size = 25
0.00.399.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.484 I llm_load_print_meta: arch             = gptneox
0.00.399.485 I llm_load_print_meta: vocab type       = BPE
0.00.399.485 I llm_load_print_meta: n_vocab          = 50304
0.00.399.486 I llm_load_print_meta: n_merges         = 50009
0.00.399.487 I llm_load_print_meta: vocab_only       = 0
0.00.399.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.502 I llm_load_print_meta: n_embd           = 2560
0.00.399.503 I llm_load_print_meta: n_layer          = 32
0.00.399.518 I llm_load_print_meta: n_head           = 32
0.00.399.521 I llm_load_print_meta: n_head_kv        = 32
0.00.399.522 I llm_load_print_meta: n_rot            = 20
0.00.399.522 I llm_load_print_meta: n_swa            = 0
0.00.399.523 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.526 I llm_load_print_meta: n_gqa            = 1
0.00.399.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.529 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.536 I llm_load_print_meta: n_ff             = 10240
0.00.399.537 I llm_load_print_meta: n_expert         = 0
0.00.399.537 I llm_load_print_meta: n_expert_used    = 0
0.00.399.538 I llm_load_print_meta: causal attn      = 1
0.00.399.539 I llm_load_print_meta: pooling type     = 0
0.00.399.539 I llm_load_print_meta: rope type        = 2
0.00.399.540 I llm_load_print_meta: rope scaling     = linear
0.00.399.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.543 I llm_load_print_meta: freq_scale_train = 1
0.00.399.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.551 I llm_load_print_meta: model type       = 2.8B
0.00.399.552 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.553 I llm_load_print_meta: model params     = 2.78 B
0.00.399.554 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.554 I llm_load_print_meta: general.name     = 2.8B
0.00.399.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.560 I llm_load_print_meta: max token length = 1024
0.00.503.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.502 I llm_load_tensors: offloading output layer to GPU
0.00.503.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.510 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.512 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.806.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.381 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.381 I llama_new_context_with_model: n_batch       = 2048
0.00.806.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.383 I llama_new_context_with_model: flash_attn    = 0
0.00.806.389 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.390 I llama_new_context_with_model: freq_scale    = 1
0.00.807.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.155 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.156 I llama_new_context_with_model: graph splits = 2
0.00.819.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.630 I main: llama threadpool init, n_threads = 1
0.00.886.661 I 
0.00.886.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.770 I 
0.00.886.918 I sampler seed: 1234
0.00.886.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.940 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.536 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20620.98 tokens per second)
0.02.541.539 I llama_perf_context_print:        load time =     607.71 ms
0.02.541.541 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.541.543 I llama_perf_context_print:        eval time =    1607.82 ms /   255 runs   (    6.31 ms per token,   158.60 tokens per second)
0.02.541.545 I llama_perf_context_print:       total time =    1654.91 ms /   262 tokens

real	0m2.829s
user	0m2.129s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.360 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.650 I llama_model_loader: - type  f32:  258 tensors
0.00.316.652 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.741 I llm_load_vocab: special tokens cache size = 25
0.00.404.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.694 I llm_load_print_meta: arch             = gptneox
0.00.404.695 I llm_load_print_meta: vocab type       = BPE
0.00.404.696 I llm_load_print_meta: n_vocab          = 50304
0.00.404.696 I llm_load_print_meta: n_merges         = 50009
0.00.404.697 I llm_load_print_meta: vocab_only       = 0
0.00.404.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.697 I llm_load_print_meta: n_embd           = 2560
0.00.404.698 I llm_load_print_meta: n_layer          = 32
0.00.404.712 I llm_load_print_meta: n_head           = 32
0.00.404.714 I llm_load_print_meta: n_head_kv        = 32
0.00.404.714 I llm_load_print_meta: n_rot            = 20
0.00.404.715 I llm_load_print_meta: n_swa            = 0
0.00.404.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.715 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.717 I llm_load_print_meta: n_gqa            = 1
0.00.404.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.719 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.725 I llm_load_print_meta: n_ff             = 10240
0.00.404.726 I llm_load_print_meta: n_expert         = 0
0.00.404.726 I llm_load_print_meta: n_expert_used    = 0
0.00.404.727 I llm_load_print_meta: causal attn      = 1
0.00.404.728 I llm_load_print_meta: pooling type     = 0
0.00.404.728 I llm_load_print_meta: rope type        = 2
0.00.404.729 I llm_load_print_meta: rope scaling     = linear
0.00.404.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.731 I llm_load_print_meta: freq_scale_train = 1
0.00.404.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.735 I llm_load_print_meta: model type       = 2.8B
0.00.404.736 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.737 I llm_load_print_meta: model params     = 2.78 B
0.00.404.738 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.738 I llm_load_print_meta: general.name     = 2.8B
0.00.404.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.742 I llm_load_print_meta: max token length = 1024
0.00.505.890 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.903 I llm_load_tensors: offloading output layer to GPU
0.00.505.903 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.913 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.914 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.463 I llama_new_context_with_model: n_batch       = 512
0.00.775.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.464 I llama_new_context_with_model: flash_attn    = 0
0.00.775.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.470 I llama_new_context_with_model: freq_scale    = 1
0.00.776.719 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.204 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.205 I llama_new_context_with_model: graph splits = 2
0.00.788.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.955 I 
0.00.854.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.079 I perplexity: tokenizing the input ..
0.02.080.274 I perplexity: tokenization took 1226.18 ms
0.02.080.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.142 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.492.737 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.494.439 I llama_perf_context_print:        load time =     568.58 ms
0.04.494.442 I llama_perf_context_print: prompt eval time =    2056.55 ms /  8192 tokens (    0.25 ms per token,  3983.37 tokens per second)
0.04.494.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.445 I llama_perf_context_print:       total time =    3640.48 ms /  8193 tokens

real	0m4.804s
user	0m4.818s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.281.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.521 I llama_model_loader: - type  f32:  258 tensors
0.00.312.523 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.094 I llm_load_vocab: special tokens cache size = 25
0.00.401.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.154 I llm_load_print_meta: arch             = gptneox
0.00.401.154 I llm_load_print_meta: vocab type       = BPE
0.00.401.155 I llm_load_print_meta: n_vocab          = 50304
0.00.401.155 I llm_load_print_meta: n_merges         = 50009
0.00.401.156 I llm_load_print_meta: vocab_only       = 0
0.00.401.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.157 I llm_load_print_meta: n_embd           = 2560
0.00.401.159 I llm_load_print_meta: n_layer          = 32
0.00.401.174 I llm_load_print_meta: n_head           = 32
0.00.401.175 I llm_load_print_meta: n_head_kv        = 32
0.00.401.176 I llm_load_print_meta: n_rot            = 20
0.00.401.176 I llm_load_print_meta: n_swa            = 0
0.00.401.176 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.179 I llm_load_print_meta: n_gqa            = 1
0.00.401.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.181 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.188 I llm_load_print_meta: n_ff             = 10240
0.00.401.189 I llm_load_print_meta: n_expert         = 0
0.00.401.189 I llm_load_print_meta: n_expert_used    = 0
0.00.401.190 I llm_load_print_meta: causal attn      = 1
0.00.401.190 I llm_load_print_meta: pooling type     = 0
0.00.401.190 I llm_load_print_meta: rope type        = 2
0.00.401.191 I llm_load_print_meta: rope scaling     = linear
0.00.401.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.194 I llm_load_print_meta: freq_scale_train = 1
0.00.401.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.198 I llm_load_print_meta: model type       = 2.8B
0.00.401.199 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.200 I llm_load_print_meta: model params     = 2.78 B
0.00.401.201 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.202 I llm_load_print_meta: general.name     = 2.8B
0.00.401.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.206 I llm_load_print_meta: max token length = 1024
0.00.512.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.684 I llm_load_tensors: offloading output layer to GPU
0.00.512.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.693 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.695 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.212 I llama_new_context_with_model: n_batch       = 2048
0.00.834.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.213 I llama_new_context_with_model: flash_attn    = 0
0.00.834.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.220 I llama_new_context_with_model: freq_scale    = 1
0.00.835.493 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.900 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.901 I llama_new_context_with_model: graph splits = 2
0.00.846.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.387 I main: llama threadpool init, n_threads = 1
0.00.919.410 I 
0.00.919.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.508 I 
0.00.919.658 I sampler seed: 1234
0.00.919.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.682 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.630.141 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.630.145 I llama_perf_context_print:        load time =     638.29 ms
0.02.630.147 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.71 tokens per second)
0.02.630.149 I llama_perf_context_print:        eval time =    1661.14 ms /   255 runs   (    6.51 ms per token,   153.51 tokens per second)
0.02.630.150 I llama_perf_context_print:       total time =    1710.76 ms /   262 tokens

real	0m2.931s
user	0m2.191s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.311 I llama_model_loader: - type  f32:  258 tensors
0.00.316.312 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.339 I llm_load_vocab: special tokens cache size = 25
0.00.403.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.179 I llm_load_print_meta: arch             = gptneox
0.00.403.180 I llm_load_print_meta: vocab type       = BPE
0.00.403.181 I llm_load_print_meta: n_vocab          = 50304
0.00.403.181 I llm_load_print_meta: n_merges         = 50009
0.00.403.183 I llm_load_print_meta: vocab_only       = 0
0.00.403.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.184 I llm_load_print_meta: n_embd           = 2560
0.00.403.185 I llm_load_print_meta: n_layer          = 32
0.00.403.197 I llm_load_print_meta: n_head           = 32
0.00.403.199 I llm_load_print_meta: n_head_kv        = 32
0.00.403.200 I llm_load_print_meta: n_rot            = 20
0.00.403.201 I llm_load_print_meta: n_swa            = 0
0.00.403.201 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.204 I llm_load_print_meta: n_gqa            = 1
0.00.403.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.212 I llm_load_print_meta: n_ff             = 10240
0.00.403.213 I llm_load_print_meta: n_expert         = 0
0.00.403.214 I llm_load_print_meta: n_expert_used    = 0
0.00.403.214 I llm_load_print_meta: causal attn      = 1
0.00.403.215 I llm_load_print_meta: pooling type     = 0
0.00.403.215 I llm_load_print_meta: rope type        = 2
0.00.403.216 I llm_load_print_meta: rope scaling     = linear
0.00.403.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.218 I llm_load_print_meta: freq_scale_train = 1
0.00.403.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.223 I llm_load_print_meta: model type       = 2.8B
0.00.403.223 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.224 I llm_load_print_meta: model params     = 2.78 B
0.00.403.225 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.226 I llm_load_print_meta: general.name     = 2.8B
0.00.403.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.230 I llm_load_print_meta: max token length = 1024
0.00.514.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.641 I llm_load_tensors: offloading output layer to GPU
0.00.514.642 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.651 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.652 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.289 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.296 I llama_new_context_with_model: n_batch       = 512
0.00.806.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.297 I llama_new_context_with_model: flash_attn    = 0
0.00.806.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.304 I llama_new_context_with_model: freq_scale    = 1
0.00.807.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.171 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.172 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.173 I llama_new_context_with_model: graph splits = 2
0.00.820.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.585 I 
0.00.885.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.703 I perplexity: tokenizing the input ..
0.02.124.626 I perplexity: tokenization took 1238.91 ms
0.02.124.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.466 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.549.306 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.550.992 I llama_perf_context_print:        load time =     600.68 ms
0.04.550.995 I llama_perf_context_print: prompt eval time =    2058.35 ms /  8192 tokens (    0.25 ms per token,  3979.89 tokens per second)
0.04.550.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.999 I llama_perf_context_print:       total time =    3665.40 ms /  8193 tokens

real	0m4.882s
user	0m4.806s
sys	0m1.050s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.297.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.338 I llama_model_loader: - type  f32:  258 tensors
0.00.331.339 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.732 I llm_load_vocab: special tokens cache size = 25
0.00.426.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.176 I llm_load_print_meta: arch             = gptneox
0.00.426.177 I llm_load_print_meta: vocab type       = BPE
0.00.426.179 I llm_load_print_meta: n_vocab          = 50304
0.00.426.179 I llm_load_print_meta: n_merges         = 50009
0.00.426.180 I llm_load_print_meta: vocab_only       = 0
0.00.426.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.181 I llm_load_print_meta: n_embd           = 2560
0.00.426.181 I llm_load_print_meta: n_layer          = 32
0.00.426.195 I llm_load_print_meta: n_head           = 32
0.00.426.196 I llm_load_print_meta: n_head_kv        = 32
0.00.426.197 I llm_load_print_meta: n_rot            = 20
0.00.426.198 I llm_load_print_meta: n_swa            = 0
0.00.426.198 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.200 I llm_load_print_meta: n_gqa            = 1
0.00.426.201 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.203 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.209 I llm_load_print_meta: n_ff             = 10240
0.00.426.209 I llm_load_print_meta: n_expert         = 0
0.00.426.210 I llm_load_print_meta: n_expert_used    = 0
0.00.426.210 I llm_load_print_meta: causal attn      = 1
0.00.426.210 I llm_load_print_meta: pooling type     = 0
0.00.426.211 I llm_load_print_meta: rope type        = 2
0.00.426.212 I llm_load_print_meta: rope scaling     = linear
0.00.426.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.218 I llm_load_print_meta: freq_scale_train = 1
0.00.426.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.221 I llm_load_print_meta: model type       = 2.8B
0.00.426.223 I llm_load_print_meta: model ftype      = Q5_0
0.00.426.224 I llm_load_print_meta: model params     = 2.78 B
0.00.426.225 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.426.225 I llm_load_print_meta: general.name     = 2.8B
0.00.426.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.230 I llm_load_print_meta: max token length = 1024
0.00.558.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.014 I llm_load_tensors: offloading output layer to GPU
0.00.558.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.024 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.558.025 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.961.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.178 I llama_new_context_with_model: n_batch       = 2048
0.00.961.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.179 I llama_new_context_with_model: flash_attn    = 0
0.00.961.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.186 I llama_new_context_with_model: freq_scale    = 1
0.00.962.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.910 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.911 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.911 I llama_new_context_with_model: graph splits = 2
0.00.974.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.530 I main: llama threadpool init, n_threads = 1
0.01.048.552 I 
0.01.048.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.664 I 
0.01.048.830 I sampler seed: 1234
0.01.048.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.870 I 
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

0.02.837.189 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.837.192 I llama_perf_context_print:        load time =     751.07 ms
0.02.837.194 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.39 tokens per second)
0.02.837.196 I llama_perf_context_print:        eval time =    1741.82 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.837.197 I llama_perf_context_print:       total time =    1788.67 ms /   262 tokens

real	0m3.149s
user	0m2.332s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.981 I llama_model_loader: - type  f32:  258 tensors
0.00.314.982 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.961 I llm_load_vocab: special tokens cache size = 25
0.00.403.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.126 I llm_load_print_meta: arch             = gptneox
0.00.403.127 I llm_load_print_meta: vocab type       = BPE
0.00.403.128 I llm_load_print_meta: n_vocab          = 50304
0.00.403.128 I llm_load_print_meta: n_merges         = 50009
0.00.403.129 I llm_load_print_meta: vocab_only       = 0
0.00.403.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.130 I llm_load_print_meta: n_embd           = 2560
0.00.403.130 I llm_load_print_meta: n_layer          = 32
0.00.403.147 I llm_load_print_meta: n_head           = 32
0.00.403.148 I llm_load_print_meta: n_head_kv        = 32
0.00.403.149 I llm_load_print_meta: n_rot            = 20
0.00.403.149 I llm_load_print_meta: n_swa            = 0
0.00.403.151 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.153 I llm_load_print_meta: n_gqa            = 1
0.00.403.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.155 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.161 I llm_load_print_meta: n_ff             = 10240
0.00.403.162 I llm_load_print_meta: n_expert         = 0
0.00.403.163 I llm_load_print_meta: n_expert_used    = 0
0.00.403.163 I llm_load_print_meta: causal attn      = 1
0.00.403.163 I llm_load_print_meta: pooling type     = 0
0.00.403.164 I llm_load_print_meta: rope type        = 2
0.00.403.164 I llm_load_print_meta: rope scaling     = linear
0.00.403.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.167 I llm_load_print_meta: freq_scale_train = 1
0.00.403.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.171 I llm_load_print_meta: model type       = 2.8B
0.00.403.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.174 I llm_load_print_meta: model params     = 2.78 B
0.00.403.175 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.176 I llm_load_print_meta: general.name     = 2.8B
0.00.403.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.178 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.181 I llm_load_print_meta: max token length = 1024
0.00.523.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.831 I llm_load_tensors: offloading output layer to GPU
0.00.523.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.841 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.842 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.560 I llama_new_context_with_model: n_batch       = 512
0.00.844.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.561 I llama_new_context_with_model: flash_attn    = 0
0.00.844.567 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.568 I llama_new_context_with_model: freq_scale    = 1
0.00.845.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.496 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.497 I llama_new_context_with_model: graph splits = 2
0.00.856.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.363 I 
0.00.925.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.485 I perplexity: tokenizing the input ..
0.02.187.518 I perplexity: tokenization took 1262.02 ms
0.02.187.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.799.074 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.447.914 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.449.645 I llama_perf_context_print:        load time =     642.32 ms
0.04.449.648 I llama_perf_context_print: prompt eval time =    1899.91 ms /  8192 tokens (    0.23 ms per token,  4311.79 tokens per second)
0.04.449.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.651 I llama_perf_context_print:       total time =    3524.28 ms /  8193 tokens

real	0m4.758s
user	0m4.772s
sys	0m0.978s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.290.376 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.558 I llama_model_loader: - type  f32:  258 tensors
0.00.321.559 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.561 I llm_load_vocab: special tokens cache size = 25
0.00.410.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.783 I llm_load_print_meta: arch             = gptneox
0.00.410.784 I llm_load_print_meta: vocab type       = BPE
0.00.410.784 I llm_load_print_meta: n_vocab          = 50304
0.00.410.785 I llm_load_print_meta: n_merges         = 50009
0.00.410.785 I llm_load_print_meta: vocab_only       = 0
0.00.410.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.786 I llm_load_print_meta: n_embd           = 2560
0.00.410.787 I llm_load_print_meta: n_layer          = 32
0.00.410.803 I llm_load_print_meta: n_head           = 32
0.00.410.804 I llm_load_print_meta: n_head_kv        = 32
0.00.410.805 I llm_load_print_meta: n_rot            = 20
0.00.410.805 I llm_load_print_meta: n_swa            = 0
0.00.410.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.808 I llm_load_print_meta: n_gqa            = 1
0.00.410.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.816 I llm_load_print_meta: n_ff             = 10240
0.00.410.816 I llm_load_print_meta: n_expert         = 0
0.00.410.816 I llm_load_print_meta: n_expert_used    = 0
0.00.410.817 I llm_load_print_meta: causal attn      = 1
0.00.410.817 I llm_load_print_meta: pooling type     = 0
0.00.410.818 I llm_load_print_meta: rope type        = 2
0.00.410.819 I llm_load_print_meta: rope scaling     = linear
0.00.410.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.822 I llm_load_print_meta: freq_scale_train = 1
0.00.410.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.827 I llm_load_print_meta: model type       = 2.8B
0.00.410.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.829 I llm_load_print_meta: model params     = 2.78 B
0.00.410.829 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.830 I llm_load_print_meta: general.name     = 2.8B
0.00.410.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.834 I llm_load_print_meta: max token length = 1024
0.00.540.532 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.543 I llm_load_tensors: offloading output layer to GPU
0.00.540.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.553 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.554 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.920.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.796 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.797 I llama_new_context_with_model: n_batch       = 2048
0.00.920.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.798 I llama_new_context_with_model: flash_attn    = 0
0.00.920.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.805 I llama_new_context_with_model: freq_scale    = 1
0.00.922.082 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.926 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.937 I llama_new_context_with_model: graph splits = 2
0.00.933.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.451 I main: llama threadpool init, n_threads = 1
0.01.001.474 I 
0.01.001.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.579 I 
0.01.001.739 I sampler seed: 1234
0.01.001.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.761 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.810.597 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20661.48 tokens per second)
0.02.810.600 I llama_perf_context_print:        load time =     711.06 ms
0.02.810.602 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.83 tokens per second)
0.02.810.604 I llama_perf_context_print:        eval time =    1761.22 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.810.605 I llama_perf_context_print:       total time =    1809.15 ms /   262 tokens

real	0m3.101s
user	0m2.320s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.604 I llama_model_loader: - type  f32:  258 tensors
0.00.321.605 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.225 I llm_load_vocab: special tokens cache size = 25
0.00.409.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.393 I llm_load_print_meta: arch             = gptneox
0.00.409.394 I llm_load_print_meta: vocab type       = BPE
0.00.409.395 I llm_load_print_meta: n_vocab          = 50304
0.00.409.395 I llm_load_print_meta: n_merges         = 50009
0.00.409.396 I llm_load_print_meta: vocab_only       = 0
0.00.409.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.396 I llm_load_print_meta: n_embd           = 2560
0.00.409.397 I llm_load_print_meta: n_layer          = 32
0.00.409.409 I llm_load_print_meta: n_head           = 32
0.00.409.411 I llm_load_print_meta: n_head_kv        = 32
0.00.409.411 I llm_load_print_meta: n_rot            = 20
0.00.409.411 I llm_load_print_meta: n_swa            = 0
0.00.409.414 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.416 I llm_load_print_meta: n_gqa            = 1
0.00.409.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.424 I llm_load_print_meta: n_ff             = 10240
0.00.409.425 I llm_load_print_meta: n_expert         = 0
0.00.409.425 I llm_load_print_meta: n_expert_used    = 0
0.00.409.426 I llm_load_print_meta: causal attn      = 1
0.00.409.426 I llm_load_print_meta: pooling type     = 0
0.00.409.427 I llm_load_print_meta: rope type        = 2
0.00.409.427 I llm_load_print_meta: rope scaling     = linear
0.00.409.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.430 I llm_load_print_meta: freq_scale_train = 1
0.00.409.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.432 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.434 I llm_load_print_meta: model type       = 2.8B
0.00.409.436 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.437 I llm_load_print_meta: model params     = 2.78 B
0.00.409.438 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.439 I llm_load_print_meta: general.name     = 2.8B
0.00.409.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.444 I llm_load_print_meta: max token length = 1024
0.00.545.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.225 I llm_load_tensors: offloading output layer to GPU
0.00.545.226 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.234 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.545.236 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.710 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.717 I llama_new_context_with_model: n_batch       = 512
0.00.883.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.718 I llama_new_context_with_model: flash_attn    = 0
0.00.883.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.724 I llama_new_context_with_model: freq_scale    = 1
0.00.884.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.357 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.358 I llama_new_context_with_model: graph splits = 2
0.00.896.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.639 I 
0.00.962.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.763 I perplexity: tokenizing the input ..
0.02.287.235 I perplexity: tokenization took 1324.46 ms
0.02.287.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.149 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.582.500 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.584.523 I llama_perf_context_print:        load time =     672.19 ms
0.04.584.528 I llama_perf_context_print: prompt eval time =    1921.21 ms /  8192 tokens (    0.23 ms per token,  4263.97 tokens per second)
0.04.584.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.531 I llama_perf_context_print:       total time =    3621.88 ms /  8193 tokens

real	0m4.898s
user	0m4.835s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.279.131 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.069 I llama_model_loader: - type  f32:  258 tensors
0.00.312.070 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.071 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.822 I llm_load_vocab: special tokens cache size = 25
0.00.402.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.210 I llm_load_print_meta: arch             = gptneox
0.00.402.211 I llm_load_print_meta: vocab type       = BPE
0.00.402.212 I llm_load_print_meta: n_vocab          = 50304
0.00.402.212 I llm_load_print_meta: n_merges         = 50009
0.00.402.213 I llm_load_print_meta: vocab_only       = 0
0.00.402.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.215 I llm_load_print_meta: n_embd           = 2560
0.00.402.228 I llm_load_print_meta: n_layer          = 32
0.00.402.247 I llm_load_print_meta: n_head           = 32
0.00.402.249 I llm_load_print_meta: n_head_kv        = 32
0.00.402.250 I llm_load_print_meta: n_rot            = 20
0.00.402.250 I llm_load_print_meta: n_swa            = 0
0.00.402.251 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.251 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.253 I llm_load_print_meta: n_gqa            = 1
0.00.402.254 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.265 I llm_load_print_meta: n_ff             = 10240
0.00.402.265 I llm_load_print_meta: n_expert         = 0
0.00.402.266 I llm_load_print_meta: n_expert_used    = 0
0.00.402.266 I llm_load_print_meta: causal attn      = 1
0.00.402.266 I llm_load_print_meta: pooling type     = 0
0.00.402.267 I llm_load_print_meta: rope type        = 2
0.00.402.268 I llm_load_print_meta: rope scaling     = linear
0.00.402.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.270 I llm_load_print_meta: freq_scale_train = 1
0.00.402.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.276 I llm_load_print_meta: model type       = 2.8B
0.00.402.277 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.279 I llm_load_print_meta: model params     = 2.78 B
0.00.402.279 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.280 I llm_load_print_meta: general.name     = 2.8B
0.00.402.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.285 I llm_load_print_meta: max token length = 1024
0.00.470.988 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.001 I llm_load_tensors: offloading output layer to GPU
0.00.471.002 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.010 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.012 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.685.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.685.916 I llama_new_context_with_model: n_ctx         = 2048
0.00.685.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.685.917 I llama_new_context_with_model: n_batch       = 2048
0.00.685.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.685.919 I llama_new_context_with_model: flash_attn    = 0
0.00.685.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.685.927 I llama_new_context_with_model: freq_scale    = 1
0.00.687.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.187 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.968 I llama_new_context_with_model: graph splits = 2
0.00.698.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.639 I main: llama threadpool init, n_threads = 1
0.00.765.660 I 
0.00.765.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.761 I 
0.00.765.900 I sampler seed: 1234
0.00.765.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.929 I 
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



0.02.602.907 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25356.73 tokens per second)
0.02.602.909 I llama_perf_context_print:        load time =     486.49 ms
0.02.602.913 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.00 ms per token,   498.75 tokens per second)
0.02.602.915 I llama_perf_context_print:        eval time =    1786.83 ms /   255 runs   (    7.01 ms per token,   142.71 tokens per second)
0.02.602.916 I llama_perf_context_print:       total time =    1837.27 ms /   262 tokens

real	0m2.903s
user	0m2.238s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.094 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.620 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.332.666 I llama_model_loader: - type  f32:  258 tensors
0.00.332.667 I llama_model_loader: - type q2_K:   65 tensors
0.00.332.668 I llama_model_loader: - type q3_K:   64 tensors
0.00.332.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.072 I llm_load_vocab: special tokens cache size = 25
0.00.421.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.738 I llm_load_print_meta: arch             = gptneox
0.00.421.752 I llm_load_print_meta: vocab type       = BPE
0.00.421.754 I llm_load_print_meta: n_vocab          = 50304
0.00.421.755 I llm_load_print_meta: n_merges         = 50009
0.00.421.755 I llm_load_print_meta: vocab_only       = 0
0.00.421.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.758 I llm_load_print_meta: n_embd           = 2560
0.00.421.758 I llm_load_print_meta: n_layer          = 32
0.00.421.779 I llm_load_print_meta: n_head           = 32
0.00.421.780 I llm_load_print_meta: n_head_kv        = 32
0.00.421.781 I llm_load_print_meta: n_rot            = 20
0.00.421.782 I llm_load_print_meta: n_swa            = 0
0.00.421.782 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.782 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.784 I llm_load_print_meta: n_gqa            = 1
0.00.421.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.792 I llm_load_print_meta: n_ff             = 10240
0.00.421.793 I llm_load_print_meta: n_expert         = 0
0.00.421.794 I llm_load_print_meta: n_expert_used    = 0
0.00.421.795 I llm_load_print_meta: causal attn      = 1
0.00.421.796 I llm_load_print_meta: pooling type     = 0
0.00.421.796 I llm_load_print_meta: rope type        = 2
0.00.421.796 I llm_load_print_meta: rope scaling     = linear
0.00.421.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.799 I llm_load_print_meta: freq_scale_train = 1
0.00.421.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.807 I llm_load_print_meta: model type       = 2.8B
0.00.421.808 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.421.810 I llm_load_print_meta: model params     = 2.78 B
0.00.421.811 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.421.811 I llm_load_print_meta: general.name     = 2.8B
0.00.421.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.816 I llm_load_print_meta: max token length = 1024
0.00.492.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.958 I llm_load_tensors: offloading output layer to GPU
0.00.492.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.967 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.492.968 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.682.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.682.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.682.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.682.901 I llama_new_context_with_model: n_batch       = 512
0.00.682.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.682.902 I llama_new_context_with_model: flash_attn    = 0
0.00.682.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.682.908 I llama_new_context_with_model: freq_scale    = 1
0.00.684.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.176 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.866 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.867 I llama_new_context_with_model: graph splits = 2
0.00.694.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.070 I 
0.00.764.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.196 I perplexity: tokenizing the input ..
0.02.021.947 I perplexity: tokenization took 1257.74 ms
0.02.022.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.661.424 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.392.206 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.393.892 I llama_perf_context_print:        load time =     463.43 ms
0.04.393.895 I llama_perf_context_print: prompt eval time =    2005.19 ms /  8192 tokens (    0.24 ms per token,  4085.40 tokens per second)
0.04.393.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.393.898 I llama_perf_context_print:       total time =    3629.82 ms /  8193 tokens

real	0m4.720s
user	0m4.709s
sys	0m0.978s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.283.009 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.092 I llama_model_loader: - type  f32:  258 tensors
0.00.314.093 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.093 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.094 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.309 I llm_load_vocab: special tokens cache size = 25
0.00.401.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.409 I llm_load_print_meta: arch             = gptneox
0.00.401.410 I llm_load_print_meta: vocab type       = BPE
0.00.401.411 I llm_load_print_meta: n_vocab          = 50304
0.00.401.411 I llm_load_print_meta: n_merges         = 50009
0.00.401.412 I llm_load_print_meta: vocab_only       = 0
0.00.401.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.413 I llm_load_print_meta: n_embd           = 2560
0.00.401.413 I llm_load_print_meta: n_layer          = 32
0.00.401.429 I llm_load_print_meta: n_head           = 32
0.00.401.431 I llm_load_print_meta: n_head_kv        = 32
0.00.401.431 I llm_load_print_meta: n_rot            = 20
0.00.401.432 I llm_load_print_meta: n_swa            = 0
0.00.401.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.434 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.436 I llm_load_print_meta: n_gqa            = 1
0.00.401.437 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.438 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.443 I llm_load_print_meta: n_ff             = 10240
0.00.401.444 I llm_load_print_meta: n_expert         = 0
0.00.401.444 I llm_load_print_meta: n_expert_used    = 0
0.00.401.445 I llm_load_print_meta: causal attn      = 1
0.00.401.445 I llm_load_print_meta: pooling type     = 0
0.00.401.445 I llm_load_print_meta: rope type        = 2
0.00.401.447 I llm_load_print_meta: rope scaling     = linear
0.00.401.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.450 I llm_load_print_meta: freq_scale_train = 1
0.00.401.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.454 I llm_load_print_meta: model type       = 2.8B
0.00.401.456 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.457 I llm_load_print_meta: model params     = 2.78 B
0.00.401.458 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.459 I llm_load_print_meta: general.name     = 2.8B
0.00.401.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.464 I llm_load_print_meta: max token length = 1024
0.00.494.100 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.111 I llm_load_tensors: offloading output layer to GPU
0.00.494.112 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.120 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.122 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.728 I llama_new_context_with_model: n_batch       = 2048
0.00.766.728 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.729 I llama_new_context_with_model: flash_attn    = 0
0.00.766.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.736 I llama_new_context_with_model: freq_scale    = 1
0.00.767.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.190 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.468 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.469 I llama_new_context_with_model: graph splits = 2
0.00.779.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.645 I main: llama threadpool init, n_threads = 1
0.00.845.663 I 
0.00.845.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.758 I 
0.00.845.897 I sampler seed: 1234
0.00.845.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.918 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.687.714 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22265.49 tokens per second)
0.02.687.717 I llama_perf_context_print:        load time =     562.62 ms
0.02.687.719 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.31 tokens per second)
0.02.687.721 I llama_perf_context_print:        eval time =    1792.71 ms /   255 runs   (    7.03 ms per token,   142.24 tokens per second)
0.02.687.722 I llama_perf_context_print:       total time =    1842.07 ms /   262 tokens

real	0m2.983s
user	0m2.264s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.797 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.991 I llama_model_loader: - type  f32:  258 tensors
0.00.317.992 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.993 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.993 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.014 I llm_load_vocab: special tokens cache size = 25
0.00.404.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.817 I llm_load_print_meta: arch             = gptneox
0.00.404.818 I llm_load_print_meta: vocab type       = BPE
0.00.404.818 I llm_load_print_meta: n_vocab          = 50304
0.00.404.819 I llm_load_print_meta: n_merges         = 50009
0.00.404.820 I llm_load_print_meta: vocab_only       = 0
0.00.404.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.822 I llm_load_print_meta: n_embd           = 2560
0.00.404.822 I llm_load_print_meta: n_layer          = 32
0.00.404.834 I llm_load_print_meta: n_head           = 32
0.00.404.835 I llm_load_print_meta: n_head_kv        = 32
0.00.404.836 I llm_load_print_meta: n_rot            = 20
0.00.404.836 I llm_load_print_meta: n_swa            = 0
0.00.404.837 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.837 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.839 I llm_load_print_meta: n_gqa            = 1
0.00.404.841 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.842 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.848 I llm_load_print_meta: n_ff             = 10240
0.00.404.848 I llm_load_print_meta: n_expert         = 0
0.00.404.848 I llm_load_print_meta: n_expert_used    = 0
0.00.404.849 I llm_load_print_meta: causal attn      = 1
0.00.404.849 I llm_load_print_meta: pooling type     = 0
0.00.404.850 I llm_load_print_meta: rope type        = 2
0.00.404.851 I llm_load_print_meta: rope scaling     = linear
0.00.404.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.853 I llm_load_print_meta: freq_scale_train = 1
0.00.404.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.859 I llm_load_print_meta: model type       = 2.8B
0.00.404.859 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.861 I llm_load_print_meta: model params     = 2.78 B
0.00.404.862 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.862 I llm_load_print_meta: general.name     = 2.8B
0.00.404.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.867 I llm_load_print_meta: max token length = 1024
0.00.499.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.732 I llm_load_tensors: offloading output layer to GPU
0.00.499.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.742 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.744 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.747.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.747.389 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.747.390 I llama_new_context_with_model: n_batch       = 512
0.00.747.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.747.391 I llama_new_context_with_model: flash_attn    = 0
0.00.747.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.747.398 I llama_new_context_with_model: freq_scale    = 1
0.00.748.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.914 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.622 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.631 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.632 I llama_new_context_with_model: graph splits = 2
0.00.759.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.977 I 
0.00.828.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.098 I perplexity: tokenizing the input ..
0.02.053.396 I perplexity: tokenization took 1225.29 ms
0.02.053.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.707.283 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.485.419 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.487.099 I llama_perf_context_print:        load time =     543.16 ms
0.04.487.102 I llama_perf_context_print: prompt eval time =    2063.22 ms /  8192 tokens (    0.25 ms per token,  3970.49 tokens per second)
0.04.487.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.105 I llama_perf_context_print:       total time =    3659.12 ms /  8193 tokens

real	0m4.791s
user	0m4.787s
sys	0m1.001s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.282.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.885 I llama_model_loader: - type  f32:  258 tensors
0.00.314.886 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.886 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.887 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.903 I llm_load_vocab: special tokens cache size = 25
0.00.402.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.997 I llm_load_print_meta: arch             = gptneox
0.00.402.998 I llm_load_print_meta: vocab type       = BPE
0.00.402.999 I llm_load_print_meta: n_vocab          = 50304
0.00.402.999 I llm_load_print_meta: n_merges         = 50009
0.00.403.000 I llm_load_print_meta: vocab_only       = 0
0.00.403.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.002 I llm_load_print_meta: n_embd           = 2560
0.00.403.003 I llm_load_print_meta: n_layer          = 32
0.00.403.017 I llm_load_print_meta: n_head           = 32
0.00.403.019 I llm_load_print_meta: n_head_kv        = 32
0.00.403.019 I llm_load_print_meta: n_rot            = 20
0.00.403.020 I llm_load_print_meta: n_swa            = 0
0.00.403.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.022 I llm_load_print_meta: n_gqa            = 1
0.00.403.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.030 I llm_load_print_meta: n_ff             = 10240
0.00.403.030 I llm_load_print_meta: n_expert         = 0
0.00.403.030 I llm_load_print_meta: n_expert_used    = 0
0.00.403.031 I llm_load_print_meta: causal attn      = 1
0.00.403.031 I llm_load_print_meta: pooling type     = 0
0.00.403.032 I llm_load_print_meta: rope type        = 2
0.00.403.033 I llm_load_print_meta: rope scaling     = linear
0.00.403.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.036 I llm_load_print_meta: freq_scale_train = 1
0.00.403.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.044 I llm_load_print_meta: model type       = 2.8B
0.00.403.045 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.047 I llm_load_print_meta: model params     = 2.78 B
0.00.403.047 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.048 I llm_load_print_meta: general.name     = 2.8B
0.00.403.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.053 I llm_load_print_meta: max token length = 1024
0.00.517.808 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.821 I llm_load_tensors: offloading output layer to GPU
0.00.517.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.831 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.832 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.493 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.493 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.494 I llama_new_context_with_model: n_batch       = 2048
0.00.845.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.495 I llama_new_context_with_model: flash_attn    = 0
0.00.845.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.501 I llama_new_context_with_model: freq_scale    = 1
0.00.846.757 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.099 I llama_new_context_with_model: graph splits = 2
0.00.858.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.251 I main: llama threadpool init, n_threads = 1
0.00.925.273 I 
0.00.925.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.375 I 
0.00.925.522 I sampler seed: 1234
0.00.925.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.546 I 
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

0.02.718.697 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.718.700 I llama_perf_context_print:        load time =     642.42 ms
0.02.718.702 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.84 tokens per second)
0.02.718.704 I llama_perf_context_print:        eval time =    1744.75 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.718.705 I llama_perf_context_print:       total time =    1793.45 ms /   262 tokens

real	0m3.010s
user	0m2.249s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.058 I llama_model_loader: - type  f32:  258 tensors
0.00.327.059 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.059 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.060 I llama_model_loader: - type q6_K:   17 tensors
0.00.393.422 I llm_load_vocab: special tokens cache size = 25
0.00.415.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.283 I llm_load_print_meta: arch             = gptneox
0.00.415.284 I llm_load_print_meta: vocab type       = BPE
0.00.415.285 I llm_load_print_meta: n_vocab          = 50304
0.00.415.285 I llm_load_print_meta: n_merges         = 50009
0.00.415.286 I llm_load_print_meta: vocab_only       = 0
0.00.415.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.287 I llm_load_print_meta: n_embd           = 2560
0.00.415.287 I llm_load_print_meta: n_layer          = 32
0.00.415.301 I llm_load_print_meta: n_head           = 32
0.00.415.302 I llm_load_print_meta: n_head_kv        = 32
0.00.415.302 I llm_load_print_meta: n_rot            = 20
0.00.415.303 I llm_load_print_meta: n_swa            = 0
0.00.415.304 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.305 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.307 I llm_load_print_meta: n_gqa            = 1
0.00.415.308 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.309 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.315 I llm_load_print_meta: n_ff             = 10240
0.00.415.316 I llm_load_print_meta: n_expert         = 0
0.00.415.316 I llm_load_print_meta: n_expert_used    = 0
0.00.415.317 I llm_load_print_meta: causal attn      = 1
0.00.415.317 I llm_load_print_meta: pooling type     = 0
0.00.415.317 I llm_load_print_meta: rope type        = 2
0.00.415.318 I llm_load_print_meta: rope scaling     = linear
0.00.415.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.321 I llm_load_print_meta: freq_scale_train = 1
0.00.415.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.326 I llm_load_print_meta: model type       = 2.8B
0.00.415.327 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.415.328 I llm_load_print_meta: model params     = 2.78 B
0.00.415.329 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.415.330 I llm_load_print_meta: general.name     = 2.8B
0.00.415.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.334 I llm_load_print_meta: max token length = 1024
0.00.526.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.682 I llm_load_tensors: offloading output layer to GPU
0.00.526.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.691 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.526.693 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.716 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.717 I llama_new_context_with_model: n_batch       = 512
0.00.820.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.718 I llama_new_context_with_model: flash_attn    = 0
0.00.820.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.725 I llama_new_context_with_model: freq_scale    = 1
0.00.821.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.782 I llama_new_context_with_model: graph splits = 2
0.00.834.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.094 I 
0.00.903.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.213 I perplexity: tokenizing the input ..
0.02.123.571 I perplexity: tokenization took 1220.35 ms
0.02.124.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.500.436 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.502.002 I llama_perf_context_print:        load time =     608.19 ms
0.04.502.006 I llama_perf_context_print: prompt eval time =    2023.37 ms /  8192 tokens (    0.25 ms per token,  4048.70 tokens per second)
0.04.502.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.008 I llama_perf_context_print:       total time =    3598.91 ms /  8193 tokens

real	0m4.806s
user	0m4.814s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.294.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.613 I llama_model_loader: - type  f32:  258 tensors
0.00.325.614 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.614 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.159 I llm_load_vocab: special tokens cache size = 25
0.00.414.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.956 I llm_load_print_meta: arch             = gptneox
0.00.414.958 I llm_load_print_meta: vocab type       = BPE
0.00.414.960 I llm_load_print_meta: n_vocab          = 50304
0.00.414.961 I llm_load_print_meta: n_merges         = 50009
0.00.414.961 I llm_load_print_meta: vocab_only       = 0
0.00.414.962 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.962 I llm_load_print_meta: n_embd           = 2560
0.00.414.963 I llm_load_print_meta: n_layer          = 32
0.00.414.980 I llm_load_print_meta: n_head           = 32
0.00.414.982 I llm_load_print_meta: n_head_kv        = 32
0.00.414.982 I llm_load_print_meta: n_rot            = 20
0.00.414.984 I llm_load_print_meta: n_swa            = 0
0.00.414.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.986 I llm_load_print_meta: n_gqa            = 1
0.00.414.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.996 I llm_load_print_meta: n_ff             = 10240
0.00.414.996 I llm_load_print_meta: n_expert         = 0
0.00.414.996 I llm_load_print_meta: n_expert_used    = 0
0.00.414.998 I llm_load_print_meta: causal attn      = 1
0.00.414.999 I llm_load_print_meta: pooling type     = 0
0.00.414.999 I llm_load_print_meta: rope type        = 2
0.00.415.000 I llm_load_print_meta: rope scaling     = linear
0.00.415.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.002 I llm_load_print_meta: freq_scale_train = 1
0.00.415.003 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.007 I llm_load_print_meta: model type       = 2.8B
0.00.415.009 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.415.010 I llm_load_print_meta: model params     = 2.78 B
0.00.415.011 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.415.012 I llm_load_print_meta: general.name     = 2.8B
0.00.415.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.020 I llm_load_print_meta: max token length = 1024
0.00.546.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.717 I llm_load_tensors: offloading output layer to GPU
0.00.546.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.726 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.728 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.920.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.778 I llama_new_context_with_model: n_batch       = 2048
0.00.920.778 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.779 I llama_new_context_with_model: flash_attn    = 0
0.00.920.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.785 I llama_new_context_with_model: freq_scale    = 1
0.00.922.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.544 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.552 I llama_new_context_with_model: graph splits = 2
0.00.933.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.285 I main: llama threadpool init, n_threads = 1
0.01.001.305 I 
0.01.001.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.406 I 
0.01.001.550 I sampler seed: 1234
0.01.001.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.569 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.817 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23950.46 tokens per second)
0.02.884.820 I llama_perf_context_print:        load time =     707.02 ms
0.02.884.822 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.884.823 I llama_perf_context_print:        eval time =    1833.68 ms /   255 runs   (    7.19 ms per token,   139.06 tokens per second)
0.02.884.824 I llama_perf_context_print:       total time =    1883.54 ms /   262 tokens

real	0m3.183s
user	0m2.391s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.858 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.706 I llama_model_loader: - type  f32:  258 tensors
0.00.312.707 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.707 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.400 I llm_load_vocab: special tokens cache size = 25
0.00.407.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.450 I llm_load_print_meta: arch             = gptneox
0.00.407.450 I llm_load_print_meta: vocab type       = BPE
0.00.407.451 I llm_load_print_meta: n_vocab          = 50304
0.00.407.451 I llm_load_print_meta: n_merges         = 50009
0.00.407.452 I llm_load_print_meta: vocab_only       = 0
0.00.407.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.455 I llm_load_print_meta: n_embd           = 2560
0.00.407.455 I llm_load_print_meta: n_layer          = 32
0.00.407.469 I llm_load_print_meta: n_head           = 32
0.00.407.471 I llm_load_print_meta: n_head_kv        = 32
0.00.407.472 I llm_load_print_meta: n_rot            = 20
0.00.407.472 I llm_load_print_meta: n_swa            = 0
0.00.407.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.474 I llm_load_print_meta: n_gqa            = 1
0.00.407.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.483 I llm_load_print_meta: n_ff             = 10240
0.00.407.483 I llm_load_print_meta: n_expert         = 0
0.00.407.484 I llm_load_print_meta: n_expert_used    = 0
0.00.407.484 I llm_load_print_meta: causal attn      = 1
0.00.407.485 I llm_load_print_meta: pooling type     = 0
0.00.407.486 I llm_load_print_meta: rope type        = 2
0.00.407.486 I llm_load_print_meta: rope scaling     = linear
0.00.407.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.489 I llm_load_print_meta: freq_scale_train = 1
0.00.407.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.493 I llm_load_print_meta: model type       = 2.8B
0.00.407.494 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.495 I llm_load_print_meta: model params     = 2.78 B
0.00.407.496 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.497 I llm_load_print_meta: general.name     = 2.8B
0.00.407.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.501 I llm_load_print_meta: max token length = 1024
0.00.536.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.050 I llm_load_tensors: offloading output layer to GPU
0.00.536.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.061 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.536.062 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.905 I llama_new_context_with_model: n_batch       = 512
0.00.872.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.906 I llama_new_context_with_model: flash_attn    = 0
0.00.872.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.912 I llama_new_context_with_model: freq_scale    = 1
0.00.874.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.195 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.451 I llama_new_context_with_model: graph splits = 2
0.00.885.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.736 I 
0.00.952.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.859 I perplexity: tokenizing the input ..
0.02.517.686 I perplexity: tokenization took 1564.82 ms
0.02.518.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.138.758 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.852.752 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.854.376 I llama_perf_context_print:        load time =     671.36 ms
0.04.854.380 I llama_perf_context_print: prompt eval time =    1982.22 ms /  8192 tokens (    0.24 ms per token,  4132.73 tokens per second)
0.04.854.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.854.383 I llama_perf_context_print:       total time =    3901.64 ms /  8193 tokens

real	0m5.159s
user	0m5.100s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.294.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.567 I llama_model_loader: - type  f32:  258 tensors
0.00.325.568 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.395 I llm_load_vocab: special tokens cache size = 25
0.00.412.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.267 I llm_load_print_meta: arch             = gptneox
0.00.412.267 I llm_load_print_meta: vocab type       = BPE
0.00.412.268 I llm_load_print_meta: n_vocab          = 50304
0.00.412.269 I llm_load_print_meta: n_merges         = 50009
0.00.412.269 I llm_load_print_meta: vocab_only       = 0
0.00.412.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.270 I llm_load_print_meta: n_embd           = 2560
0.00.412.270 I llm_load_print_meta: n_layer          = 32
0.00.412.282 I llm_load_print_meta: n_head           = 32
0.00.412.283 I llm_load_print_meta: n_head_kv        = 32
0.00.412.283 I llm_load_print_meta: n_rot            = 20
0.00.412.284 I llm_load_print_meta: n_swa            = 0
0.00.412.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.288 I llm_load_print_meta: n_gqa            = 1
0.00.412.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.292 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.297 I llm_load_print_meta: n_ff             = 10240
0.00.412.298 I llm_load_print_meta: n_expert         = 0
0.00.412.299 I llm_load_print_meta: n_expert_used    = 0
0.00.412.299 I llm_load_print_meta: causal attn      = 1
0.00.412.300 I llm_load_print_meta: pooling type     = 0
0.00.412.300 I llm_load_print_meta: rope type        = 2
0.00.412.301 I llm_load_print_meta: rope scaling     = linear
0.00.412.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.303 I llm_load_print_meta: freq_scale_train = 1
0.00.412.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.307 I llm_load_print_meta: model type       = 2.8B
0.00.412.308 I llm_load_print_meta: model ftype      = Q6_K
0.00.412.309 I llm_load_print_meta: model params     = 2.78 B
0.00.412.310 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.412.310 I llm_load_print_meta: general.name     = 2.8B
0.00.412.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.314 I llm_load_print_meta: max token length = 1024
0.00.539.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.781 I llm_load_tensors: offloading output layer to GPU
0.00.539.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.791 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.792 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.936.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.243 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.244 I llama_new_context_with_model: n_batch       = 2048
0.00.936.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.246 I llama_new_context_with_model: flash_attn    = 0
0.00.936.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.252 I llama_new_context_with_model: freq_scale    = 1
0.00.937.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.313 I llama_new_context_with_model: graph splits = 2
0.00.952.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.682 I main: llama threadpool init, n_threads = 1
0.01.018.705 I 
0.01.018.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.806 I 
0.01.018.953 I sampler seed: 1234
0.01.018.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.972 I 
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

0.02.993.110 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.993.113 I llama_perf_context_print:        load time =     724.12 ms
0.02.993.115 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.58 tokens per second)
0.02.993.117 I llama_perf_context_print:        eval time =    1927.20 ms /   255 runs   (    7.56 ms per token,   132.32 tokens per second)
0.02.993.118 I llama_perf_context_print:       total time =    1974.44 ms /   262 tokens

real	0m3.286s
user	0m2.527s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.142 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.177 I llama_model_loader: - type  f32:  258 tensors
0.00.318.178 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.167 I llm_load_vocab: special tokens cache size = 25
0.00.405.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.466 I llm_load_print_meta: arch             = gptneox
0.00.405.466 I llm_load_print_meta: vocab type       = BPE
0.00.405.467 I llm_load_print_meta: n_vocab          = 50304
0.00.405.467 I llm_load_print_meta: n_merges         = 50009
0.00.405.468 I llm_load_print_meta: vocab_only       = 0
0.00.405.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.469 I llm_load_print_meta: n_embd           = 2560
0.00.405.469 I llm_load_print_meta: n_layer          = 32
0.00.405.483 I llm_load_print_meta: n_head           = 32
0.00.405.484 I llm_load_print_meta: n_head_kv        = 32
0.00.405.484 I llm_load_print_meta: n_rot            = 20
0.00.405.485 I llm_load_print_meta: n_swa            = 0
0.00.405.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.489 I llm_load_print_meta: n_gqa            = 1
0.00.405.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.499 I llm_load_print_meta: n_ff             = 10240
0.00.405.499 I llm_load_print_meta: n_expert         = 0
0.00.405.500 I llm_load_print_meta: n_expert_used    = 0
0.00.405.500 I llm_load_print_meta: causal attn      = 1
0.00.405.501 I llm_load_print_meta: pooling type     = 0
0.00.405.505 I llm_load_print_meta: rope type        = 2
0.00.405.505 I llm_load_print_meta: rope scaling     = linear
0.00.405.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.509 I llm_load_print_meta: freq_scale_train = 1
0.00.405.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.515 I llm_load_print_meta: model type       = 2.8B
0.00.405.516 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.517 I llm_load_print_meta: model params     = 2.78 B
0.00.405.518 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.518 I llm_load_print_meta: general.name     = 2.8B
0.00.405.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.523 I llm_load_print_meta: max token length = 1024
0.00.537.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.419 I llm_load_tensors: offloading output layer to GPU
0.00.537.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.429 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.431 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.498 I llama_new_context_with_model: n_batch       = 512
0.00.888.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.499 I llama_new_context_with_model: flash_attn    = 0
0.00.888.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.507 I llama_new_context_with_model: freq_scale    = 1
0.00.889.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.043 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.035 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.035 I llama_new_context_with_model: graph splits = 2
0.00.901.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.254 I 
0.00.970.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.377 I perplexity: tokenizing the input ..
0.02.266.198 I perplexity: tokenization took 1295.81 ms
0.02.266.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.419 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.639.142 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.640.800 I llama_perf_context_print:        load time =     684.25 ms
0.04.640.803 I llama_perf_context_print: prompt eval time =    2001.53 ms /  8192 tokens (    0.24 ms per token,  4092.86 tokens per second)
0.04.640.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.640.807 I llama_perf_context_print:       total time =    3670.54 ms /  8193 tokens

real	0m4.953s
user	0m4.932s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4310 (5555c0c1)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.296.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.350s
user	0m13.099s
sys	0m1.374s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4310 (5555c0c1)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.322.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.767s
user	0m13.870s
sys	0m1.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4310 (5555c0c1)
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
0.00.783.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.648s
user	0m3.920s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4310 (5555c0c1)
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
0.00.786.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.661s
user	0m0.940s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.76 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.08user 5.25system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5873916maxresident)k
0inputs+48outputs (0major+1473076minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.30 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.36user 5.25system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5867104maxresident)k
0inputs+48outputs (0major+1472855minor)pagefaults 0swaps
```
