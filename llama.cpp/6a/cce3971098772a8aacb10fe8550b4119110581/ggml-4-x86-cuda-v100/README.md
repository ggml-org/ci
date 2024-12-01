## Summary

- status:  SUCCESS ✅
- runtime: 17:17.18
- date:    Sun Dec  1 09:42:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6acce3971098772a8aacb10fe8550b4119110581
- author:  Georgi Gerganov
```
readme : update the usage section with examples (#10596)

* readme : update the usage section with examples

* readme : more examples
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.00 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    9.18 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  209.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.95 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.16 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 284.21 sec*proc (27 tests)

Total Test time (real) = 284.23 sec

real	4m44.275s
user	12m42.804s
sys	0m14.254s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.46 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.51 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.11 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.42 sec*proc (27 tests)

Total Test time (real) =  79.44 sec

real	1m19.476s
user	1m38.246s
sys	0m12.750s
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
0.00.000.313 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.922 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.040 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.044 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.050 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.051 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.052 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.053 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.066 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.068 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.069 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.070 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.071 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.244 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.245 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.246 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.247 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.248 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.249 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.251 I llama_model_loader: - type  f32:  124 tensors
0.00.316.252 I llama_model_loader: - type  f16:   73 tensors
0.00.336.436 I llm_load_vocab: special tokens cache size = 5
0.00.340.712 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.732 I llm_load_print_meta: arch             = bert
0.00.340.734 I llm_load_print_meta: vocab type       = WPM
0.00.340.735 I llm_load_print_meta: n_vocab          = 30522
0.00.340.736 I llm_load_print_meta: n_merges         = 0
0.00.340.736 I llm_load_print_meta: vocab_only       = 0
0.00.340.736 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.737 I llm_load_print_meta: n_embd           = 384
0.00.340.737 I llm_load_print_meta: n_layer          = 12
0.00.340.745 I llm_load_print_meta: n_head           = 12
0.00.340.746 I llm_load_print_meta: n_head_kv        = 12
0.00.340.746 I llm_load_print_meta: n_rot            = 32
0.00.340.747 I llm_load_print_meta: n_swa            = 0
0.00.340.748 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.749 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.751 I llm_load_print_meta: n_gqa            = 1
0.00.340.754 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.756 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.757 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.761 I llm_load_print_meta: n_ff             = 1536
0.00.340.762 I llm_load_print_meta: n_expert         = 0
0.00.340.762 I llm_load_print_meta: n_expert_used    = 0
0.00.340.762 I llm_load_print_meta: causal attn      = 0
0.00.340.764 I llm_load_print_meta: pooling type     = 2
0.00.340.765 I llm_load_print_meta: rope type        = 2
0.00.340.765 I llm_load_print_meta: rope scaling     = linear
0.00.340.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.768 I llm_load_print_meta: freq_scale_train = 1
0.00.340.768 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.775 I llm_load_print_meta: model type       = 33M
0.00.340.775 I llm_load_print_meta: model ftype      = F16
0.00.340.777 I llm_load_print_meta: model params     = 33.21 M
0.00.340.778 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.340.778 I llm_load_print_meta: general.name     = Bge Small
0.00.340.779 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.780 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.780 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.781 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.781 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.782 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.782 I llm_load_print_meta: max token length = 21
0.00.346.375 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.346.382 I llm_load_tensors: offloading output layer to GPU
0.00.346.383 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.346.387 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.389 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.122 I llama_new_context_with_model: n_ctx         = 512
0.00.360.122 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.360.123 I llama_new_context_with_model: n_batch       = 2048
0.00.360.123 I llama_new_context_with_model: n_ubatch      = 2048
0.00.360.124 I llama_new_context_with_model: flash_attn    = 0
0.00.360.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.130 I llama_new_context_with_model: freq_scale    = 1
0.00.360.460 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.471 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.365.306 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.365.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.365.316 I llama_new_context_with_model: graph nodes  = 429
0.00.365.317 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.365.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.986 I 
0.00.402.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.403.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.582 I llama_perf_context_print:        load time =     100.04 ms
0.00.436.585 I llama_perf_context_print: prompt eval time =      32.46 ms /     9 tokens (    3.61 ms per token,   277.27 tokens per second)
0.00.436.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.587 I llama_perf_context_print:       total time =      34.60 ms /    10 tokens

real	0m0.717s
user	0m0.172s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.798 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.827 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.838 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.839 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.847 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.848 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.849 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.850 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.332 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.333 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.297.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.297.336 I llama_model_loader: - type  f32:  124 tensors
0.00.297.337 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.342 I llm_load_vocab: special tokens cache size = 5
0.00.319.455 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.319.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.319.471 I llm_load_print_meta: arch             = bert
0.00.319.472 I llm_load_print_meta: vocab type       = WPM
0.00.319.473 I llm_load_print_meta: n_vocab          = 30522
0.00.319.474 I llm_load_print_meta: n_merges         = 0
0.00.319.474 I llm_load_print_meta: vocab_only       = 0
0.00.319.475 I llm_load_print_meta: n_ctx_train      = 512
0.00.319.475 I llm_load_print_meta: n_embd           = 384
0.00.319.475 I llm_load_print_meta: n_layer          = 12
0.00.319.484 I llm_load_print_meta: n_head           = 12
0.00.319.486 I llm_load_print_meta: n_head_kv        = 12
0.00.319.486 I llm_load_print_meta: n_rot            = 32
0.00.319.487 I llm_load_print_meta: n_swa            = 0
0.00.319.487 I llm_load_print_meta: n_embd_head_k    = 32
0.00.319.488 I llm_load_print_meta: n_embd_head_v    = 32
0.00.319.489 I llm_load_print_meta: n_gqa            = 1
0.00.319.490 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.319.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.319.493 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.319.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.319.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.319.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.319.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.319.499 I llm_load_print_meta: n_ff             = 1536
0.00.319.499 I llm_load_print_meta: n_expert         = 0
0.00.319.500 I llm_load_print_meta: n_expert_used    = 0
0.00.319.500 I llm_load_print_meta: causal attn      = 0
0.00.319.501 I llm_load_print_meta: pooling type     = 2
0.00.319.501 I llm_load_print_meta: rope type        = 2
0.00.319.501 I llm_load_print_meta: rope scaling     = linear
0.00.319.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.319.504 I llm_load_print_meta: freq_scale_train = 1
0.00.319.504 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.319.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.319.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.319.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.319.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.319.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.319.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.319.507 I llm_load_print_meta: model type       = 33M
0.00.319.508 I llm_load_print_meta: model ftype      = Q8_0
0.00.319.510 I llm_load_print_meta: model params     = 33.21 M
0.00.319.511 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.319.511 I llm_load_print_meta: general.name     = Bge Small
0.00.319.512 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.319.512 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.319.514 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.319.514 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.319.515 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.319.515 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.319.516 I llm_load_print_meta: max token length = 21
0.00.323.410 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.323.418 I llm_load_tensors: offloading output layer to GPU
0.00.323.419 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.323.423 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.424 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.406 I llama_new_context_with_model: n_ctx         = 512
0.00.332.406 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.332.407 I llama_new_context_with_model: n_batch       = 2048
0.00.332.408 I llama_new_context_with_model: n_ubatch      = 2048
0.00.332.408 I llama_new_context_with_model: flash_attn    = 0
0.00.332.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.411 I llama_new_context_with_model: freq_scale    = 1
0.00.332.653 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.664 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.364 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.373 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.374 I llama_new_context_with_model: graph nodes  = 429
0.00.337.375 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.428 I 
0.00.377.526 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.165 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.501 I llama_perf_context_print:        load time =      90.72 ms
0.00.392.506 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   695.20 tokens per second)
0.00.392.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.508 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.666s
user	0m0.148s
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
0.00.000.825 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.869 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.271 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.304 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.306 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.307 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.309 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.316 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.317 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.318 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.319 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.326 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.328 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.911 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.912 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.912 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.914 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.915 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.916 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.916 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.918 I llama_model_loader: - type  f32:   41 tensors
0.00.324.919 I llama_model_loader: - type  f16:   29 tensors
0.00.351.610 W llm_load_vocab: empty token at index 5
0.00.366.923 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.865 I llm_load_vocab: special tokens cache size = 5
0.00.894.287 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.318 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.319 I llm_load_print_meta: vocab type       = BPE
0.00.894.320 I llm_load_print_meta: n_vocab          = 61056
0.00.894.320 I llm_load_print_meta: n_merges         = 39382
0.00.894.321 I llm_load_print_meta: vocab_only       = 0
0.00.894.334 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.336 I llm_load_print_meta: n_embd           = 384
0.00.894.336 I llm_load_print_meta: n_layer          = 4
0.00.894.352 I llm_load_print_meta: n_head           = 12
0.00.894.354 I llm_load_print_meta: n_head_kv        = 12
0.00.894.354 I llm_load_print_meta: n_rot            = 32
0.00.894.354 I llm_load_print_meta: n_swa            = 0
0.00.894.355 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.355 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.357 I llm_load_print_meta: n_gqa            = 1
0.00.894.364 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.368 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.370 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.371 I llm_load_print_meta: n_ff             = 1536
0.00.894.372 I llm_load_print_meta: n_expert         = 0
0.00.894.372 I llm_load_print_meta: n_expert_used    = 0
0.00.894.377 I llm_load_print_meta: causal attn      = 0
0.00.894.378 I llm_load_print_meta: pooling type     = -1
0.00.894.378 I llm_load_print_meta: rope type        = -1
0.00.894.379 I llm_load_print_meta: rope scaling     = linear
0.00.894.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.381 I llm_load_print_meta: freq_scale_train = 1
0.00.894.381 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.386 I llm_load_print_meta: model type       = 33M
0.00.894.387 I llm_load_print_meta: model ftype      = F16
0.00.894.388 I llm_load_print_meta: model params     = 32.90 M
0.00.894.390 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.390 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.392 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.393 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.394 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.394 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.395 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.395 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.396 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.396 I llm_load_print_meta: max token length = 45
0.00.899.085 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.093 I llm_load_tensors: offloading output layer to GPU
0.00.899.094 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.098 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.099 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.040 I llama_new_context_with_model: n_ctx         = 8192
0.00.907.040 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.907.041 I llama_new_context_with_model: n_batch       = 2048
0.00.907.041 I llama_new_context_with_model: n_ubatch      = 2048
0.00.907.042 I llama_new_context_with_model: flash_attn    = 0
0.00.907.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.045 I llama_new_context_with_model: freq_scale    = 1
0.00.907.501 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.513 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.919.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.919.564 I llama_new_context_with_model: graph nodes  = 154
0.00.919.564 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.919.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.114 I 
0.00.964.228 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.964.556 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.561 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.572 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.572 I main: number of tokens in prompt = 13
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


0.00.964.581 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.581 I main: number of tokens in prompt = 40
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


0.00.964.832 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.847 I llama_perf_context_print:        load time =     668.23 ms
0.00.979.849 I llama_perf_context_print: prompt eval time =      14.85 ms /    62 tokens (    0.24 ms per token,  4174.24 tokens per second)
0.00.979.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.851 I llama_perf_context_print:       total time =      15.73 ms /    63 tokens

real	0m1.276s
user	0m0.690s
sys	0m0.570s
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
0.00.000.181 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.318.215 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.761 I llama_model_loader: - type  f32:  258 tensors
0.00.349.762 I llama_model_loader: - type  f16:  130 tensors
0.00.419.438 I llm_load_vocab: special tokens cache size = 25
0.00.444.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.526 I llm_load_print_meta: arch             = gptneox
0.00.444.532 I llm_load_print_meta: vocab type       = BPE
0.00.444.533 I llm_load_print_meta: n_vocab          = 50304
0.00.444.534 I llm_load_print_meta: n_merges         = 50009
0.00.444.534 I llm_load_print_meta: vocab_only       = 0
0.00.444.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.535 I llm_load_print_meta: n_embd           = 2560
0.00.444.536 I llm_load_print_meta: n_layer          = 32
0.00.444.554 I llm_load_print_meta: n_head           = 32
0.00.444.556 I llm_load_print_meta: n_head_kv        = 32
0.00.444.556 I llm_load_print_meta: n_rot            = 20
0.00.444.556 I llm_load_print_meta: n_swa            = 0
0.00.444.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.559 I llm_load_print_meta: n_gqa            = 1
0.00.444.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.569 I llm_load_print_meta: n_ff             = 10240
0.00.444.570 I llm_load_print_meta: n_expert         = 0
0.00.444.570 I llm_load_print_meta: n_expert_used    = 0
0.00.444.570 I llm_load_print_meta: causal attn      = 1
0.00.444.571 I llm_load_print_meta: pooling type     = 0
0.00.444.571 I llm_load_print_meta: rope type        = 2
0.00.444.573 I llm_load_print_meta: rope scaling     = linear
0.00.444.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.444.575 I llm_load_print_meta: freq_scale_train = 1
0.00.444.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.444.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.444.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.444.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.444.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.444.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.444.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.444.583 I llm_load_print_meta: model type       = 2.8B
0.00.444.584 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.444.585 I llm_load_print_meta: model params     = 2.78 B
0.00.444.587 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.444.588 I llm_load_print_meta: general.name     = 2.8B
0.00.444.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.444.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.444.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.444.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.444.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.444.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.444.593 I llm_load_print_meta: max token length = 1024
0.00.787.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.787.379 I llm_load_tensors: offloading output layer to GPU
0.00.787.379 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.787.389 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.787.391 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.653.836 I llama_new_context_with_model: n_seq_max     = 1
0.01.653.843 I llama_new_context_with_model: n_ctx         = 2048
0.01.653.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.653.844 I llama_new_context_with_model: n_batch       = 2048
0.01.653.844 I llama_new_context_with_model: n_ubatch      = 512
0.01.653.845 I llama_new_context_with_model: flash_attn    = 0
0.01.653.851 I llama_new_context_with_model: freq_base     = 10000.0
0.01.653.851 I llama_new_context_with_model: freq_scale    = 1
0.01.655.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.666.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.449 I llama_new_context_with_model: graph nodes  = 1287
0.01.666.450 I llama_new_context_with_model: graph splits = 2
0.01.666.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.282 I main: llama threadpool init, n_threads = 1
0.01.741.302 I 
0.01.741.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.741.406 I 
0.01.741.560 I sampler seed: 1234
0.01.741.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.741.582 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.379.532 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.04.379.535 I llama_perf_context_print:        load time =    1423.04 ms
0.04.379.537 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.56 tokens per second)
0.04.379.540 I llama_perf_context_print:        eval time =    2586.71 ms /   255 runs   (   10.14 ms per token,    98.58 tokens per second)
0.04.379.541 I llama_perf_context_print:       total time =    2638.26 ms /   262 tokens

real	0m4.718s
user	0m3.548s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.912 I llama_model_loader: - type  f32:  258 tensors
0.00.315.913 I llama_model_loader: - type  f16:  130 tensors
0.00.382.115 I llm_load_vocab: special tokens cache size = 25
0.00.404.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.281 I llm_load_print_meta: arch             = gptneox
0.00.404.283 I llm_load_print_meta: vocab type       = BPE
0.00.404.283 I llm_load_print_meta: n_vocab          = 50304
0.00.404.284 I llm_load_print_meta: n_merges         = 50009
0.00.404.286 I llm_load_print_meta: vocab_only       = 0
0.00.404.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.288 I llm_load_print_meta: n_embd           = 2560
0.00.404.289 I llm_load_print_meta: n_layer          = 32
0.00.404.302 I llm_load_print_meta: n_head           = 32
0.00.404.304 I llm_load_print_meta: n_head_kv        = 32
0.00.404.305 I llm_load_print_meta: n_rot            = 20
0.00.404.305 I llm_load_print_meta: n_swa            = 0
0.00.404.306 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.308 I llm_load_print_meta: n_gqa            = 1
0.00.404.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.316 I llm_load_print_meta: n_ff             = 10240
0.00.404.317 I llm_load_print_meta: n_expert         = 0
0.00.404.318 I llm_load_print_meta: n_expert_used    = 0
0.00.404.319 I llm_load_print_meta: causal attn      = 1
0.00.404.319 I llm_load_print_meta: pooling type     = 0
0.00.404.319 I llm_load_print_meta: rope type        = 2
0.00.404.320 I llm_load_print_meta: rope scaling     = linear
0.00.404.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.322 I llm_load_print_meta: freq_scale_train = 1
0.00.404.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.327 I llm_load_print_meta: model type       = 2.8B
0.00.404.329 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.329 I llm_load_print_meta: model params     = 2.78 B
0.00.404.331 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.331 I llm_load_print_meta: general.name     = 2.8B
0.00.404.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.337 I llm_load_print_meta: max token length = 1024
0.00.748.779 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.791 I llm_load_tensors: offloading output layer to GPU
0.00.748.791 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.800 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.802 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.746 I llama_new_context_with_model: n_seq_max     = 1
0.01.615.753 I llama_new_context_with_model: n_ctx         = 2048
0.01.615.754 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.615.754 I llama_new_context_with_model: n_batch       = 512
0.01.615.755 I llama_new_context_with_model: n_ubatch      = 512
0.01.615.756 I llama_new_context_with_model: flash_attn    = 0
0.01.615.762 I llama_new_context_with_model: freq_base     = 10000.0
0.01.615.763 I llama_new_context_with_model: freq_scale    = 1
0.01.617.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.000 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.629.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.629.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.629.240 I llama_new_context_with_model: graph nodes  = 1287
0.01.629.240 I llama_new_context_with_model: graph splits = 2
0.01.629.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.630 I 
0.01.704.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.704.767 I perplexity: tokenizing the input ..
0.02.941.901 I perplexity: tokenization took 1237.12 ms
0.02.942.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.492.291 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.008.738 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.010.539 I llama_perf_context_print:        load time =    1420.30 ms
0.05.010.543 I llama_perf_context_print: prompt eval time =    1715.60 ms /  8192 tokens (    0.21 ms per token,  4775.00 tokens per second)
0.05.010.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.010.546 I llama_perf_context_print:       total time =    3305.91 ms /  8193 tokens

real	0m5.321s
user	0m4.967s
sys	0m1.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.298.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.488 I llama_model_loader: - type  f32:  258 tensors
0.00.333.490 I llama_model_loader: - type q8_0:  130 tensors
0.00.402.083 I llm_load_vocab: special tokens cache size = 25
0.00.424.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.649 I llm_load_print_meta: arch             = gptneox
0.00.424.650 I llm_load_print_meta: vocab type       = BPE
0.00.424.651 I llm_load_print_meta: n_vocab          = 50304
0.00.424.651 I llm_load_print_meta: n_merges         = 50009
0.00.424.652 I llm_load_print_meta: vocab_only       = 0
0.00.424.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.653 I llm_load_print_meta: n_embd           = 2560
0.00.424.653 I llm_load_print_meta: n_layer          = 32
0.00.424.669 I llm_load_print_meta: n_head           = 32
0.00.424.670 I llm_load_print_meta: n_head_kv        = 32
0.00.424.670 I llm_load_print_meta: n_rot            = 20
0.00.424.671 I llm_load_print_meta: n_swa            = 0
0.00.424.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.672 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.673 I llm_load_print_meta: n_gqa            = 1
0.00.424.675 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.683 I llm_load_print_meta: n_ff             = 10240
0.00.424.684 I llm_load_print_meta: n_expert         = 0
0.00.424.684 I llm_load_print_meta: n_expert_used    = 0
0.00.424.684 I llm_load_print_meta: causal attn      = 1
0.00.424.685 I llm_load_print_meta: pooling type     = 0
0.00.424.686 I llm_load_print_meta: rope type        = 2
0.00.424.687 I llm_load_print_meta: rope scaling     = linear
0.00.424.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.689 I llm_load_print_meta: freq_scale_train = 1
0.00.424.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.694 I llm_load_print_meta: model type       = 2.8B
0.00.424.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.696 I llm_load_print_meta: model params     = 2.78 B
0.00.424.697 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.697 I llm_load_print_meta: general.name     = 2.8B
0.00.424.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.699 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.702 I llm_load_print_meta: max token length = 1024
0.00.608.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.979 I llm_load_tensors: offloading output layer to GPU
0.00.608.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.989 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.990 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.380 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.387 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.388 I llama_new_context_with_model: n_batch       = 2048
0.01.136.388 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.389 I llama_new_context_with_model: flash_attn    = 0
0.01.136.394 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.396 I llama_new_context_with_model: freq_scale    = 1
0.01.137.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.148.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.927 I llama_new_context_with_model: graph nodes  = 1287
0.01.148.927 I llama_new_context_with_model: graph splits = 2
0.01.148.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.383 I main: llama threadpool init, n_threads = 1
0.01.216.406 I 
0.01.216.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.216.506 I 
0.01.216.660 I sampler seed: 1234
0.01.216.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.216.681 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.587.623 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22207.21 tokens per second)
0.03.587.626 I llama_perf_context_print:        load time =     917.44 ms
0.03.587.628 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.587.630 I llama_perf_context_print:        eval time =    2323.36 ms /   255 runs   (    9.11 ms per token,   109.75 tokens per second)
0.03.587.631 I llama_perf_context_print:       total time =    2371.25 ms /   262 tokens

real	0m3.882s
user	0m2.955s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.558.696 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.574.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.574.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.574.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.574.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.574.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.574.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.574.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.574.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.574.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.574.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.574.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.574.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.574.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.574.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.574.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.574.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.574.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.581.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.583.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.589.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.589.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.589.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.589.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.589.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.589.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.589.990 I llama_model_loader: - type  f32:  258 tensors
0.00.589.991 I llama_model_loader: - type q8_0:  130 tensors
0.00.657.251 I llm_load_vocab: special tokens cache size = 25
0.00.679.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.679.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.679.086 I llm_load_print_meta: arch             = gptneox
0.00.679.087 I llm_load_print_meta: vocab type       = BPE
0.00.679.088 I llm_load_print_meta: n_vocab          = 50304
0.00.679.089 I llm_load_print_meta: n_merges         = 50009
0.00.679.090 I llm_load_print_meta: vocab_only       = 0
0.00.679.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.679.091 I llm_load_print_meta: n_embd           = 2560
0.00.679.091 I llm_load_print_meta: n_layer          = 32
0.00.679.104 I llm_load_print_meta: n_head           = 32
0.00.679.105 I llm_load_print_meta: n_head_kv        = 32
0.00.679.106 I llm_load_print_meta: n_rot            = 20
0.00.679.107 I llm_load_print_meta: n_swa            = 0
0.00.679.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.679.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.679.110 I llm_load_print_meta: n_gqa            = 1
0.00.679.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.679.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.679.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.679.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.679.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.679.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.679.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.679.119 I llm_load_print_meta: n_ff             = 10240
0.00.679.120 I llm_load_print_meta: n_expert         = 0
0.00.679.121 I llm_load_print_meta: n_expert_used    = 0
0.00.679.121 I llm_load_print_meta: causal attn      = 1
0.00.679.122 I llm_load_print_meta: pooling type     = 0
0.00.679.123 I llm_load_print_meta: rope type        = 2
0.00.679.124 I llm_load_print_meta: rope scaling     = linear
0.00.679.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.679.126 I llm_load_print_meta: freq_scale_train = 1
0.00.679.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.679.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.679.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.679.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.679.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.679.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.679.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.679.134 I llm_load_print_meta: model type       = 2.8B
0.00.679.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.679.136 I llm_load_print_meta: model params     = 2.78 B
0.00.679.137 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.679.138 I llm_load_print_meta: general.name     = 2.8B
0.00.679.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.679.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.679.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.679.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.679.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.679.142 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.679.143 I llm_load_print_meta: max token length = 1024
0.00.861.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.861.104 I llm_load_tensors: offloading output layer to GPU
0.00.861.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.861.114 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.861.115 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.334.008 I llama_new_context_with_model: n_seq_max     = 1
0.01.334.014 I llama_new_context_with_model: n_ctx         = 2048
0.01.334.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.334.015 I llama_new_context_with_model: n_batch       = 512
0.01.334.015 I llama_new_context_with_model: n_ubatch      = 512
0.01.334.016 I llama_new_context_with_model: flash_attn    = 0
0.01.334.022 I llama_new_context_with_model: freq_base     = 10000.0
0.01.334.023 I llama_new_context_with_model: freq_scale    = 1
0.01.335.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.335.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.336.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.346.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.346.799 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.346.800 I llama_new_context_with_model: graph nodes  = 1287
0.01.346.801 I llama_new_context_with_model: graph splits = 2
0.01.346.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.181 I 
0.01.414.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.414.306 I perplexity: tokenizing the input ..
0.02.662.208 I perplexity: tokenization took 1247.9 ms
0.02.662.533 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.263.559 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.170.895 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.172.483 I llama_perf_context_print:        load time =     855.47 ms
0.05.172.486 I llama_perf_context_print: prompt eval time =    2141.34 ms /  8192 tokens (    0.26 ms per token,  3825.65 tokens per second)
0.05.172.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.172.490 I llama_perf_context_print:       total time =    3758.30 ms /  8193 tokens

real	0m5.481s
user	0m5.264s
sys	0m1.223s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.284.291 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.379 I llama_model_loader: - type  f32:  258 tensors
0.00.315.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.275 I llm_load_vocab: special tokens cache size = 25
0.00.404.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.620 I llm_load_print_meta: arch             = gptneox
0.00.404.621 I llm_load_print_meta: vocab type       = BPE
0.00.404.622 I llm_load_print_meta: n_vocab          = 50304
0.00.404.623 I llm_load_print_meta: n_merges         = 50009
0.00.404.623 I llm_load_print_meta: vocab_only       = 0
0.00.404.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.624 I llm_load_print_meta: n_embd           = 2560
0.00.404.625 I llm_load_print_meta: n_layer          = 32
0.00.404.639 I llm_load_print_meta: n_head           = 32
0.00.404.640 I llm_load_print_meta: n_head_kv        = 32
0.00.404.641 I llm_load_print_meta: n_rot            = 20
0.00.404.641 I llm_load_print_meta: n_swa            = 0
0.00.404.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.643 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.645 I llm_load_print_meta: n_gqa            = 1
0.00.404.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.648 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.655 I llm_load_print_meta: n_ff             = 10240
0.00.404.656 I llm_load_print_meta: n_expert         = 0
0.00.404.656 I llm_load_print_meta: n_expert_used    = 0
0.00.404.657 I llm_load_print_meta: causal attn      = 1
0.00.404.657 I llm_load_print_meta: pooling type     = 0
0.00.404.657 I llm_load_print_meta: rope type        = 2
0.00.404.659 I llm_load_print_meta: rope scaling     = linear
0.00.404.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.661 I llm_load_print_meta: freq_scale_train = 1
0.00.404.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.669 I llm_load_print_meta: model type       = 2.8B
0.00.404.670 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.671 I llm_load_print_meta: model params     = 2.78 B
0.00.404.672 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.672 I llm_load_print_meta: general.name     = 2.8B
0.00.404.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.680 I llm_load_print_meta: max token length = 1024
0.00.506.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.479 I llm_load_tensors: offloading output layer to GPU
0.00.506.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.489 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.490 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.995 I llama_new_context_with_model: n_batch       = 2048
0.00.797.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.997 I llama_new_context_with_model: flash_attn    = 0
0.00.798.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.006 I llama_new_context_with_model: freq_scale    = 1
0.00.799.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.796 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.807 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.808 I llama_new_context_with_model: graph splits = 2
0.00.810.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.730 I main: llama threadpool init, n_threads = 1
0.00.877.755 I 
0.00.877.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.877.857 I 
0.00.878.014 I sampler seed: 1234
0.00.878.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.034 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.914 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.02.530.917 I llama_perf_context_print:        load time =     593.42 ms
0.02.530.919 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.53 tokens per second)
0.02.530.921 I llama_perf_context_print:        eval time =    1607.41 ms /   255 runs   (    6.30 ms per token,   158.64 tokens per second)
0.02.530.922 I llama_perf_context_print:       total time =    1653.19 ms /   262 tokens

real	0m2.819s
user	0m2.076s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.952 I llama_model_loader: - type  f32:  258 tensors
0.00.318.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.198 I llm_load_vocab: special tokens cache size = 25
0.00.407.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.105 I llm_load_print_meta: arch             = gptneox
0.00.407.106 I llm_load_print_meta: vocab type       = BPE
0.00.407.107 I llm_load_print_meta: n_vocab          = 50304
0.00.407.108 I llm_load_print_meta: n_merges         = 50009
0.00.407.109 I llm_load_print_meta: vocab_only       = 0
0.00.407.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.110 I llm_load_print_meta: n_embd           = 2560
0.00.407.110 I llm_load_print_meta: n_layer          = 32
0.00.407.124 I llm_load_print_meta: n_head           = 32
0.00.407.127 I llm_load_print_meta: n_head_kv        = 32
0.00.407.127 I llm_load_print_meta: n_rot            = 20
0.00.407.128 I llm_load_print_meta: n_swa            = 0
0.00.407.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.129 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.130 I llm_load_print_meta: n_gqa            = 1
0.00.407.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.133 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.139 I llm_load_print_meta: n_ff             = 10240
0.00.407.139 I llm_load_print_meta: n_expert         = 0
0.00.407.140 I llm_load_print_meta: n_expert_used    = 0
0.00.407.140 I llm_load_print_meta: causal attn      = 1
0.00.407.140 I llm_load_print_meta: pooling type     = 0
0.00.407.141 I llm_load_print_meta: rope type        = 2
0.00.407.144 I llm_load_print_meta: rope scaling     = linear
0.00.407.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.147 I llm_load_print_meta: freq_scale_train = 1
0.00.407.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.152 I llm_load_print_meta: model type       = 2.8B
0.00.407.152 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.154 I llm_load_print_meta: model params     = 2.78 B
0.00.407.155 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.155 I llm_load_print_meta: general.name     = 2.8B
0.00.407.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.160 I llm_load_print_meta: max token length = 1024
0.00.509.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.447 I llm_load_tensors: offloading output layer to GPU
0.00.509.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.456 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.458 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.779.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.779.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.779.427 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.779.427 I llama_new_context_with_model: n_batch       = 512
0.00.779.428 I llama_new_context_with_model: n_ubatch      = 512
0.00.779.429 I llama_new_context_with_model: flash_attn    = 0
0.00.779.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.779.436 I llama_new_context_with_model: freq_scale    = 1
0.00.780.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.989 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.000 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.001 I llama_new_context_with_model: graph splits = 2
0.00.792.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.963 I 
0.00.858.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.089 I perplexity: tokenizing the input ..
0.02.191.718 I perplexity: tokenization took 1333.62 ms
0.02.192.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.967 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.622.266 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.624.016 I llama_perf_context_print:        load time =     570.25 ms
0.04.624.020 I llama_perf_context_print: prompt eval time =    2067.85 ms /  8192 tokens (    0.25 ms per token,  3961.60 tokens per second)
0.04.624.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.024 I llama_perf_context_print:       total time =    3766.05 ms /  8193 tokens

real	0m4.932s
user	0m4.953s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.277.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.061 I llama_model_loader: - type  f32:  258 tensors
0.00.309.062 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.214 I llm_load_vocab: special tokens cache size = 25
0.00.397.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.751 I llm_load_print_meta: arch             = gptneox
0.00.397.754 I llm_load_print_meta: vocab type       = BPE
0.00.397.755 I llm_load_print_meta: n_vocab          = 50304
0.00.397.755 I llm_load_print_meta: n_merges         = 50009
0.00.397.756 I llm_load_print_meta: vocab_only       = 0
0.00.397.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.757 I llm_load_print_meta: n_embd           = 2560
0.00.397.757 I llm_load_print_meta: n_layer          = 32
0.00.397.769 I llm_load_print_meta: n_head           = 32
0.00.397.770 I llm_load_print_meta: n_head_kv        = 32
0.00.397.771 I llm_load_print_meta: n_rot            = 20
0.00.397.771 I llm_load_print_meta: n_swa            = 0
0.00.397.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.774 I llm_load_print_meta: n_gqa            = 1
0.00.397.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.782 I llm_load_print_meta: n_ff             = 10240
0.00.397.783 I llm_load_print_meta: n_expert         = 0
0.00.397.783 I llm_load_print_meta: n_expert_used    = 0
0.00.397.784 I llm_load_print_meta: causal attn      = 1
0.00.397.784 I llm_load_print_meta: pooling type     = 0
0.00.397.785 I llm_load_print_meta: rope type        = 2
0.00.397.785 I llm_load_print_meta: rope scaling     = linear
0.00.397.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.788 I llm_load_print_meta: freq_scale_train = 1
0.00.397.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.795 I llm_load_print_meta: model type       = 2.8B
0.00.397.796 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.797 I llm_load_print_meta: model params     = 2.78 B
0.00.397.798 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.799 I llm_load_print_meta: general.name     = 2.8B
0.00.397.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.804 I llm_load_print_meta: max token length = 1024
0.00.508.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.744 I llm_load_tensors: offloading output layer to GPU
0.00.508.745 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.754 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.756 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.889 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.889 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.890 I llama_new_context_with_model: n_batch       = 2048
0.00.833.890 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.891 I llama_new_context_with_model: flash_attn    = 0
0.00.833.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.898 I llama_new_context_with_model: freq_scale    = 1
0.00.835.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.181 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.015 I llama_new_context_with_model: graph splits = 2
0.00.847.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.148 I main: llama threadpool init, n_threads = 1
0.00.914.169 I 
0.00.914.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.914.268 I 
0.00.914.423 I sampler seed: 1234
0.00.914.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.443 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.543 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.603.546 I llama_perf_context_print:        load time =     636.32 ms
0.02.603.548 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.45 tokens per second)
0.02.603.550 I llama_perf_context_print:        eval time =    1639.38 ms /   255 runs   (    6.43 ms per token,   155.55 tokens per second)
0.02.603.551 I llama_perf_context_print:       total time =    1689.40 ms /   262 tokens

real	0m2.892s
user	0m2.134s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.216 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.350 I llama_model_loader: - type  f32:  258 tensors
0.00.315.351 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.884 I llm_load_vocab: special tokens cache size = 25
0.00.402.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.667 I llm_load_print_meta: arch             = gptneox
0.00.402.668 I llm_load_print_meta: vocab type       = BPE
0.00.402.668 I llm_load_print_meta: n_vocab          = 50304
0.00.402.671 I llm_load_print_meta: n_merges         = 50009
0.00.402.672 I llm_load_print_meta: vocab_only       = 0
0.00.402.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.673 I llm_load_print_meta: n_embd           = 2560
0.00.402.674 I llm_load_print_meta: n_layer          = 32
0.00.402.684 I llm_load_print_meta: n_head           = 32
0.00.402.685 I llm_load_print_meta: n_head_kv        = 32
0.00.402.687 I llm_load_print_meta: n_rot            = 20
0.00.402.688 I llm_load_print_meta: n_swa            = 0
0.00.402.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.691 I llm_load_print_meta: n_gqa            = 1
0.00.402.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.699 I llm_load_print_meta: n_ff             = 10240
0.00.402.700 I llm_load_print_meta: n_expert         = 0
0.00.402.700 I llm_load_print_meta: n_expert_used    = 0
0.00.402.700 I llm_load_print_meta: causal attn      = 1
0.00.402.704 I llm_load_print_meta: pooling type     = 0
0.00.402.704 I llm_load_print_meta: rope type        = 2
0.00.402.705 I llm_load_print_meta: rope scaling     = linear
0.00.402.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.707 I llm_load_print_meta: freq_scale_train = 1
0.00.402.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.712 I llm_load_print_meta: model type       = 2.8B
0.00.402.713 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.714 I llm_load_print_meta: model params     = 2.78 B
0.00.402.715 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.715 I llm_load_print_meta: general.name     = 2.8B
0.00.402.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.719 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.719 I llm_load_print_meta: max token length = 1024
0.00.517.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.247 I llm_load_tensors: offloading output layer to GPU
0.00.517.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.257 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.259 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.819.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.703 I llama_new_context_with_model: n_batch       = 512
0.00.819.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.705 I llama_new_context_with_model: flash_attn    = 0
0.00.819.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.712 I llama_new_context_with_model: freq_scale    = 1
0.00.820.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.000 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.477 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.160 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.161 I llama_new_context_with_model: graph splits = 2
0.00.832.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.325 I 
0.00.899.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.448 I perplexity: tokenizing the input ..
0.02.156.016 I perplexity: tokenization took 1256.56 ms
0.02.156.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.117 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.562.363 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.564.004 I llama_perf_context_print:        load time =     615.09 ms
0.04.564.007 I llama_perf_context_print: prompt eval time =    2051.57 ms /  8192 tokens (    0.25 ms per token,  3993.05 tokens per second)
0.04.564.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.010 I llama_perf_context_print:       total time =    3664.68 ms /  8193 tokens

real	0m4.867s
user	0m4.863s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.277.626 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.975 I llama_model_loader: - type  f32:  258 tensors
0.00.308.976 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.459 I llm_load_vocab: special tokens cache size = 25
0.00.395.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.787 I llm_load_print_meta: arch             = gptneox
0.00.395.788 I llm_load_print_meta: vocab type       = BPE
0.00.395.790 I llm_load_print_meta: n_vocab          = 50304
0.00.395.791 I llm_load_print_meta: n_merges         = 50009
0.00.395.792 I llm_load_print_meta: vocab_only       = 0
0.00.395.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.793 I llm_load_print_meta: n_embd           = 2560
0.00.395.793 I llm_load_print_meta: n_layer          = 32
0.00.395.804 I llm_load_print_meta: n_head           = 32
0.00.395.806 I llm_load_print_meta: n_head_kv        = 32
0.00.395.806 I llm_load_print_meta: n_rot            = 20
0.00.395.807 I llm_load_print_meta: n_swa            = 0
0.00.395.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.809 I llm_load_print_meta: n_gqa            = 1
0.00.395.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.817 I llm_load_print_meta: n_ff             = 10240
0.00.395.818 I llm_load_print_meta: n_expert         = 0
0.00.395.818 I llm_load_print_meta: n_expert_used    = 0
0.00.395.819 I llm_load_print_meta: causal attn      = 1
0.00.395.819 I llm_load_print_meta: pooling type     = 0
0.00.395.819 I llm_load_print_meta: rope type        = 2
0.00.395.821 I llm_load_print_meta: rope scaling     = linear
0.00.395.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.823 I llm_load_print_meta: freq_scale_train = 1
0.00.395.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.828 I llm_load_print_meta: model type       = 2.8B
0.00.395.829 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.830 I llm_load_print_meta: model params     = 2.78 B
0.00.395.831 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.832 I llm_load_print_meta: general.name     = 2.8B
0.00.395.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.839 I llm_load_print_meta: max token length = 1024
0.00.514.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.876 I llm_load_tensors: offloading output layer to GPU
0.00.514.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.887 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.888 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.948 I llama_new_context_with_model: n_batch       = 2048
0.00.862.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.950 I llama_new_context_with_model: flash_attn    = 0
0.00.862.956 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.957 I llama_new_context_with_model: freq_scale    = 1
0.00.864.228 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.452 I llama_new_context_with_model: graph splits = 2
0.00.875.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.519 I main: llama threadpool init, n_threads = 1
0.00.942.547 I 
0.00.942.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.942.670 I 
0.00.942.822 I sampler seed: 1234
0.00.942.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.861 I 
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

0.02.714.571 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.714.576 I llama_perf_context_print:        load time =     664.87 ms
0.02.714.578 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.50 tokens per second)
0.02.714.580 I llama_perf_context_print:        eval time =    1726.32 ms /   255 runs   (    6.77 ms per token,   147.71 tokens per second)
0.02.714.581 I llama_perf_context_print:       total time =    1772.06 ms /   262 tokens

real	0m3.000s
user	0m2.262s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.350 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.774 I llama_model_loader: - type  f32:  258 tensors
0.00.317.775 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.674 I llm_load_vocab: special tokens cache size = 25
0.00.406.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.580 I llm_load_print_meta: arch             = gptneox
0.00.406.581 I llm_load_print_meta: vocab type       = BPE
0.00.406.581 I llm_load_print_meta: n_vocab          = 50304
0.00.406.582 I llm_load_print_meta: n_merges         = 50009
0.00.406.583 I llm_load_print_meta: vocab_only       = 0
0.00.406.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.585 I llm_load_print_meta: n_embd           = 2560
0.00.406.601 I llm_load_print_meta: n_layer          = 32
0.00.406.614 I llm_load_print_meta: n_head           = 32
0.00.406.615 I llm_load_print_meta: n_head_kv        = 32
0.00.406.616 I llm_load_print_meta: n_rot            = 20
0.00.406.616 I llm_load_print_meta: n_swa            = 0
0.00.406.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.620 I llm_load_print_meta: n_gqa            = 1
0.00.406.621 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.628 I llm_load_print_meta: n_ff             = 10240
0.00.406.629 I llm_load_print_meta: n_expert         = 0
0.00.406.629 I llm_load_print_meta: n_expert_used    = 0
0.00.406.630 I llm_load_print_meta: causal attn      = 1
0.00.406.631 I llm_load_print_meta: pooling type     = 0
0.00.406.631 I llm_load_print_meta: rope type        = 2
0.00.406.632 I llm_load_print_meta: rope scaling     = linear
0.00.406.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.636 I llm_load_print_meta: freq_scale_train = 1
0.00.406.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.642 I llm_load_print_meta: model type       = 2.8B
0.00.406.643 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.644 I llm_load_print_meta: model params     = 2.78 B
0.00.406.645 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.646 I llm_load_print_meta: general.name     = 2.8B
0.00.406.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.650 I llm_load_print_meta: max token length = 1024
0.00.527.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.252 I llm_load_tensors: offloading output layer to GPU
0.00.527.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.262 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.263 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.649 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.650 I llama_new_context_with_model: n_batch       = 512
0.00.843.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.652 I llama_new_context_with_model: flash_attn    = 0
0.00.843.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.658 I llama_new_context_with_model: freq_scale    = 1
0.00.844.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.668 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.677 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.677 I llama_new_context_with_model: graph splits = 2
0.00.855.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.295 I 
0.00.924.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.924.418 I perplexity: tokenizing the input ..
0.02.175.991 I perplexity: tokenization took 1251.56 ms
0.02.176.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.308 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.448.994 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.450.803 I llama_perf_context_print:        load time =     639.10 ms
0.04.450.807 I llama_perf_context_print: prompt eval time =    1909.72 ms /  8192 tokens (    0.23 ms per token,  4289.64 tokens per second)
0.04.450.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.810 I llama_perf_context_print:       total time =    3526.51 ms /  8193 tokens

real	0m4.760s
user	0m4.743s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.281.776 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.516 I llama_model_loader: - type  f32:  258 tensors
0.00.313.517 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.639 I llm_load_vocab: special tokens cache size = 25
0.00.401.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.569 I llm_load_print_meta: arch             = gptneox
0.00.401.570 I llm_load_print_meta: vocab type       = BPE
0.00.401.570 I llm_load_print_meta: n_vocab          = 50304
0.00.401.571 I llm_load_print_meta: n_merges         = 50009
0.00.401.572 I llm_load_print_meta: vocab_only       = 0
0.00.401.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.572 I llm_load_print_meta: n_embd           = 2560
0.00.401.573 I llm_load_print_meta: n_layer          = 32
0.00.401.584 I llm_load_print_meta: n_head           = 32
0.00.401.586 I llm_load_print_meta: n_head_kv        = 32
0.00.401.586 I llm_load_print_meta: n_rot            = 20
0.00.401.587 I llm_load_print_meta: n_swa            = 0
0.00.401.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.590 I llm_load_print_meta: n_gqa            = 1
0.00.401.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.603 I llm_load_print_meta: n_ff             = 10240
0.00.401.604 I llm_load_print_meta: n_expert         = 0
0.00.401.604 I llm_load_print_meta: n_expert_used    = 0
0.00.401.605 I llm_load_print_meta: causal attn      = 1
0.00.401.605 I llm_load_print_meta: pooling type     = 0
0.00.401.609 I llm_load_print_meta: rope type        = 2
0.00.401.609 I llm_load_print_meta: rope scaling     = linear
0.00.401.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.612 I llm_load_print_meta: freq_scale_train = 1
0.00.401.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.614 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.616 I llm_load_print_meta: model type       = 2.8B
0.00.401.618 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.619 I llm_load_print_meta: model params     = 2.78 B
0.00.401.620 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.620 I llm_load_print_meta: general.name     = 2.8B
0.00.401.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.622 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.625 I llm_load_print_meta: max token length = 1024
0.00.537.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.069 I llm_load_tensors: offloading output layer to GPU
0.00.537.070 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.078 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.080 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.924.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.181 I llama_new_context_with_model: n_batch       = 2048
0.00.924.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.183 I llama_new_context_with_model: flash_attn    = 0
0.00.924.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.189 I llama_new_context_with_model: freq_scale    = 1
0.00.925.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.873 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.875 I llama_new_context_with_model: graph splits = 2
0.00.936.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.939 I main: llama threadpool init, n_threads = 1
0.01.003.962 I 
0.01.004.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.064 I 
0.01.004.332 I sampler seed: 1234
0.01.004.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.352 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.819.712 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.819.718 I llama_perf_context_print:        load time =     722.14 ms
0.02.819.720 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.24 tokens per second)
0.02.819.722 I llama_perf_context_print:        eval time =    1769.01 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.819.723 I llama_perf_context_print:       total time =    1815.78 ms /   262 tokens

real	0m3.123s
user	0m2.308s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.601 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.735 I llama_model_loader: - type  f32:  258 tensors
0.00.313.736 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.213 I llm_load_vocab: special tokens cache size = 25
0.00.411.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.284 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.285 I llm_load_print_meta: arch             = gptneox
0.00.411.287 I llm_load_print_meta: vocab type       = BPE
0.00.411.289 I llm_load_print_meta: n_vocab          = 50304
0.00.411.289 I llm_load_print_meta: n_merges         = 50009
0.00.411.290 I llm_load_print_meta: vocab_only       = 0
0.00.411.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.291 I llm_load_print_meta: n_embd           = 2560
0.00.411.291 I llm_load_print_meta: n_layer          = 32
0.00.411.307 I llm_load_print_meta: n_head           = 32
0.00.411.308 I llm_load_print_meta: n_head_kv        = 32
0.00.411.309 I llm_load_print_meta: n_rot            = 20
0.00.411.309 I llm_load_print_meta: n_swa            = 0
0.00.411.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.313 I llm_load_print_meta: n_gqa            = 1
0.00.411.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.327 I llm_load_print_meta: n_ff             = 10240
0.00.411.328 I llm_load_print_meta: n_expert         = 0
0.00.411.328 I llm_load_print_meta: n_expert_used    = 0
0.00.411.329 I llm_load_print_meta: causal attn      = 1
0.00.411.329 I llm_load_print_meta: pooling type     = 0
0.00.411.330 I llm_load_print_meta: rope type        = 2
0.00.411.331 I llm_load_print_meta: rope scaling     = linear
0.00.411.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.334 I llm_load_print_meta: freq_scale_train = 1
0.00.411.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.341 I llm_load_print_meta: model type       = 2.8B
0.00.411.342 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.343 I llm_load_print_meta: model params     = 2.78 B
0.00.411.344 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.344 I llm_load_print_meta: general.name     = 2.8B
0.00.411.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.350 I llm_load_print_meta: max token length = 1024
0.00.544.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.661 I llm_load_tensors: offloading output layer to GPU
0.00.544.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.670 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.671 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.887.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.596 I llama_new_context_with_model: n_batch       = 512
0.00.887.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.597 I llama_new_context_with_model: flash_attn    = 0
0.00.887.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.603 I llama_new_context_with_model: freq_scale    = 1
0.00.888.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.091 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.535 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.544 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.544 I llama_new_context_with_model: graph splits = 2
0.00.899.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.005 I 
0.00.966.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.966.123 I perplexity: tokenizing the input ..
0.02.206.709 I perplexity: tokenization took 1240.58 ms
0.02.207.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.647 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.460.564 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.462.449 I llama_perf_context_print:        load time =     683.38 ms
0.04.462.453 I llama_perf_context_print: prompt eval time =    1893.20 ms /  8192 tokens (    0.23 ms per token,  4327.06 tokens per second)
0.04.462.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.456 I llama_perf_context_print:       total time =    3496.44 ms /  8193 tokens

real	0m4.765s
user	0m4.734s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.284.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.122 I llama_model_loader: - type  f32:  258 tensors
0.00.316.123 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.123 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.958 I llm_load_vocab: special tokens cache size = 25
0.00.404.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.960 I llm_load_print_meta: arch             = gptneox
0.00.404.961 I llm_load_print_meta: vocab type       = BPE
0.00.404.962 I llm_load_print_meta: n_vocab          = 50304
0.00.404.963 I llm_load_print_meta: n_merges         = 50009
0.00.404.963 I llm_load_print_meta: vocab_only       = 0
0.00.404.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.964 I llm_load_print_meta: n_embd           = 2560
0.00.404.966 I llm_load_print_meta: n_layer          = 32
0.00.404.980 I llm_load_print_meta: n_head           = 32
0.00.404.982 I llm_load_print_meta: n_head_kv        = 32
0.00.404.983 I llm_load_print_meta: n_rot            = 20
0.00.404.984 I llm_load_print_meta: n_swa            = 0
0.00.404.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.987 I llm_load_print_meta: n_gqa            = 1
0.00.404.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.995 I llm_load_print_meta: n_ff             = 10240
0.00.404.996 I llm_load_print_meta: n_expert         = 0
0.00.404.997 I llm_load_print_meta: n_expert_used    = 0
0.00.404.997 I llm_load_print_meta: causal attn      = 1
0.00.404.999 I llm_load_print_meta: pooling type     = 0
0.00.405.000 I llm_load_print_meta: rope type        = 2
0.00.405.001 I llm_load_print_meta: rope scaling     = linear
0.00.405.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.003 I llm_load_print_meta: freq_scale_train = 1
0.00.405.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.011 I llm_load_print_meta: model type       = 2.8B
0.00.405.012 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.013 I llm_load_print_meta: model params     = 2.78 B
0.00.405.014 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.015 I llm_load_print_meta: general.name     = 2.8B
0.00.405.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.020 I llm_load_print_meta: max token length = 1024
0.00.473.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.313 I llm_load_tensors: offloading output layer to GPU
0.00.473.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.322 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.323 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.886 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.892 I llama_new_context_with_model: n_batch       = 2048
0.00.679.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.894 I llama_new_context_with_model: flash_attn    = 0
0.00.679.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.900 I llama_new_context_with_model: freq_scale    = 1
0.00.681.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.785 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.795 I llama_new_context_with_model: graph splits = 2
0.00.691.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.682 I main: llama threadpool init, n_threads = 1
0.00.759.700 I 
0.00.759.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.759.805 I 
0.00.759.946 I sampler seed: 1234
0.00.759.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.965 I 
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



0.02.603.530 I llama_perf_sampler_print:    sampling time =      10.57 ms /   263 runs   (    0.04 ms per token, 24888.80 tokens per second)
0.02.603.533 I llama_perf_context_print:        load time =     475.22 ms
0.02.603.535 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.61 tokens per second)
0.02.603.537 I llama_perf_context_print:        eval time =    1793.60 ms /   255 runs   (    7.03 ms per token,   142.17 tokens per second)
0.02.603.538 I llama_perf_context_print:       total time =    1843.85 ms /   262 tokens

real	0m2.905s
user	0m2.235s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.111 I llama_model_loader: - type  f32:  258 tensors
0.00.311.112 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.113 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.770 I llm_load_vocab: special tokens cache size = 25
0.00.399.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.832 I llm_load_print_meta: arch             = gptneox
0.00.399.833 I llm_load_print_meta: vocab type       = BPE
0.00.399.834 I llm_load_print_meta: n_vocab          = 50304
0.00.399.834 I llm_load_print_meta: n_merges         = 50009
0.00.399.835 I llm_load_print_meta: vocab_only       = 0
0.00.399.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.836 I llm_load_print_meta: n_embd           = 2560
0.00.399.836 I llm_load_print_meta: n_layer          = 32
0.00.399.851 I llm_load_print_meta: n_head           = 32
0.00.399.852 I llm_load_print_meta: n_head_kv        = 32
0.00.399.853 I llm_load_print_meta: n_rot            = 20
0.00.399.854 I llm_load_print_meta: n_swa            = 0
0.00.399.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.856 I llm_load_print_meta: n_gqa            = 1
0.00.399.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.859 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.867 I llm_load_print_meta: n_ff             = 10240
0.00.399.867 I llm_load_print_meta: n_expert         = 0
0.00.399.868 I llm_load_print_meta: n_expert_used    = 0
0.00.399.868 I llm_load_print_meta: causal attn      = 1
0.00.399.870 I llm_load_print_meta: pooling type     = 0
0.00.399.870 I llm_load_print_meta: rope type        = 2
0.00.399.871 I llm_load_print_meta: rope scaling     = linear
0.00.399.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.873 I llm_load_print_meta: freq_scale_train = 1
0.00.399.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.878 I llm_load_print_meta: model type       = 2.8B
0.00.399.879 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.879 I llm_load_print_meta: model params     = 2.78 B
0.00.399.880 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.881 I llm_load_print_meta: general.name     = 2.8B
0.00.399.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.887 I llm_load_print_meta: max token length = 1024
0.00.471.541 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.554 I llm_load_tensors: offloading output layer to GPU
0.00.471.555 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.563 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.565 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.476 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.477 I llama_new_context_with_model: n_batch       = 512
0.00.660.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.478 I llama_new_context_with_model: flash_attn    = 0
0.00.660.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.485 I llama_new_context_with_model: freq_scale    = 1
0.00.661.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.743 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.981 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.982 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.983 I llama_new_context_with_model: graph splits = 2
0.00.672.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.422 I 
0.00.740.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.740.547 I perplexity: tokenizing the input ..
0.02.019.628 I perplexity: tokenization took 1279.07 ms
0.02.019.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.658.240 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.392.712 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.394.494 I llama_perf_context_print:        load time =     460.83 ms
0.04.394.497 I llama_perf_context_print: prompt eval time =    2009.92 ms /  8192 tokens (    0.25 ms per token,  4075.78 tokens per second)
0.04.394.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.394.500 I llama_perf_context_print:       total time =    3654.07 ms /  8193 tokens

real	0m4.708s
user	0m4.742s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.279.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.070 I llama_model_loader: - type  f32:  258 tensors
0.00.311.071 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.072 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.073 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.851 I llm_load_vocab: special tokens cache size = 25
0.00.399.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.508 I llm_load_print_meta: arch             = gptneox
0.00.399.509 I llm_load_print_meta: vocab type       = BPE
0.00.399.510 I llm_load_print_meta: n_vocab          = 50304
0.00.399.511 I llm_load_print_meta: n_merges         = 50009
0.00.399.511 I llm_load_print_meta: vocab_only       = 0
0.00.399.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.512 I llm_load_print_meta: n_embd           = 2560
0.00.399.512 I llm_load_print_meta: n_layer          = 32
0.00.399.530 I llm_load_print_meta: n_head           = 32
0.00.399.531 I llm_load_print_meta: n_head_kv        = 32
0.00.399.532 I llm_load_print_meta: n_rot            = 20
0.00.399.532 I llm_load_print_meta: n_swa            = 0
0.00.399.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.535 I llm_load_print_meta: n_gqa            = 1
0.00.399.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.546 I llm_load_print_meta: n_ff             = 10240
0.00.399.547 I llm_load_print_meta: n_expert         = 0
0.00.399.547 I llm_load_print_meta: n_expert_used    = 0
0.00.399.548 I llm_load_print_meta: causal attn      = 1
0.00.399.549 I llm_load_print_meta: pooling type     = 0
0.00.399.549 I llm_load_print_meta: rope type        = 2
0.00.399.550 I llm_load_print_meta: rope scaling     = linear
0.00.399.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.552 I llm_load_print_meta: freq_scale_train = 1
0.00.399.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.556 I llm_load_print_meta: model type       = 2.8B
0.00.399.557 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.558 I llm_load_print_meta: model params     = 2.78 B
0.00.399.559 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.559 I llm_load_print_meta: general.name     = 2.8B
0.00.399.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.564 I llm_load_print_meta: max token length = 1024
0.00.492.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.932 I llm_load_tensors: offloading output layer to GPU
0.00.492.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.941 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.943 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.129 I llama_new_context_with_model: n_batch       = 2048
0.00.770.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.131 I llama_new_context_with_model: flash_attn    = 0
0.00.770.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.137 I llama_new_context_with_model: freq_scale    = 1
0.00.771.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.588 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.120 I llama_new_context_with_model: graph splits = 2
0.00.782.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.904 I main: llama threadpool init, n_threads = 1
0.00.849.924 I 
0.00.850.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.850.029 I 
0.00.850.174 I sampler seed: 1234
0.00.850.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.194 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.700.519 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.700.522 I llama_perf_context_print:        load time =     570.58 ms
0.02.700.524 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.55 tokens per second)
0.02.700.526 I llama_perf_context_print:        eval time =    1801.86 ms /   255 runs   (    7.07 ms per token,   141.52 tokens per second)
0.02.700.527 I llama_perf_context_print:       total time =    1850.62 ms /   262 tokens

real	0m2.994s
user	0m2.293s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.713 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.834 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.326.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.343.189 I llama_model_loader: - type  f32:  258 tensors
0.00.343.190 I llama_model_loader: - type q3_K:   33 tensors
0.00.343.191 I llama_model_loader: - type q4_K:   94 tensors
0.00.343.191 I llama_model_loader: - type q5_K:    2 tensors
0.00.343.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.079 I llm_load_vocab: special tokens cache size = 25
0.00.441.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.618 I llm_load_print_meta: arch             = gptneox
0.00.441.620 I llm_load_print_meta: vocab type       = BPE
0.00.441.620 I llm_load_print_meta: n_vocab          = 50304
0.00.441.621 I llm_load_print_meta: n_merges         = 50009
0.00.441.621 I llm_load_print_meta: vocab_only       = 0
0.00.441.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.622 I llm_load_print_meta: n_embd           = 2560
0.00.441.623 I llm_load_print_meta: n_layer          = 32
0.00.441.638 I llm_load_print_meta: n_head           = 32
0.00.441.640 I llm_load_print_meta: n_head_kv        = 32
0.00.441.640 I llm_load_print_meta: n_rot            = 20
0.00.441.641 I llm_load_print_meta: n_swa            = 0
0.00.441.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.643 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.645 I llm_load_print_meta: n_gqa            = 1
0.00.441.647 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.648 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.655 I llm_load_print_meta: n_ff             = 10240
0.00.441.655 I llm_load_print_meta: n_expert         = 0
0.00.441.656 I llm_load_print_meta: n_expert_used    = 0
0.00.441.656 I llm_load_print_meta: causal attn      = 1
0.00.441.657 I llm_load_print_meta: pooling type     = 0
0.00.441.657 I llm_load_print_meta: rope type        = 2
0.00.441.658 I llm_load_print_meta: rope scaling     = linear
0.00.441.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.665 I llm_load_print_meta: freq_scale_train = 1
0.00.441.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.670 I llm_load_print_meta: model type       = 2.8B
0.00.441.672 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.441.673 I llm_load_print_meta: model params     = 2.78 B
0.00.441.674 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.441.674 I llm_load_print_meta: general.name     = 2.8B
0.00.441.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.680 I llm_load_print_meta: max token length = 1024
0.00.541.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.596 I llm_load_tensors: offloading output layer to GPU
0.00.541.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.606 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.541.608 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.812.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.857 I llama_new_context_with_model: n_batch       = 512
0.00.812.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.858 I llama_new_context_with_model: flash_attn    = 0
0.00.812.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.865 I llama_new_context_with_model: freq_scale    = 1
0.00.814.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.254 I llama_new_context_with_model: graph splits = 2
0.00.827.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.974 I 
0.00.899.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.899.100 I perplexity: tokenizing the input ..
0.02.235.778 I perplexity: tokenization took 1336.67 ms
0.02.236.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.106 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.663.451 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.665.384 I llama_perf_context_print:        load time =     589.12 ms
0.04.665.388 I llama_perf_context_print: prompt eval time =    2059.42 ms /  8192 tokens (    0.25 ms per token,  3977.82 tokens per second)
0.04.665.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.391 I llama_perf_context_print:       total time =    3766.41 ms /  8193 tokens

real	0m4.975s
user	0m4.991s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.279.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.872 I llama_model_loader: - type  f32:  258 tensors
0.00.310.873 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.873 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.874 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.173 I llm_load_vocab: special tokens cache size = 25
0.00.403.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.114 I llm_load_print_meta: arch             = gptneox
0.00.403.115 I llm_load_print_meta: vocab type       = BPE
0.00.403.116 I llm_load_print_meta: n_vocab          = 50304
0.00.403.116 I llm_load_print_meta: n_merges         = 50009
0.00.403.117 I llm_load_print_meta: vocab_only       = 0
0.00.403.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.117 I llm_load_print_meta: n_embd           = 2560
0.00.403.118 I llm_load_print_meta: n_layer          = 32
0.00.403.134 I llm_load_print_meta: n_head           = 32
0.00.403.135 I llm_load_print_meta: n_head_kv        = 32
0.00.403.136 I llm_load_print_meta: n_rot            = 20
0.00.403.137 I llm_load_print_meta: n_swa            = 0
0.00.403.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.139 I llm_load_print_meta: n_gqa            = 1
0.00.403.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.148 I llm_load_print_meta: n_ff             = 10240
0.00.403.148 I llm_load_print_meta: n_expert         = 0
0.00.403.148 I llm_load_print_meta: n_expert_used    = 0
0.00.403.149 I llm_load_print_meta: causal attn      = 1
0.00.403.150 I llm_load_print_meta: pooling type     = 0
0.00.403.151 I llm_load_print_meta: rope type        = 2
0.00.403.151 I llm_load_print_meta: rope scaling     = linear
0.00.403.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.159 I llm_load_print_meta: freq_scale_train = 1
0.00.403.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.163 I llm_load_print_meta: model type       = 2.8B
0.00.403.164 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.165 I llm_load_print_meta: model params     = 2.78 B
0.00.403.166 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.166 I llm_load_print_meta: general.name     = 2.8B
0.00.403.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.171 I llm_load_print_meta: max token length = 1024
0.00.514.566 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.577 I llm_load_tensors: offloading output layer to GPU
0.00.514.578 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.587 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.588 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.242 I llama_new_context_with_model: n_batch       = 2048
0.00.841.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.244 I llama_new_context_with_model: flash_attn    = 0
0.00.841.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.251 I llama_new_context_with_model: freq_scale    = 1
0.00.842.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.524 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.051 I llama_new_context_with_model: graph splits = 2
0.00.854.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.469 I main: llama threadpool init, n_threads = 1
0.00.920.491 I 
0.00.920.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.920.609 I 
0.00.920.754 I sampler seed: 1234
0.00.920.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.775 I 
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

0.02.696.023 I llama_perf_sampler_print:    sampling time =      13.37 ms /   263 runs   (    0.05 ms per token, 19673.85 tokens per second)
0.02.696.026 I llama_perf_context_print:        load time =     641.14 ms
0.02.696.028 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.31 tokens per second)
0.02.696.031 I llama_perf_context_print:        eval time =    1724.41 ms /   255 runs   (    6.76 ms per token,   147.88 tokens per second)
0.02.696.032 I llama_perf_context_print:       total time =    1775.56 ms /   262 tokens

real	0m2.988s
user	0m2.264s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.161 I llama_model_loader: - type  f32:  258 tensors
0.00.311.162 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.162 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.163 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.743 I llm_load_vocab: special tokens cache size = 25
0.00.404.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.482 I llm_load_print_meta: arch             = gptneox
0.00.404.483 I llm_load_print_meta: vocab type       = BPE
0.00.404.484 I llm_load_print_meta: n_vocab          = 50304
0.00.404.484 I llm_load_print_meta: n_merges         = 50009
0.00.404.485 I llm_load_print_meta: vocab_only       = 0
0.00.404.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.486 I llm_load_print_meta: n_embd           = 2560
0.00.404.487 I llm_load_print_meta: n_layer          = 32
0.00.404.501 I llm_load_print_meta: n_head           = 32
0.00.404.503 I llm_load_print_meta: n_head_kv        = 32
0.00.404.504 I llm_load_print_meta: n_rot            = 20
0.00.404.504 I llm_load_print_meta: n_swa            = 0
0.00.404.505 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.505 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.508 I llm_load_print_meta: n_gqa            = 1
0.00.404.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.511 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.517 I llm_load_print_meta: n_ff             = 10240
0.00.404.518 I llm_load_print_meta: n_expert         = 0
0.00.404.519 I llm_load_print_meta: n_expert_used    = 0
0.00.404.519 I llm_load_print_meta: causal attn      = 1
0.00.404.520 I llm_load_print_meta: pooling type     = 0
0.00.404.520 I llm_load_print_meta: rope type        = 2
0.00.404.521 I llm_load_print_meta: rope scaling     = linear
0.00.404.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.523 I llm_load_print_meta: freq_scale_train = 1
0.00.404.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.532 I llm_load_print_meta: model type       = 2.8B
0.00.404.533 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.534 I llm_load_print_meta: model params     = 2.78 B
0.00.404.535 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.536 I llm_load_print_meta: general.name     = 2.8B
0.00.404.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.540 I llm_load_print_meta: max token length = 1024
0.00.518.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.467 I llm_load_tensors: offloading output layer to GPU
0.00.518.467 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.476 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.478 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.828.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.828.462 I llama_new_context_with_model: n_batch       = 512
0.00.828.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.828.463 I llama_new_context_with_model: flash_attn    = 0
0.00.828.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.470 I llama_new_context_with_model: freq_scale    = 1
0.00.829.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.009 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.071 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.081 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.082 I llama_new_context_with_model: graph splits = 2
0.00.841.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.024 I 
0.00.907.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.907.154 I perplexity: tokenizing the input ..
0.02.175.106 I perplexity: tokenization took 1267.94 ms
0.02.175.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.275 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.559.502 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.561.170 I llama_perf_context_print:        load time =     627.40 ms
0.04.561.173 I llama_perf_context_print: prompt eval time =    2026.88 ms /  8192 tokens (    0.25 ms per token,  4041.67 tokens per second)
0.04.561.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.176 I llama_perf_context_print:       total time =    3654.15 ms /  8193 tokens

real	0m4.863s
user	0m4.848s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.291.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.267 I llama_model_loader: - type  f32:  258 tensors
0.00.323.268 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.269 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.076 I llm_load_vocab: special tokens cache size = 25
0.00.414.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.054 I llm_load_print_meta: arch             = gptneox
0.00.414.055 I llm_load_print_meta: vocab type       = BPE
0.00.414.056 I llm_load_print_meta: n_vocab          = 50304
0.00.414.056 I llm_load_print_meta: n_merges         = 50009
0.00.414.057 I llm_load_print_meta: vocab_only       = 0
0.00.414.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.057 I llm_load_print_meta: n_embd           = 2560
0.00.414.058 I llm_load_print_meta: n_layer          = 32
0.00.414.072 I llm_load_print_meta: n_head           = 32
0.00.414.074 I llm_load_print_meta: n_head_kv        = 32
0.00.414.074 I llm_load_print_meta: n_rot            = 20
0.00.414.075 I llm_load_print_meta: n_swa            = 0
0.00.414.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.077 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.078 I llm_load_print_meta: n_gqa            = 1
0.00.414.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.081 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.087 I llm_load_print_meta: n_ff             = 10240
0.00.414.088 I llm_load_print_meta: n_expert         = 0
0.00.414.088 I llm_load_print_meta: n_expert_used    = 0
0.00.414.088 I llm_load_print_meta: causal attn      = 1
0.00.414.089 I llm_load_print_meta: pooling type     = 0
0.00.414.090 I llm_load_print_meta: rope type        = 2
0.00.414.090 I llm_load_print_meta: rope scaling     = linear
0.00.414.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.094 I llm_load_print_meta: freq_scale_train = 1
0.00.414.094 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.100 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.102 I llm_load_print_meta: model type       = 2.8B
0.00.414.103 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.104 I llm_load_print_meta: model params     = 2.78 B
0.00.414.105 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.106 I llm_load_print_meta: general.name     = 2.8B
0.00.414.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.109 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.110 I llm_load_print_meta: max token length = 1024
0.00.544.206 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.214 I llm_load_tensors: offloading output layer to GPU
0.00.544.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.224 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.225 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.924.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.063 I llama_new_context_with_model: n_batch       = 2048
0.00.924.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.064 I llama_new_context_with_model: flash_attn    = 0
0.00.924.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.071 I llama_new_context_with_model: freq_scale    = 1
0.00.925.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.342 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.876 I llama_new_context_with_model: graph nodes  = 1287
0.00.936.877 I llama_new_context_with_model: graph splits = 2
0.00.936.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.485 I main: llama threadpool init, n_threads = 1
0.01.004.506 I 
0.01.004.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.004.607 I 
0.01.004.771 I sampler seed: 1234
0.01.004.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.792 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.589 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21083.85 tokens per second)
0.02.872.592 I llama_perf_context_print:        load time =     713.01 ms
0.02.872.593 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.79 tokens per second)
0.02.872.595 I llama_perf_context_print:        eval time =    1817.27 ms /   255 runs   (    7.13 ms per token,   140.32 tokens per second)
0.02.872.596 I llama_perf_context_print:       total time =    1868.11 ms /   262 tokens

real	0m3.168s
user	0m2.381s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.976 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.069 I llama_model_loader: - type  f32:  258 tensors
0.00.321.070 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.071 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.306 I llm_load_vocab: special tokens cache size = 25
0.00.409.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.522 I llm_load_print_meta: arch             = gptneox
0.00.409.523 I llm_load_print_meta: vocab type       = BPE
0.00.409.524 I llm_load_print_meta: n_vocab          = 50304
0.00.409.524 I llm_load_print_meta: n_merges         = 50009
0.00.409.525 I llm_load_print_meta: vocab_only       = 0
0.00.409.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.526 I llm_load_print_meta: n_embd           = 2560
0.00.409.527 I llm_load_print_meta: n_layer          = 32
0.00.409.541 I llm_load_print_meta: n_head           = 32
0.00.409.543 I llm_load_print_meta: n_head_kv        = 32
0.00.409.543 I llm_load_print_meta: n_rot            = 20
0.00.409.545 I llm_load_print_meta: n_swa            = 0
0.00.409.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.548 I llm_load_print_meta: n_gqa            = 1
0.00.409.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.557 I llm_load_print_meta: n_ff             = 10240
0.00.409.557 I llm_load_print_meta: n_expert         = 0
0.00.409.557 I llm_load_print_meta: n_expert_used    = 0
0.00.409.558 I llm_load_print_meta: causal attn      = 1
0.00.409.558 I llm_load_print_meta: pooling type     = 0
0.00.409.559 I llm_load_print_meta: rope type        = 2
0.00.409.562 I llm_load_print_meta: rope scaling     = linear
0.00.409.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.565 I llm_load_print_meta: freq_scale_train = 1
0.00.409.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.567 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.568 I llm_load_print_meta: model type       = 2.8B
0.00.409.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.570 I llm_load_print_meta: model params     = 2.78 B
0.00.409.571 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.572 I llm_load_print_meta: general.name     = 2.8B
0.00.409.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.576 I llm_load_print_meta: max token length = 1024
0.00.542.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.389 I llm_load_tensors: offloading output layer to GPU
0.00.542.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.400 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.401 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.626 I llama_new_context_with_model: n_batch       = 512
0.00.888.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.627 I llama_new_context_with_model: flash_attn    = 0
0.00.888.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.633 I llama_new_context_with_model: freq_scale    = 1
0.00.889.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.915 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.702 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.703 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.703 I llama_new_context_with_model: graph splits = 2
0.00.900.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.262 I 
0.00.967.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.967.387 I perplexity: tokenizing the input ..
0.02.187.289 I perplexity: tokenization took 1219.89 ms
0.02.187.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.973 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.510.838 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.512.571 I llama_perf_context_print:        load time =     678.26 ms
0.04.512.574 I llama_perf_context_print: prompt eval time =    1969.10 ms /  8192 tokens (    0.24 ms per token,  4160.27 tokens per second)
0.04.512.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.576 I llama_perf_context_print:       total time =    3545.31 ms /  8193 tokens

real	0m4.820s
user	0m4.770s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.289.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.761 I llama_model_loader: - type  f32:  258 tensors
0.00.320.762 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.286 I llm_load_vocab: special tokens cache size = 25
0.00.408.102 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.120 I llm_load_print_meta: arch             = gptneox
0.00.408.121 I llm_load_print_meta: vocab type       = BPE
0.00.408.122 I llm_load_print_meta: n_vocab          = 50304
0.00.408.123 I llm_load_print_meta: n_merges         = 50009
0.00.408.124 I llm_load_print_meta: vocab_only       = 0
0.00.408.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.125 I llm_load_print_meta: n_embd           = 2560
0.00.408.125 I llm_load_print_meta: n_layer          = 32
0.00.408.138 I llm_load_print_meta: n_head           = 32
0.00.408.140 I llm_load_print_meta: n_head_kv        = 32
0.00.408.140 I llm_load_print_meta: n_rot            = 20
0.00.408.142 I llm_load_print_meta: n_swa            = 0
0.00.408.142 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.143 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.144 I llm_load_print_meta: n_gqa            = 1
0.00.408.146 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.155 I llm_load_print_meta: n_ff             = 10240
0.00.408.156 I llm_load_print_meta: n_expert         = 0
0.00.408.156 I llm_load_print_meta: n_expert_used    = 0
0.00.408.156 I llm_load_print_meta: causal attn      = 1
0.00.408.157 I llm_load_print_meta: pooling type     = 0
0.00.408.158 I llm_load_print_meta: rope type        = 2
0.00.408.158 I llm_load_print_meta: rope scaling     = linear
0.00.408.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.162 I llm_load_print_meta: freq_scale_train = 1
0.00.408.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.167 I llm_load_print_meta: model type       = 2.8B
0.00.408.168 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.169 I llm_load_print_meta: model params     = 2.78 B
0.00.408.169 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.170 I llm_load_print_meta: general.name     = 2.8B
0.00.408.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.175 I llm_load_print_meta: max token length = 1024
0.00.552.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.532 I llm_load_tensors: offloading output layer to GPU
0.00.552.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.542 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.543 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.099 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.100 I llama_new_context_with_model: n_batch       = 2048
0.00.963.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.102 I llama_new_context_with_model: flash_attn    = 0
0.00.963.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.108 I llama_new_context_with_model: freq_scale    = 1
0.00.964.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.705 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.705 I llama_new_context_with_model: graph splits = 2
0.00.977.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.269 I main: llama threadpool init, n_threads = 1
0.01.044.291 I 
0.01.044.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.044.391 I 
0.01.044.785 I sampler seed: 1234
0.01.044.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.807 I 
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

0.03.003.207 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24018.26 tokens per second)
0.03.003.209 I llama_perf_context_print:        load time =     755.10 ms
0.03.003.211 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.09 tokens per second)
0.03.003.213 I llama_perf_context_print:        eval time =    1911.22 ms /   255 runs   (    7.49 ms per token,   133.42 tokens per second)
0.03.003.214 I llama_perf_context_print:       total time =    1958.94 ms /   262 tokens

real	0m3.296s
user	0m2.484s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.432 I build: 4232 (6acce397) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.653 I llama_model_loader: - type  f32:  258 tensors
0.00.318.653 I llama_model_loader: - type q6_K:  130 tensors
0.00.389.034 I llm_load_vocab: special tokens cache size = 25
0.00.410.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.981 I llm_load_print_meta: arch             = gptneox
0.00.410.983 I llm_load_print_meta: vocab type       = BPE
0.00.410.984 I llm_load_print_meta: n_vocab          = 50304
0.00.410.985 I llm_load_print_meta: n_merges         = 50009
0.00.410.986 I llm_load_print_meta: vocab_only       = 0
0.00.410.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.986 I llm_load_print_meta: n_embd           = 2560
0.00.410.987 I llm_load_print_meta: n_layer          = 32
0.00.411.003 I llm_load_print_meta: n_head           = 32
0.00.411.004 I llm_load_print_meta: n_head_kv        = 32
0.00.411.005 I llm_load_print_meta: n_rot            = 20
0.00.411.005 I llm_load_print_meta: n_swa            = 0
0.00.411.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.007 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.009 I llm_load_print_meta: n_gqa            = 1
0.00.411.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.021 I llm_load_print_meta: n_ff             = 10240
0.00.411.022 I llm_load_print_meta: n_expert         = 0
0.00.411.022 I llm_load_print_meta: n_expert_used    = 0
0.00.411.023 I llm_load_print_meta: causal attn      = 1
0.00.411.023 I llm_load_print_meta: pooling type     = 0
0.00.411.024 I llm_load_print_meta: rope type        = 2
0.00.411.025 I llm_load_print_meta: rope scaling     = linear
0.00.411.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.027 I llm_load_print_meta: freq_scale_train = 1
0.00.411.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.032 I llm_load_print_meta: model type       = 2.8B
0.00.411.033 I llm_load_print_meta: model ftype      = Q6_K
0.00.411.034 I llm_load_print_meta: model params     = 2.78 B
0.00.411.035 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.411.036 I llm_load_print_meta: general.name     = 2.8B
0.00.411.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.043 I llm_load_print_meta: max token length = 1024
0.00.551.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.597 I llm_load_tensors: offloading output layer to GPU
0.00.551.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.607 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.609 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.509 I llama_new_context_with_model: n_batch       = 512
0.00.917.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.510 I llama_new_context_with_model: flash_attn    = 0
0.00.917.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.516 I llama_new_context_with_model: freq_scale    = 1
0.00.918.769 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.018 I llama_new_context_with_model: graph splits = 2
0.00.930.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.070 I 
0.01.007.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.007.198 I perplexity: tokenizing the input ..
0.02.295.905 I perplexity: tokenization took 1288.69 ms
0.02.296.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.103 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.628.216 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.629.893 I llama_perf_context_print:        load time =     720.20 ms
0.04.629.896 I llama_perf_context_print: prompt eval time =    1978.97 ms /  8192 tokens (    0.24 ms per token,  4139.53 tokens per second)
0.04.629.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.898 I llama_perf_context_print:       total time =    3622.82 ms /  8193 tokens

real	0m4.935s
user	0m4.816s
sys	0m1.086s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4232 (6acce397)
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
0.00.756.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.259s
user	0m15.437s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4232 (6acce397)
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
0.00.743.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.289s
user	0m14.546s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4232 (6acce397)
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
0.00.847.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.929s
user	0m4.164s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4232 (6acce397)
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
0.00.788.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.679s
user	0m0.958s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.84 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.44 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.10user 5.36system 0:06.48elapsed 99%CPU (0avgtext+0avgdata 5875612maxresident)k
0inputs+48outputs (0major+1473361minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.11 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.38user 5.07system 0:05.47elapsed 99%CPU (0avgtext+0avgdata 5869016maxresident)k
0inputs+48outputs (0major+1473387minor)pagefaults 0swaps
```
