## Summary

- status:  SUCCESS ✅
- runtime: 16:46.85
- date:    Fri Dec 20 13:29:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0ca416c91aea4549d9c77e3efeca403e15aa6c75
- author:  Xuan Son Nguyen
```
server : (UI) fix copy to clipboard function (#10916)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  212.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.72 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.35 sec*proc (28 tests)

Total Test time (real) = 286.79 sec

real	4m46.826s
user	12m46.507s
sys	0m16.084s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.59 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.76 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.25 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.10 sec*proc (28 tests)

Total Test time (real) =  79.12 sec

real	1m19.152s
user	1m37.965s
sys	0m13.100s
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
0.00.000.829 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.411 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.498 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.556 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.558 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.089 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.095 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.096 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.097 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.099 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.100 I llama_model_loader: - type  f32:  124 tensors
0.00.322.101 I llama_model_loader: - type  f16:   73 tensors
0.00.340.164 I llm_load_vocab: special tokens cache size = 5
0.00.344.036 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.051 I llm_load_print_meta: arch             = bert
0.00.344.052 I llm_load_print_meta: vocab type       = WPM
0.00.344.052 I llm_load_print_meta: n_vocab          = 30522
0.00.344.053 I llm_load_print_meta: n_merges         = 0
0.00.344.053 I llm_load_print_meta: vocab_only       = 0
0.00.344.054 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.054 I llm_load_print_meta: n_embd           = 384
0.00.344.055 I llm_load_print_meta: n_layer          = 12
0.00.344.062 I llm_load_print_meta: n_head           = 12
0.00.344.064 I llm_load_print_meta: n_head_kv        = 12
0.00.344.064 I llm_load_print_meta: n_rot            = 32
0.00.344.064 I llm_load_print_meta: n_swa            = 0
0.00.344.065 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.066 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.068 I llm_load_print_meta: n_gqa            = 1
0.00.344.069 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.070 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.071 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.076 I llm_load_print_meta: n_ff             = 1536
0.00.344.076 I llm_load_print_meta: n_expert         = 0
0.00.344.077 I llm_load_print_meta: n_expert_used    = 0
0.00.344.077 I llm_load_print_meta: causal attn      = 0
0.00.344.078 I llm_load_print_meta: pooling type     = 2
0.00.344.079 I llm_load_print_meta: rope type        = 2
0.00.344.079 I llm_load_print_meta: rope scaling     = linear
0.00.344.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.082 I llm_load_print_meta: freq_scale_train = 1
0.00.344.083 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.087 I llm_load_print_meta: model type       = 33M
0.00.344.089 I llm_load_print_meta: model ftype      = F16
0.00.344.090 I llm_load_print_meta: model params     = 33.21 M
0.00.344.091 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.091 I llm_load_print_meta: general.name     = Bge Small
0.00.344.092 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.093 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.093 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.093 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.094 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.094 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.095 I llm_load_print_meta: max token length = 21
0.00.349.567 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.575 I llm_load_tensors: offloading output layer to GPU
0.00.349.576 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.580 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.581 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.075 I llama_new_context_with_model: n_ctx         = 512
0.00.363.075 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.076 I llama_new_context_with_model: n_batch       = 2048
0.00.363.076 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.077 I llama_new_context_with_model: flash_attn    = 0
0.00.363.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.084 I llama_new_context_with_model: freq_scale    = 1
0.00.363.111 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.363.473 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.484 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.491 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.432 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.442 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.443 I llama_new_context_with_model: graph nodes  = 429
0.00.369.443 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.574 I 
0.00.403.679 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.530 I llama_perf_context_print:        load time =      92.15 ms
0.00.438.533 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.46 tokens per second)
0.00.438.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.535 I llama_perf_context_print:       total time =      34.96 ms /    10 tokens

real	0m0.722s
user	0m0.156s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.027 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.171 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.294.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.858 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.863 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.864 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.864 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.865 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.299.866 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.867 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.299.869 I llama_model_loader: - type  f32:  124 tensors
0.00.299.870 I llama_model_loader: - type q8_0:   73 tensors
0.00.318.074 I llm_load_vocab: special tokens cache size = 5
0.00.321.898 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.321.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.911 I llm_load_print_meta: arch             = bert
0.00.321.912 I llm_load_print_meta: vocab type       = WPM
0.00.321.912 I llm_load_print_meta: n_vocab          = 30522
0.00.321.913 I llm_load_print_meta: n_merges         = 0
0.00.321.913 I llm_load_print_meta: vocab_only       = 0
0.00.321.914 I llm_load_print_meta: n_ctx_train      = 512
0.00.321.914 I llm_load_print_meta: n_embd           = 384
0.00.321.915 I llm_load_print_meta: n_layer          = 12
0.00.321.922 I llm_load_print_meta: n_head           = 12
0.00.321.924 I llm_load_print_meta: n_head_kv        = 12
0.00.321.924 I llm_load_print_meta: n_rot            = 32
0.00.321.925 I llm_load_print_meta: n_swa            = 0
0.00.321.925 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.926 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.927 I llm_load_print_meta: n_gqa            = 1
0.00.321.928 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.929 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.931 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.321.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.935 I llm_load_print_meta: n_ff             = 1536
0.00.321.936 I llm_load_print_meta: n_expert         = 0
0.00.321.937 I llm_load_print_meta: n_expert_used    = 0
0.00.321.938 I llm_load_print_meta: causal attn      = 0
0.00.321.938 I llm_load_print_meta: pooling type     = 2
0.00.321.940 I llm_load_print_meta: rope type        = 2
0.00.321.940 I llm_load_print_meta: rope scaling     = linear
0.00.321.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.943 I llm_load_print_meta: freq_scale_train = 1
0.00.321.943 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.321.943 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.947 I llm_load_print_meta: model type       = 33M
0.00.321.948 I llm_load_print_meta: model ftype      = Q8_0
0.00.321.949 I llm_load_print_meta: model params     = 33.21 M
0.00.321.951 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.321.951 I llm_load_print_meta: general.name     = Bge Small
0.00.321.952 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.321.952 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.321.953 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.321.954 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.321.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.321.956 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.321.956 I llm_load_print_meta: max token length = 21
0.00.325.742 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.325.750 I llm_load_tensors: offloading output layer to GPU
0.00.325.751 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.325.755 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.757 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.038 I llama_new_context_with_model: n_ctx         = 512
0.00.335.039 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.335.039 I llama_new_context_with_model: n_batch       = 2048
0.00.335.040 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.041 I llama_new_context_with_model: flash_attn    = 0
0.00.335.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.046 I llama_new_context_with_model: freq_scale    = 1
0.00.335.071 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.335.343 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.354 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.750 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.340.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.761 I llama_new_context_with_model: graph nodes  = 429
0.00.340.761 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.300 I 
0.00.384.428 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.399.380 I llama_perf_context_print:        load time =      95.26 ms
0.00.399.383 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.39 tokens per second)
0.00.399.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.386 I llama_perf_context_print:       total time =      15.08 ms /    10 tokens

real	0m0.672s
user	0m0.145s
sys	0m0.539s
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
0.00.000.307 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.351 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.219 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.220 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.220 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.222 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.228 I llama_model_loader: - type  f32:   40 tensors
0.00.323.229 I llama_model_loader: - type  f16:   30 tensors
0.00.349.572 W llm_load_vocab: empty token at index 5
0.00.364.670 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.353 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.442 I llm_load_vocab: special tokens cache size = 5
0.00.894.059 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.092 I llm_load_print_meta: vocab type       = BPE
0.00.894.093 I llm_load_print_meta: n_vocab          = 61056
0.00.894.093 I llm_load_print_meta: n_merges         = 39382
0.00.894.094 I llm_load_print_meta: vocab_only       = 0
0.00.894.094 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.095 I llm_load_print_meta: n_embd           = 384
0.00.894.095 I llm_load_print_meta: n_layer          = 4
0.00.894.109 I llm_load_print_meta: n_head           = 12
0.00.894.110 I llm_load_print_meta: n_head_kv        = 12
0.00.894.111 I llm_load_print_meta: n_rot            = 32
0.00.894.111 I llm_load_print_meta: n_swa            = 0
0.00.894.113 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.113 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.115 I llm_load_print_meta: n_gqa            = 1
0.00.894.116 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.117 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.121 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.124 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.126 I llm_load_print_meta: n_ff             = 1536
0.00.894.126 I llm_load_print_meta: n_expert         = 0
0.00.894.127 I llm_load_print_meta: n_expert_used    = 0
0.00.894.127 I llm_load_print_meta: causal attn      = 0
0.00.894.127 I llm_load_print_meta: pooling type     = -1
0.00.894.128 I llm_load_print_meta: rope type        = -1
0.00.894.129 I llm_load_print_meta: rope scaling     = linear
0.00.894.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.131 I llm_load_print_meta: freq_scale_train = 1
0.00.894.132 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.135 I llm_load_print_meta: model type       = 33M
0.00.894.136 I llm_load_print_meta: model ftype      = F16
0.00.894.137 I llm_load_print_meta: model params     = 32.90 M
0.00.894.139 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.139 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.140 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.142 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.142 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.143 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.143 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.144 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.144 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.146 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.147 I llm_load_print_meta: max token length = 45
0.00.899.077 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.084 I llm_load_tensors: offloading output layer to GPU
0.00.899.085 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.089 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.090 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.928 I llama_new_context_with_model: n_ctx         = 8192
0.00.906.928 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.906.929 I llama_new_context_with_model: n_batch       = 2048
0.00.906.929 I llama_new_context_with_model: n_ubatch      = 2048
0.00.906.930 I llama_new_context_with_model: flash_attn    = 0
0.00.906.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.933 I llama_new_context_with_model: freq_scale    = 1
0.00.906.958 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.907.282 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.293 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.300 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.918.448 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.918.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.458 I llama_new_context_with_model: graph nodes  = 154
0.00.918.459 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.918.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.338 I 
0.00.969.464 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.782 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.795 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.796 I main: number of tokens in prompt = 13
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


0.00.969.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.802 I main: number of tokens in prompt = 40
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


0.00.970.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.977.610 I llama_perf_context_print:        load time =     674.39 ms
0.00.977.613 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8322.15 tokens per second)
0.00.977.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.615 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m1.265s
user	0m0.732s
sys	0m0.527s
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
0.00.000.213 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.302.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.923 I llama_model_loader: - type  f32:  258 tensors
0.00.333.924 I llama_model_loader: - type  f16:  130 tensors
0.00.400.245 I llm_load_vocab: special tokens cache size = 25
0.00.425.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.040 I llm_load_print_meta: arch             = gptneox
0.00.425.042 I llm_load_print_meta: vocab type       = BPE
0.00.425.043 I llm_load_print_meta: n_vocab          = 50304
0.00.425.043 I llm_load_print_meta: n_merges         = 50009
0.00.425.043 I llm_load_print_meta: vocab_only       = 0
0.00.425.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.044 I llm_load_print_meta: n_embd           = 2560
0.00.425.045 I llm_load_print_meta: n_layer          = 32
0.00.425.057 I llm_load_print_meta: n_head           = 32
0.00.425.059 I llm_load_print_meta: n_head_kv        = 32
0.00.425.059 I llm_load_print_meta: n_rot            = 20
0.00.425.061 I llm_load_print_meta: n_swa            = 0
0.00.425.061 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.062 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.063 I llm_load_print_meta: n_gqa            = 1
0.00.425.065 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.071 I llm_load_print_meta: n_ff             = 10240
0.00.425.072 I llm_load_print_meta: n_expert         = 0
0.00.425.072 I llm_load_print_meta: n_expert_used    = 0
0.00.425.073 I llm_load_print_meta: causal attn      = 1
0.00.425.074 I llm_load_print_meta: pooling type     = 0
0.00.425.075 I llm_load_print_meta: rope type        = 2
0.00.425.075 I llm_load_print_meta: rope scaling     = linear
0.00.425.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.078 I llm_load_print_meta: freq_scale_train = 1
0.00.425.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.158 I llm_load_print_meta: model type       = 2.8B
0.00.425.160 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.163 I llm_load_print_meta: model params     = 2.78 B
0.00.425.164 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.165 I llm_load_print_meta: general.name     = 2.8B
0.00.425.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.169 I llm_load_print_meta: max token length = 1024
0.00.760.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.131 I llm_load_tensors: offloading output layer to GPU
0.00.760.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.141 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.142 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.184 I llama_new_context_with_model: n_seq_max     = 1
0.01.618.190 I llama_new_context_with_model: n_ctx         = 2048
0.01.618.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.618.191 I llama_new_context_with_model: n_batch       = 2048
0.01.618.192 I llama_new_context_with_model: n_ubatch      = 512
0.01.618.193 I llama_new_context_with_model: flash_attn    = 0
0.01.618.198 I llama_new_context_with_model: freq_base     = 10000.0
0.01.618.199 I llama_new_context_with_model: freq_scale    = 1
0.01.618.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.619.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.619.527 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.631.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.631.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.631.075 I llama_new_context_with_model: graph nodes  = 1287
0.01.631.076 I llama_new_context_with_model: graph splits = 2
0.01.631.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.631.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.631.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.707.829 I main: llama threadpool init, n_threads = 1
0.01.707.852 I 
0.01.708.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.708.036 I 
0.01.708.190 I sampler seed: 1234
0.01.708.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.708.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.708.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.708.211 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.637.115 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.04.637.118 I llama_perf_context_print:        load time =    1405.18 ms
0.04.637.121 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.31 tokens per second)
0.04.637.124 I llama_perf_context_print:        eval time =    2878.38 ms /   255 runs   (   11.29 ms per token,    88.59 tokens per second)
0.04.637.125 I llama_perf_context_print:       total time =    2929.29 ms /   262 tokens

real	0m4.946s
user	0m3.785s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.074 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.434 I llama_model_loader: - type  f32:  258 tensors
0.00.315.435 I llama_model_loader: - type  f16:  130 tensors
0.00.380.979 I llm_load_vocab: special tokens cache size = 25
0.00.402.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.879 I llm_load_print_meta: arch             = gptneox
0.00.402.880 I llm_load_print_meta: vocab type       = BPE
0.00.402.880 I llm_load_print_meta: n_vocab          = 50304
0.00.402.881 I llm_load_print_meta: n_merges         = 50009
0.00.402.881 I llm_load_print_meta: vocab_only       = 0
0.00.402.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.882 I llm_load_print_meta: n_embd           = 2560
0.00.402.882 I llm_load_print_meta: n_layer          = 32
0.00.402.897 I llm_load_print_meta: n_head           = 32
0.00.402.898 I llm_load_print_meta: n_head_kv        = 32
0.00.402.899 I llm_load_print_meta: n_rot            = 20
0.00.402.899 I llm_load_print_meta: n_swa            = 0
0.00.402.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.900 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.901 I llm_load_print_meta: n_gqa            = 1
0.00.402.903 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.911 I llm_load_print_meta: n_ff             = 10240
0.00.402.911 I llm_load_print_meta: n_expert         = 0
0.00.402.912 I llm_load_print_meta: n_expert_used    = 0
0.00.402.912 I llm_load_print_meta: causal attn      = 1
0.00.402.913 I llm_load_print_meta: pooling type     = 0
0.00.402.913 I llm_load_print_meta: rope type        = 2
0.00.402.914 I llm_load_print_meta: rope scaling     = linear
0.00.402.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.917 I llm_load_print_meta: freq_scale_train = 1
0.00.402.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.921 I llm_load_print_meta: model type       = 2.8B
0.00.402.922 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.923 I llm_load_print_meta: model params     = 2.78 B
0.00.402.925 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.925 I llm_load_print_meta: general.name     = 2.8B
0.00.402.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.929 I llm_load_print_meta: max token length = 1024
0.00.735.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.638 I llm_load_tensors: offloading output layer to GPU
0.00.735.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.648 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.649 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.587.658 I llama_new_context_with_model: n_ctx         = 2048
0.01.587.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.587.660 I llama_new_context_with_model: n_batch       = 512
0.01.587.660 I llama_new_context_with_model: n_ubatch      = 512
0.01.587.661 I llama_new_context_with_model: flash_attn    = 0
0.01.587.666 I llama_new_context_with_model: freq_base     = 10000.0
0.01.587.667 I llama_new_context_with_model: freq_scale    = 1
0.01.587.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.588.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.599.646 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.658 I llama_new_context_with_model: graph nodes  = 1287
0.01.599.658 I llama_new_context_with_model: graph splits = 2
0.01.599.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.032 I 
0.01.676.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.167 I perplexity: tokenizing the input ..
0.02.902.601 I perplexity: tokenization took 1226.42 ms
0.02.902.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.472.036 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.006.058 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.007.997 I llama_perf_context_print:        load time =    1391.93 ms
0.05.008.000 I llama_perf_context_print: prompt eval time =    1732.13 ms /  8192 tokens (    0.21 ms per token,  4729.43 tokens per second)
0.05.008.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.008.002 I llama_perf_context_print:       total time =    3331.98 ms /  8193 tokens

real	0m5.327s
user	0m5.008s
sys	0m1.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.301.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.254 I llama_model_loader: - type  f32:  258 tensors
0.00.334.255 I llama_model_loader: - type q8_0:  130 tensors
0.00.398.178 I llm_load_vocab: special tokens cache size = 25
0.00.419.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.982 I llm_load_print_meta: arch             = gptneox
0.00.419.983 I llm_load_print_meta: vocab type       = BPE
0.00.419.984 I llm_load_print_meta: n_vocab          = 50304
0.00.419.985 I llm_load_print_meta: n_merges         = 50009
0.00.419.986 I llm_load_print_meta: vocab_only       = 0
0.00.419.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.986 I llm_load_print_meta: n_embd           = 2560
0.00.419.987 I llm_load_print_meta: n_layer          = 32
0.00.419.997 I llm_load_print_meta: n_head           = 32
0.00.419.999 I llm_load_print_meta: n_head_kv        = 32
0.00.420.000 I llm_load_print_meta: n_rot            = 20
0.00.420.000 I llm_load_print_meta: n_swa            = 0
0.00.420.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.001 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.003 I llm_load_print_meta: n_gqa            = 1
0.00.420.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.011 I llm_load_print_meta: n_ff             = 10240
0.00.420.011 I llm_load_print_meta: n_expert         = 0
0.00.420.012 I llm_load_print_meta: n_expert_used    = 0
0.00.420.012 I llm_load_print_meta: causal attn      = 1
0.00.420.013 I llm_load_print_meta: pooling type     = 0
0.00.420.013 I llm_load_print_meta: rope type        = 2
0.00.420.014 I llm_load_print_meta: rope scaling     = linear
0.00.420.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.017 I llm_load_print_meta: freq_scale_train = 1
0.00.420.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.023 I llm_load_print_meta: model type       = 2.8B
0.00.420.024 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.025 I llm_load_print_meta: model params     = 2.78 B
0.00.420.025 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.026 I llm_load_print_meta: general.name     = 2.8B
0.00.420.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.034 I llm_load_print_meta: max token length = 1024
0.00.604.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.753 I llm_load_tensors: offloading output layer to GPU
0.00.604.754 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.762 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.604.764 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.004 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.011 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.012 I llama_new_context_with_model: n_batch       = 2048
0.01.121.012 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.013 I llama_new_context_with_model: flash_attn    = 0
0.01.121.018 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.019 I llama_new_context_with_model: freq_scale    = 1
0.01.121.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.122.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.791 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.791 I llama_new_context_with_model: graph splits = 2
0.01.133.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.813 I main: llama threadpool init, n_threads = 1
0.01.201.835 I 
0.01.201.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.938 I 
0.01.202.123 I sampler seed: 1234
0.01.202.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.145 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.295.409 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.03.295.413 I llama_perf_context_print:        load time =     900.13 ms
0.03.295.415 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.39 tokens per second)
0.03.295.417 I llama_perf_context_print:        eval time =    2046.47 ms /   255 runs   (    8.03 ms per token,   124.60 tokens per second)
0.03.295.419 I llama_perf_context_print:       total time =    2093.60 ms /   262 tokens

real	0m3.593s
user	0m2.729s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.524 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.960 I llama_model_loader: - type  f32:  258 tensors
0.00.332.961 I llama_model_loader: - type q8_0:  130 tensors
0.00.403.981 I llm_load_vocab: special tokens cache size = 25
0.00.427.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.453 I llm_load_print_meta: arch             = gptneox
0.00.427.454 I llm_load_print_meta: vocab type       = BPE
0.00.427.455 I llm_load_print_meta: n_vocab          = 50304
0.00.427.456 I llm_load_print_meta: n_merges         = 50009
0.00.427.458 I llm_load_print_meta: vocab_only       = 0
0.00.427.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.459 I llm_load_print_meta: n_embd           = 2560
0.00.427.460 I llm_load_print_meta: n_layer          = 32
0.00.427.474 I llm_load_print_meta: n_head           = 32
0.00.427.476 I llm_load_print_meta: n_head_kv        = 32
0.00.427.476 I llm_load_print_meta: n_rot            = 20
0.00.427.477 I llm_load_print_meta: n_swa            = 0
0.00.427.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.480 I llm_load_print_meta: n_gqa            = 1
0.00.427.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.484 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.491 I llm_load_print_meta: n_ff             = 10240
0.00.427.492 I llm_load_print_meta: n_expert         = 0
0.00.427.493 I llm_load_print_meta: n_expert_used    = 0
0.00.427.493 I llm_load_print_meta: causal attn      = 1
0.00.427.495 I llm_load_print_meta: pooling type     = 0
0.00.427.495 I llm_load_print_meta: rope type        = 2
0.00.427.495 I llm_load_print_meta: rope scaling     = linear
0.00.427.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.498 I llm_load_print_meta: freq_scale_train = 1
0.00.427.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.503 I llm_load_print_meta: model type       = 2.8B
0.00.427.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.505 I llm_load_print_meta: model params     = 2.78 B
0.00.427.506 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.506 I llm_load_print_meta: general.name     = 2.8B
0.00.427.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.511 I llm_load_print_meta: max token length = 1024
0.00.621.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.301 I llm_load_tensors: offloading output layer to GPU
0.00.621.301 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.310 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.621.312 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.124.623 I llama_new_context_with_model: n_seq_max     = 1
0.01.124.629 I llama_new_context_with_model: n_ctx         = 2048
0.01.124.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.124.630 I llama_new_context_with_model: n_batch       = 512
0.01.124.631 I llama_new_context_with_model: n_ubatch      = 512
0.01.124.632 I llama_new_context_with_model: flash_attn    = 0
0.01.124.637 I llama_new_context_with_model: freq_base     = 10000.0
0.01.124.637 I llama_new_context_with_model: freq_scale    = 1
0.01.124.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.125.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.951 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.320 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.321 I llama_new_context_with_model: graph splits = 2
0.01.138.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.091 I 
0.01.210.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.210.221 I perplexity: tokenizing the input ..
0.02.478.486 I perplexity: tokenization took 1268.26 ms
0.02.478.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.076.582 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.710.482 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.712.282 I llama_perf_context_print:        load time =     912.55 ms
0.04.712.285 I llama_perf_context_print: prompt eval time =    1879.12 ms /  8192 tokens (    0.23 ms per token,  4359.48 tokens per second)
0.04.712.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.289 I llama_perf_context_print:       total time =    3502.19 ms /  8193 tokens

real	0m5.045s
user	0m4.876s
sys	0m1.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.290.371 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.563 I llama_model_loader: - type  f32:  258 tensors
0.00.321.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.723 I llm_load_vocab: special tokens cache size = 25
0.00.408.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.627 I llm_load_print_meta: arch             = gptneox
0.00.408.628 I llm_load_print_meta: vocab type       = BPE
0.00.408.629 I llm_load_print_meta: n_vocab          = 50304
0.00.408.629 I llm_load_print_meta: n_merges         = 50009
0.00.408.630 I llm_load_print_meta: vocab_only       = 0
0.00.408.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.630 I llm_load_print_meta: n_embd           = 2560
0.00.408.631 I llm_load_print_meta: n_layer          = 32
0.00.408.643 I llm_load_print_meta: n_head           = 32
0.00.408.645 I llm_load_print_meta: n_head_kv        = 32
0.00.408.645 I llm_load_print_meta: n_rot            = 20
0.00.408.646 I llm_load_print_meta: n_swa            = 0
0.00.408.646 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.646 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.648 I llm_load_print_meta: n_gqa            = 1
0.00.408.649 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.650 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.657 I llm_load_print_meta: n_ff             = 10240
0.00.408.661 I llm_load_print_meta: n_expert         = 0
0.00.408.661 I llm_load_print_meta: n_expert_used    = 0
0.00.408.662 I llm_load_print_meta: causal attn      = 1
0.00.408.662 I llm_load_print_meta: pooling type     = 0
0.00.408.663 I llm_load_print_meta: rope type        = 2
0.00.408.664 I llm_load_print_meta: rope scaling     = linear
0.00.408.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.666 I llm_load_print_meta: freq_scale_train = 1
0.00.408.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.671 I llm_load_print_meta: model type       = 2.8B
0.00.408.672 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.673 I llm_load_print_meta: model params     = 2.78 B
0.00.408.674 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.674 I llm_load_print_meta: general.name     = 2.8B
0.00.408.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.679 I llm_load_print_meta: max token length = 1024
0.00.507.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.372 I llm_load_tensors: offloading output layer to GPU
0.00.507.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.382 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.384 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.504 I llama_new_context_with_model: n_batch       = 2048
0.00.801.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.505 I llama_new_context_with_model: flash_attn    = 0
0.00.801.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.512 I llama_new_context_with_model: freq_scale    = 1
0.00.801.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.802.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.249 I llama_new_context_with_model: graph splits = 2
0.00.814.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.986 I main: llama threadpool init, n_threads = 1
0.00.880.013 I 
0.00.880.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.114 I 
0.00.880.260 I sampler seed: 1234
0.00.880.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.281 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.245 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.02.528.248 I llama_perf_context_print:        load time =     589.60 ms
0.02.528.250 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.528.252 I llama_perf_context_print:        eval time =    1602.24 ms /   255 runs   (    6.28 ms per token,   159.15 tokens per second)
0.02.528.256 I llama_perf_context_print:       total time =    1648.27 ms /   262 tokens

real	0m2.810s
user	0m2.084s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.768 I llama_model_loader: - type  f32:  258 tensors
0.00.316.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.494 I llm_load_vocab: special tokens cache size = 25
0.00.405.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.306 I llm_load_print_meta: arch             = gptneox
0.00.405.307 I llm_load_print_meta: vocab type       = BPE
0.00.405.308 I llm_load_print_meta: n_vocab          = 50304
0.00.405.310 I llm_load_print_meta: n_merges         = 50009
0.00.405.311 I llm_load_print_meta: vocab_only       = 0
0.00.405.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.312 I llm_load_print_meta: n_embd           = 2560
0.00.405.313 I llm_load_print_meta: n_layer          = 32
0.00.405.325 I llm_load_print_meta: n_head           = 32
0.00.405.326 I llm_load_print_meta: n_head_kv        = 32
0.00.405.327 I llm_load_print_meta: n_rot            = 20
0.00.405.328 I llm_load_print_meta: n_swa            = 0
0.00.405.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.328 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.330 I llm_load_print_meta: n_gqa            = 1
0.00.405.331 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.333 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.341 I llm_load_print_meta: n_ff             = 10240
0.00.405.342 I llm_load_print_meta: n_expert         = 0
0.00.405.342 I llm_load_print_meta: n_expert_used    = 0
0.00.405.343 I llm_load_print_meta: causal attn      = 1
0.00.405.343 I llm_load_print_meta: pooling type     = 0
0.00.405.343 I llm_load_print_meta: rope type        = 2
0.00.405.344 I llm_load_print_meta: rope scaling     = linear
0.00.405.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.346 I llm_load_print_meta: freq_scale_train = 1
0.00.405.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.351 I llm_load_print_meta: model type       = 2.8B
0.00.405.352 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.353 I llm_load_print_meta: model params     = 2.78 B
0.00.405.354 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.355 I llm_load_print_meta: general.name     = 2.8B
0.00.405.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.360 I llm_load_print_meta: max token length = 1024
0.00.504.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.294 I llm_load_tensors: offloading output layer to GPU
0.00.504.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.304 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.305 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.219 I llama_new_context_with_model: n_batch       = 512
0.00.772.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.221 I llama_new_context_with_model: flash_attn    = 0
0.00.772.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.227 I llama_new_context_with_model: freq_scale    = 1
0.00.772.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.773.524 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.536 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.354 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.364 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.365 I llama_new_context_with_model: graph splits = 2
0.00.784.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.168 I 
0.00.850.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.286 I perplexity: tokenizing the input ..
0.02.096.801 I perplexity: tokenization took 1246.51 ms
0.02.097.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.743.415 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.515.347 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.517.029 I llama_perf_context_print:        load time =     564.98 ms
0.04.517.032 I llama_perf_context_print: prompt eval time =    2060.58 ms /  8192 tokens (    0.25 ms per token,  3975.57 tokens per second)
0.04.517.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.036 I llama_perf_context_print:       total time =    3666.86 ms /  8193 tokens

real	0m4.822s
user	0m4.779s
sys	0m1.030s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.280.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.325 I llama_model_loader: - type  f32:  258 tensors
0.00.312.326 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.785 I llm_load_vocab: special tokens cache size = 25
0.00.400.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.424 I llm_load_print_meta: arch             = gptneox
0.00.400.425 I llm_load_print_meta: vocab type       = BPE
0.00.400.426 I llm_load_print_meta: n_vocab          = 50304
0.00.400.426 I llm_load_print_meta: n_merges         = 50009
0.00.400.427 I llm_load_print_meta: vocab_only       = 0
0.00.400.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.431 I llm_load_print_meta: n_embd           = 2560
0.00.400.431 I llm_load_print_meta: n_layer          = 32
0.00.400.444 I llm_load_print_meta: n_head           = 32
0.00.400.445 I llm_load_print_meta: n_head_kv        = 32
0.00.400.446 I llm_load_print_meta: n_rot            = 20
0.00.400.446 I llm_load_print_meta: n_swa            = 0
0.00.400.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.449 I llm_load_print_meta: n_gqa            = 1
0.00.400.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.461 I llm_load_print_meta: n_ff             = 10240
0.00.400.463 I llm_load_print_meta: n_expert         = 0
0.00.400.464 I llm_load_print_meta: n_expert_used    = 0
0.00.400.465 I llm_load_print_meta: causal attn      = 1
0.00.400.465 I llm_load_print_meta: pooling type     = 0
0.00.400.466 I llm_load_print_meta: rope type        = 2
0.00.400.467 I llm_load_print_meta: rope scaling     = linear
0.00.400.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.469 I llm_load_print_meta: freq_scale_train = 1
0.00.400.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.478 I llm_load_print_meta: model type       = 2.8B
0.00.400.479 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.481 I llm_load_print_meta: model params     = 2.78 B
0.00.400.481 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.482 I llm_load_print_meta: general.name     = 2.8B
0.00.400.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.485 I llm_load_print_meta: max token length = 1024
0.00.519.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.238 I llm_load_tensors: offloading output layer to GPU
0.00.519.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.247 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.248 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.083 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.083 I llama_new_context_with_model: n_batch       = 2048
0.00.833.084 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.084 I llama_new_context_with_model: flash_attn    = 0
0.00.833.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.093 I llama_new_context_with_model: freq_scale    = 1
0.00.833.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.834.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.770 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.770 I llama_new_context_with_model: graph splits = 2
0.00.845.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.770 I main: llama threadpool init, n_threads = 1
0.00.910.789 I 
0.00.910.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.899 I 
0.00.911.046 I sampler seed: 1234
0.00.911.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.066 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.507 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.571.511 I llama_perf_context_print:        load time =     629.86 ms
0.02.571.514 I llama_perf_context_print: prompt eval time =       9.06 ms /     7 tokens (    1.29 ms per token,   772.46 tokens per second)
0.02.571.516 I llama_perf_context_print:        eval time =    1615.81 ms /   255 runs   (    6.34 ms per token,   157.82 tokens per second)
0.02.571.518 I llama_perf_context_print:       total time =    1660.74 ms /   262 tokens

real	0m2.861s
user	0m2.124s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.684 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.249 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.890 I llama_model_loader: - type  f32:  258 tensors
0.00.319.891 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.861 I llm_load_vocab: special tokens cache size = 25
0.00.408.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.792 I llm_load_print_meta: arch             = gptneox
0.00.408.795 I llm_load_print_meta: vocab type       = BPE
0.00.408.796 I llm_load_print_meta: n_vocab          = 50304
0.00.408.796 I llm_load_print_meta: n_merges         = 50009
0.00.408.797 I llm_load_print_meta: vocab_only       = 0
0.00.408.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.798 I llm_load_print_meta: n_embd           = 2560
0.00.408.798 I llm_load_print_meta: n_layer          = 32
0.00.408.811 I llm_load_print_meta: n_head           = 32
0.00.408.813 I llm_load_print_meta: n_head_kv        = 32
0.00.408.813 I llm_load_print_meta: n_rot            = 20
0.00.408.814 I llm_load_print_meta: n_swa            = 0
0.00.408.814 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.815 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.816 I llm_load_print_meta: n_gqa            = 1
0.00.408.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.819 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.825 I llm_load_print_meta: n_ff             = 10240
0.00.408.825 I llm_load_print_meta: n_expert         = 0
0.00.408.826 I llm_load_print_meta: n_expert_used    = 0
0.00.408.826 I llm_load_print_meta: causal attn      = 1
0.00.408.827 I llm_load_print_meta: pooling type     = 0
0.00.408.828 I llm_load_print_meta: rope type        = 2
0.00.408.829 I llm_load_print_meta: rope scaling     = linear
0.00.408.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.831 I llm_load_print_meta: freq_scale_train = 1
0.00.408.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.836 I llm_load_print_meta: model type       = 2.8B
0.00.408.837 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.839 I llm_load_print_meta: model params     = 2.78 B
0.00.408.839 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.840 I llm_load_print_meta: general.name     = 2.8B
0.00.408.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.844 I llm_load_print_meta: max token length = 1024
0.00.520.703 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.732 I llm_load_tensors: offloading output layer to GPU
0.00.520.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.743 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.744 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.811.463 I llama_new_context_with_model: n_ctx         = 2048
0.00.811.464 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.811.464 I llama_new_context_with_model: n_batch       = 512
0.00.811.465 I llama_new_context_with_model: n_ubatch      = 512
0.00.811.466 I llama_new_context_with_model: flash_attn    = 0
0.00.811.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.811.472 I llama_new_context_with_model: freq_scale    = 1
0.00.811.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.812.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.224 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.225 I llama_new_context_with_model: graph splits = 2
0.00.824.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.201 I 
0.00.891.312 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.331 I perplexity: tokenizing the input ..
0.02.198.838 I perplexity: tokenization took 1307.5 ms
0.02.199.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.800 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.614.171 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.615.727 I llama_perf_context_print:        load time =     602.94 ms
0.04.615.729 I llama_perf_context_print: prompt eval time =    2052.37 ms /  8192 tokens (    0.25 ms per token,  3991.48 tokens per second)
0.04.615.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.732 I llama_perf_context_print:       total time =    3724.53 ms /  8193 tokens

real	0m4.920s
user	0m4.863s
sys	0m1.027s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.297.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.333.229 I llama_model_loader: - type  f32:  258 tensors
0.00.333.230 I llama_model_loader: - type q5_0:  129 tensors
0.00.333.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.929 I llm_load_vocab: special tokens cache size = 25
0.00.433.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.213 I llm_load_print_meta: arch             = gptneox
0.00.433.214 I llm_load_print_meta: vocab type       = BPE
0.00.433.215 I llm_load_print_meta: n_vocab          = 50304
0.00.433.216 I llm_load_print_meta: n_merges         = 50009
0.00.433.216 I llm_load_print_meta: vocab_only       = 0
0.00.433.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.217 I llm_load_print_meta: n_embd           = 2560
0.00.433.218 I llm_load_print_meta: n_layer          = 32
0.00.433.233 I llm_load_print_meta: n_head           = 32
0.00.433.235 I llm_load_print_meta: n_head_kv        = 32
0.00.433.235 I llm_load_print_meta: n_rot            = 20
0.00.433.236 I llm_load_print_meta: n_swa            = 0
0.00.433.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.238 I llm_load_print_meta: n_gqa            = 1
0.00.433.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.249 I llm_load_print_meta: n_ff             = 10240
0.00.433.250 I llm_load_print_meta: n_expert         = 0
0.00.433.251 I llm_load_print_meta: n_expert_used    = 0
0.00.433.255 I llm_load_print_meta: causal attn      = 1
0.00.433.255 I llm_load_print_meta: pooling type     = 0
0.00.433.256 I llm_load_print_meta: rope type        = 2
0.00.433.256 I llm_load_print_meta: rope scaling     = linear
0.00.433.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.259 I llm_load_print_meta: freq_scale_train = 1
0.00.433.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.265 I llm_load_print_meta: model type       = 2.8B
0.00.433.266 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.267 I llm_load_print_meta: model params     = 2.78 B
0.00.433.268 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.269 I llm_load_print_meta: general.name     = 2.8B
0.00.433.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.273 I llm_load_print_meta: max token length = 1024
0.00.566.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.012 I llm_load_tensors: offloading output layer to GPU
0.00.566.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.021 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.566.023 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.943.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.458 I llama_new_context_with_model: n_batch       = 2048
0.00.943.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.459 I llama_new_context_with_model: flash_attn    = 0
0.00.943.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.465 I llama_new_context_with_model: freq_scale    = 1
0.00.943.506 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.944.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.795 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.877 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.878 I llama_new_context_with_model: graph splits = 2
0.00.957.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.656 I main: llama threadpool init, n_threads = 1
0.01.028.679 I 
0.01.028.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.963 I 
0.01.029.115 I sampler seed: 1234
0.01.029.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.137 I 
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

0.02.834.438 I llama_perf_sampler_print:    sampling time =      12.63 ms /   263 runs   (    0.05 ms per token, 20820.14 tokens per second)
0.02.834.440 I llama_perf_context_print:        load time =     730.90 ms
0.02.834.442 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.834.444 I llama_perf_context_print:        eval time =    1756.06 ms /   255 runs   (    6.89 ms per token,   145.21 tokens per second)
0.02.834.445 I llama_perf_context_print:       total time =    1805.79 ms /   262 tokens

real	0m3.132s
user	0m2.324s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.390 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.983 I llama_model_loader: - type  f32:  258 tensors
0.00.313.984 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.374 I llm_load_vocab: special tokens cache size = 25
0.00.402.552 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.567 I llm_load_print_meta: arch             = gptneox
0.00.402.568 I llm_load_print_meta: vocab type       = BPE
0.00.402.568 I llm_load_print_meta: n_vocab          = 50304
0.00.402.569 I llm_load_print_meta: n_merges         = 50009
0.00.402.569 I llm_load_print_meta: vocab_only       = 0
0.00.402.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.570 I llm_load_print_meta: n_embd           = 2560
0.00.402.571 I llm_load_print_meta: n_layer          = 32
0.00.402.580 I llm_load_print_meta: n_head           = 32
0.00.402.582 I llm_load_print_meta: n_head_kv        = 32
0.00.402.582 I llm_load_print_meta: n_rot            = 20
0.00.402.583 I llm_load_print_meta: n_swa            = 0
0.00.402.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.584 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.586 I llm_load_print_meta: n_gqa            = 1
0.00.402.588 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.589 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.594 I llm_load_print_meta: n_ff             = 10240
0.00.402.595 I llm_load_print_meta: n_expert         = 0
0.00.402.595 I llm_load_print_meta: n_expert_used    = 0
0.00.402.596 I llm_load_print_meta: causal attn      = 1
0.00.402.597 I llm_load_print_meta: pooling type     = 0
0.00.402.598 I llm_load_print_meta: rope type        = 2
0.00.402.598 I llm_load_print_meta: rope scaling     = linear
0.00.402.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.601 I llm_load_print_meta: freq_scale_train = 1
0.00.402.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.605 I llm_load_print_meta: model type       = 2.8B
0.00.402.606 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.607 I llm_load_print_meta: model params     = 2.78 B
0.00.402.608 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.608 I llm_load_print_meta: general.name     = 2.8B
0.00.402.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.612 I llm_load_print_meta: max token length = 1024
0.00.521.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.910 I llm_load_tensors: offloading output layer to GPU
0.00.521.911 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.919 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.921 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.936 I llama_new_context_with_model: n_batch       = 512
0.00.831.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.937 I llama_new_context_with_model: flash_attn    = 0
0.00.831.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.943 I llama_new_context_with_model: freq_scale    = 1
0.00.831.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.833.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.224 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.020 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.021 I llama_new_context_with_model: graph splits = 2
0.00.844.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.399 I 
0.00.910.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.519 I perplexity: tokenizing the input ..
0.02.130.092 I perplexity: tokenization took 1219.56 ms
0.02.130.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.527 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.384.636 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.386.340 I llama_perf_context_print:        load time =     627.99 ms
0.04.386.343 I llama_perf_context_print: prompt eval time =    1902.41 ms /  8192 tokens (    0.23 ms per token,  4306.11 tokens per second)
0.04.386.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.346 I llama_perf_context_print:       total time =    3475.94 ms /  8193 tokens

real	0m4.696s
user	0m4.599s
sys	0m1.050s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.297.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.313.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.258 I llama_model_loader: - type  f32:  258 tensors
0.00.331.259 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.156 I llm_load_vocab: special tokens cache size = 25
0.00.426.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.635 I llm_load_print_meta: arch             = gptneox
0.00.426.636 I llm_load_print_meta: vocab type       = BPE
0.00.426.637 I llm_load_print_meta: n_vocab          = 50304
0.00.426.638 I llm_load_print_meta: n_merges         = 50009
0.00.426.638 I llm_load_print_meta: vocab_only       = 0
0.00.426.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.639 I llm_load_print_meta: n_embd           = 2560
0.00.426.640 I llm_load_print_meta: n_layer          = 32
0.00.426.655 I llm_load_print_meta: n_head           = 32
0.00.426.657 I llm_load_print_meta: n_head_kv        = 32
0.00.426.657 I llm_load_print_meta: n_rot            = 20
0.00.426.658 I llm_load_print_meta: n_swa            = 0
0.00.426.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.661 I llm_load_print_meta: n_gqa            = 1
0.00.426.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.674 I llm_load_print_meta: n_ff             = 10240
0.00.426.674 I llm_load_print_meta: n_expert         = 0
0.00.426.675 I llm_load_print_meta: n_expert_used    = 0
0.00.426.675 I llm_load_print_meta: causal attn      = 1
0.00.426.677 I llm_load_print_meta: pooling type     = 0
0.00.426.678 I llm_load_print_meta: rope type        = 2
0.00.426.678 I llm_load_print_meta: rope scaling     = linear
0.00.426.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.681 I llm_load_print_meta: freq_scale_train = 1
0.00.426.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.685 I llm_load_print_meta: model type       = 2.8B
0.00.426.686 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.687 I llm_load_print_meta: model params     = 2.78 B
0.00.426.688 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.689 I llm_load_print_meta: general.name     = 2.8B
0.00.426.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.694 I llm_load_print_meta: max token length = 1024
0.00.569.949 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.958 I llm_load_tensors: offloading output layer to GPU
0.00.569.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.967 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.569.969 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.975.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.975.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.975.036 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.975.037 I llama_new_context_with_model: n_batch       = 2048
0.00.975.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.975.038 I llama_new_context_with_model: flash_attn    = 0
0.00.975.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.975.044 I llama_new_context_with_model: freq_scale    = 1
0.00.975.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.976.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.359 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.683 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.683 I llama_new_context_with_model: graph splits = 2
0.00.987.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.988.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.988.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.132 I main: llama threadpool init, n_threads = 1
0.01.053.154 I 
0.01.053.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.255 I 
0.01.053.408 I sampler seed: 1234
0.01.053.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.428 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.865.006 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.865.011 I llama_perf_context_print:        load time =     755.94 ms
0.02.865.013 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.00 tokens per second)
0.02.865.016 I llama_perf_context_print:        eval time =    1763.10 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.865.018 I llama_perf_context_print:       total time =    1811.88 ms /   262 tokens

real	0m3.162s
user	0m2.378s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.103 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.393 I llama_model_loader: - type  f32:  258 tensors
0.00.322.394 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.484 I llm_load_vocab: special tokens cache size = 25
0.00.410.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.539 I llm_load_print_meta: arch             = gptneox
0.00.410.540 I llm_load_print_meta: vocab type       = BPE
0.00.410.541 I llm_load_print_meta: n_vocab          = 50304
0.00.410.542 I llm_load_print_meta: n_merges         = 50009
0.00.410.542 I llm_load_print_meta: vocab_only       = 0
0.00.410.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.545 I llm_load_print_meta: n_embd           = 2560
0.00.410.545 I llm_load_print_meta: n_layer          = 32
0.00.410.558 I llm_load_print_meta: n_head           = 32
0.00.410.560 I llm_load_print_meta: n_head_kv        = 32
0.00.410.561 I llm_load_print_meta: n_rot            = 20
0.00.410.562 I llm_load_print_meta: n_swa            = 0
0.00.410.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.565 I llm_load_print_meta: n_gqa            = 1
0.00.410.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.573 I llm_load_print_meta: n_ff             = 10240
0.00.410.574 I llm_load_print_meta: n_expert         = 0
0.00.410.575 I llm_load_print_meta: n_expert_used    = 0
0.00.410.576 I llm_load_print_meta: causal attn      = 1
0.00.410.576 I llm_load_print_meta: pooling type     = 0
0.00.410.576 I llm_load_print_meta: rope type        = 2
0.00.410.577 I llm_load_print_meta: rope scaling     = linear
0.00.410.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.579 I llm_load_print_meta: freq_scale_train = 1
0.00.410.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.587 I llm_load_print_meta: model type       = 2.8B
0.00.410.587 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.589 I llm_load_print_meta: model params     = 2.78 B
0.00.410.590 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.590 I llm_load_print_meta: general.name     = 2.8B
0.00.410.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.594 I llm_load_print_meta: max token length = 1024
0.00.540.997 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.008 I llm_load_tensors: offloading output layer to GPU
0.00.541.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.018 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.019 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.288 I llama_new_context_with_model: n_batch       = 512
0.00.908.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.289 I llama_new_context_with_model: flash_attn    = 0
0.00.908.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.296 I llama_new_context_with_model: freq_scale    = 1
0.00.908.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.909.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.320 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.320 I llama_new_context_with_model: graph splits = 2
0.00.921.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.105 I 
0.00.987.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.225 I perplexity: tokenizing the input ..
0.02.244.030 I perplexity: tokenization took 1256.8 ms
0.02.244.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.290 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.505.311 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.506.911 I llama_perf_context_print:        load time =     695.99 ms
0.04.506.914 I llama_perf_context_print: prompt eval time =    1900.32 ms /  8192 tokens (    0.23 ms per token,  4310.86 tokens per second)
0.04.506.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.917 I llama_perf_context_print:       total time =    3519.80 ms /  8193 tokens

real	0m4.814s
user	0m4.761s
sys	0m1.042s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.226 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.528 I llama_model_loader: - type  f32:  258 tensors
0.00.309.529 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.529 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.883 I llm_load_vocab: special tokens cache size = 25
0.00.395.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.840 I llm_load_print_meta: arch             = gptneox
0.00.395.841 I llm_load_print_meta: vocab type       = BPE
0.00.395.842 I llm_load_print_meta: n_vocab          = 50304
0.00.395.842 I llm_load_print_meta: n_merges         = 50009
0.00.395.843 I llm_load_print_meta: vocab_only       = 0
0.00.395.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.844 I llm_load_print_meta: n_embd           = 2560
0.00.395.844 I llm_load_print_meta: n_layer          = 32
0.00.395.858 I llm_load_print_meta: n_head           = 32
0.00.395.859 I llm_load_print_meta: n_head_kv        = 32
0.00.395.859 I llm_load_print_meta: n_rot            = 20
0.00.395.860 I llm_load_print_meta: n_swa            = 0
0.00.395.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.863 I llm_load_print_meta: n_gqa            = 1
0.00.395.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.874 I llm_load_print_meta: n_ff             = 10240
0.00.395.875 I llm_load_print_meta: n_expert         = 0
0.00.395.875 I llm_load_print_meta: n_expert_used    = 0
0.00.395.876 I llm_load_print_meta: causal attn      = 1
0.00.395.876 I llm_load_print_meta: pooling type     = 0
0.00.395.877 I llm_load_print_meta: rope type        = 2
0.00.395.877 I llm_load_print_meta: rope scaling     = linear
0.00.395.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.886 I llm_load_print_meta: freq_scale_train = 1
0.00.395.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.888 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.891 I llm_load_print_meta: model type       = 2.8B
0.00.395.892 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.894 I llm_load_print_meta: model params     = 2.78 B
0.00.395.895 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.895 I llm_load_print_meta: general.name     = 2.8B
0.00.395.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.900 I llm_load_print_meta: max token length = 1024
0.00.464.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.184 I llm_load_tensors: offloading output layer to GPU
0.00.464.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.193 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.195 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.716 I llama_new_context_with_model: n_batch       = 2048
0.00.667.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.717 I llama_new_context_with_model: flash_attn    = 0
0.00.667.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.723 I llama_new_context_with_model: freq_scale    = 1
0.00.667.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.669.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.820 I llama_new_context_with_model: graph splits = 2
0.00.680.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.929 I main: llama threadpool init, n_threads = 1
0.00.753.946 I 
0.00.754.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.042 I 
0.00.754.194 I sampler seed: 1234
0.00.754.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.215 I 
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



0.02.597.487 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25242.35 tokens per second)
0.02.597.490 I llama_perf_context_print:        load time =     475.68 ms
0.02.597.492 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.54 tokens per second)
0.02.597.494 I llama_perf_context_print:        eval time =    1793.97 ms /   255 runs   (    7.04 ms per token,   142.14 tokens per second)
0.02.597.495 I llama_perf_context_print:       total time =    1843.57 ms /   262 tokens

real	0m2.881s
user	0m2.231s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.401 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.185 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.627 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.850 I llama_model_loader: - type  f32:  258 tensors
0.00.324.851 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.852 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.419 I llm_load_vocab: special tokens cache size = 25
0.00.419.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.819 I llm_load_print_meta: arch             = gptneox
0.00.419.820 I llm_load_print_meta: vocab type       = BPE
0.00.419.821 I llm_load_print_meta: n_vocab          = 50304
0.00.419.821 I llm_load_print_meta: n_merges         = 50009
0.00.419.822 I llm_load_print_meta: vocab_only       = 0
0.00.419.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.823 I llm_load_print_meta: n_embd           = 2560
0.00.419.823 I llm_load_print_meta: n_layer          = 32
0.00.419.835 I llm_load_print_meta: n_head           = 32
0.00.419.836 I llm_load_print_meta: n_head_kv        = 32
0.00.419.837 I llm_load_print_meta: n_rot            = 20
0.00.419.837 I llm_load_print_meta: n_swa            = 0
0.00.419.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.841 I llm_load_print_meta: n_gqa            = 1
0.00.419.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.851 I llm_load_print_meta: n_ff             = 10240
0.00.419.852 I llm_load_print_meta: n_expert         = 0
0.00.419.852 I llm_load_print_meta: n_expert_used    = 0
0.00.419.853 I llm_load_print_meta: causal attn      = 1
0.00.419.853 I llm_load_print_meta: pooling type     = 0
0.00.419.853 I llm_load_print_meta: rope type        = 2
0.00.419.854 I llm_load_print_meta: rope scaling     = linear
0.00.419.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.858 I llm_load_print_meta: freq_scale_train = 1
0.00.419.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.862 I llm_load_print_meta: model type       = 2.8B
0.00.419.863 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.419.864 I llm_load_print_meta: model params     = 2.78 B
0.00.419.864 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.419.865 I llm_load_print_meta: general.name     = 2.8B
0.00.419.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.869 I llm_load_print_meta: max token length = 1024
0.00.497.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.809 I llm_load_tensors: offloading output layer to GPU
0.00.497.810 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.819 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.497.821 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.696.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.696.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.696.642 I llama_new_context_with_model: n_batch       = 512
0.00.696.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.643 I llama_new_context_with_model: flash_attn    = 0
0.00.696.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.649 I llama_new_context_with_model: freq_scale    = 1
0.00.696.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.697.904 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.621 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.630 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.631 I llama_new_context_with_model: graph nodes  = 1287
0.00.709.632 I llama_new_context_with_model: graph splits = 2
0.00.709.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.097 I 
0.00.782.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.230 I perplexity: tokenizing the input ..
0.02.121.835 I perplexity: tokenization took 1339.59 ms
0.02.122.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.036 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.487.601 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.489.174 I llama_perf_context_print:        load time =     490.89 ms
0.04.489.177 I llama_perf_context_print: prompt eval time =    2006.67 ms /  8192 tokens (    0.24 ms per token,  4082.38 tokens per second)
0.04.489.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.179 I llama_perf_context_print:       total time =    3707.08 ms /  8193 tokens

real	0m4.796s
user	0m4.832s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.283.607 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.175 I llama_model_loader: - type  f32:  258 tensors
0.00.315.177 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.178 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.178 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.095 I llm_load_vocab: special tokens cache size = 25
0.00.403.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.959 I llm_load_print_meta: arch             = gptneox
0.00.403.960 I llm_load_print_meta: vocab type       = BPE
0.00.403.961 I llm_load_print_meta: n_vocab          = 50304
0.00.403.962 I llm_load_print_meta: n_merges         = 50009
0.00.403.962 I llm_load_print_meta: vocab_only       = 0
0.00.403.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.963 I llm_load_print_meta: n_embd           = 2560
0.00.403.965 I llm_load_print_meta: n_layer          = 32
0.00.403.981 I llm_load_print_meta: n_head           = 32
0.00.403.982 I llm_load_print_meta: n_head_kv        = 32
0.00.403.983 I llm_load_print_meta: n_rot            = 20
0.00.403.983 I llm_load_print_meta: n_swa            = 0
0.00.403.984 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.984 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.986 I llm_load_print_meta: n_gqa            = 1
0.00.403.987 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.994 I llm_load_print_meta: n_ff             = 10240
0.00.403.995 I llm_load_print_meta: n_expert         = 0
0.00.403.996 I llm_load_print_meta: n_expert_used    = 0
0.00.403.996 I llm_load_print_meta: causal attn      = 1
0.00.403.997 I llm_load_print_meta: pooling type     = 0
0.00.403.997 I llm_load_print_meta: rope type        = 2
0.00.403.997 I llm_load_print_meta: rope scaling     = linear
0.00.403.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.000 I llm_load_print_meta: freq_scale_train = 1
0.00.404.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.004 I llm_load_print_meta: model type       = 2.8B
0.00.404.006 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.404.007 I llm_load_print_meta: model params     = 2.78 B
0.00.404.007 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.404.008 I llm_load_print_meta: general.name     = 2.8B
0.00.404.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.014 I llm_load_print_meta: max token length = 1024
0.00.496.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.777 I llm_load_tensors: offloading output layer to GPU
0.00.496.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.786 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.788 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.593 I llama_new_context_with_model: n_batch       = 2048
0.00.774.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.594 I llama_new_context_with_model: flash_attn    = 0
0.00.774.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.600 I llama_new_context_with_model: freq_scale    = 1
0.00.774.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.775.880 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.483 I llama_new_context_with_model: graph splits = 2
0.00.787.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.164 I main: llama threadpool init, n_threads = 1
0.00.861.185 I 
0.00.861.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.289 I 
0.00.861.440 I sampler seed: 1234
0.00.861.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.461 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.704.328 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.704.331 I llama_perf_context_print:        load time =     577.54 ms
0.02.704.334 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.704.336 I llama_perf_context_print:        eval time =    1793.48 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.704.337 I llama_perf_context_print:       total time =    1843.17 ms /   262 tokens

real	0m2.992s
user	0m2.276s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.172 I llama_model_loader: - type  f32:  258 tensors
0.00.319.173 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.173 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.174 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.051 I llm_load_vocab: special tokens cache size = 25
0.00.416.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.921 I llm_load_print_meta: arch             = gptneox
0.00.416.922 I llm_load_print_meta: vocab type       = BPE
0.00.416.925 I llm_load_print_meta: n_vocab          = 50304
0.00.416.926 I llm_load_print_meta: n_merges         = 50009
0.00.416.927 I llm_load_print_meta: vocab_only       = 0
0.00.416.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.927 I llm_load_print_meta: n_embd           = 2560
0.00.416.928 I llm_load_print_meta: n_layer          = 32
0.00.416.942 I llm_load_print_meta: n_head           = 32
0.00.416.944 I llm_load_print_meta: n_head_kv        = 32
0.00.416.944 I llm_load_print_meta: n_rot            = 20
0.00.416.945 I llm_load_print_meta: n_swa            = 0
0.00.416.945 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.945 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.947 I llm_load_print_meta: n_gqa            = 1
0.00.416.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.950 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.952 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.954 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.955 I llm_load_print_meta: n_ff             = 10240
0.00.416.956 I llm_load_print_meta: n_expert         = 0
0.00.416.956 I llm_load_print_meta: n_expert_used    = 0
0.00.416.957 I llm_load_print_meta: causal attn      = 1
0.00.416.957 I llm_load_print_meta: pooling type     = 0
0.00.416.958 I llm_load_print_meta: rope type        = 2
0.00.416.959 I llm_load_print_meta: rope scaling     = linear
0.00.416.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.961 I llm_load_print_meta: freq_scale_train = 1
0.00.416.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.968 I llm_load_print_meta: model type       = 2.8B
0.00.416.970 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.416.971 I llm_load_print_meta: model params     = 2.78 B
0.00.416.972 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.416.972 I llm_load_print_meta: general.name     = 2.8B
0.00.416.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.977 I llm_load_print_meta: max token length = 1024
0.00.509.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.811 I llm_load_tensors: offloading output layer to GPU
0.00.509.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.821 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.822 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.468 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.469 I llama_new_context_with_model: n_batch       = 512
0.00.751.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.471 I llama_new_context_with_model: flash_attn    = 0
0.00.751.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.476 I llama_new_context_with_model: freq_scale    = 1
0.00.751.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.752.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.967 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.597 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.598 I llama_new_context_with_model: graph splits = 2
0.00.763.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.244 I 
0.00.834.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.370 I perplexity: tokenizing the input ..
0.02.042.763 I perplexity: tokenization took 1208.38 ms
0.02.043.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.682.899 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.449.013 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.450.623 I llama_perf_context_print:        load time =     546.66 ms
0.04.450.626 I llama_perf_context_print: prompt eval time =    2051.04 ms /  8192 tokens (    0.25 ms per token,  3994.06 tokens per second)
0.04.450.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.450.628 I llama_perf_context_print:       total time =    3616.38 ms /  8193 tokens

real	0m4.750s
user	0m4.809s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.287.148 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.654 I llama_model_loader: - type  f32:  258 tensors
0.00.318.655 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.656 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.656 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.092 I llm_load_vocab: special tokens cache size = 25
0.00.406.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.181 I llm_load_print_meta: arch             = gptneox
0.00.406.182 I llm_load_print_meta: vocab type       = BPE
0.00.406.183 I llm_load_print_meta: n_vocab          = 50304
0.00.406.183 I llm_load_print_meta: n_merges         = 50009
0.00.406.185 I llm_load_print_meta: vocab_only       = 0
0.00.406.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.187 I llm_load_print_meta: n_embd           = 2560
0.00.406.187 I llm_load_print_meta: n_layer          = 32
0.00.406.201 I llm_load_print_meta: n_head           = 32
0.00.406.202 I llm_load_print_meta: n_head_kv        = 32
0.00.406.203 I llm_load_print_meta: n_rot            = 20
0.00.406.203 I llm_load_print_meta: n_swa            = 0
0.00.406.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.207 I llm_load_print_meta: n_gqa            = 1
0.00.406.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.222 I llm_load_print_meta: n_ff             = 10240
0.00.406.222 I llm_load_print_meta: n_expert         = 0
0.00.406.223 I llm_load_print_meta: n_expert_used    = 0
0.00.406.223 I llm_load_print_meta: causal attn      = 1
0.00.406.224 I llm_load_print_meta: pooling type     = 0
0.00.406.224 I llm_load_print_meta: rope type        = 2
0.00.406.225 I llm_load_print_meta: rope scaling     = linear
0.00.406.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.227 I llm_load_print_meta: freq_scale_train = 1
0.00.406.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.234 I llm_load_print_meta: model type       = 2.8B
0.00.406.235 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.236 I llm_load_print_meta: model params     = 2.78 B
0.00.406.237 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.238 I llm_load_print_meta: general.name     = 2.8B
0.00.406.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.244 I llm_load_print_meta: max token length = 1024
0.00.517.329 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.340 I llm_load_tensors: offloading output layer to GPU
0.00.517.341 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.350 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.351 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.155 I llama_new_context_with_model: n_batch       = 2048
0.00.842.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.156 I llama_new_context_with_model: flash_attn    = 0
0.00.842.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.162 I llama_new_context_with_model: freq_scale    = 1
0.00.842.201 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.843.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.900 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.900 I llama_new_context_with_model: graph splits = 2
0.00.854.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.561 I main: llama threadpool init, n_threads = 1
0.00.923.583 I 
0.00.923.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.689 I 
0.00.923.831 I sampler seed: 1234
0.00.923.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.853 I 
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

0.02.671.348 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.02.671.352 I llama_perf_context_print:        load time =     636.39 ms
0.02.671.354 I llama_perf_context_print: prompt eval time =      12.15 ms /     7 tokens (    1.74 ms per token,   575.94 tokens per second)
0.02.671.356 I llama_perf_context_print:        eval time =    1699.58 ms /   255 runs   (    6.67 ms per token,   150.04 tokens per second)
0.02.671.357 I llama_perf_context_print:       total time =    1747.79 ms /   262 tokens

real	0m2.979s
user	0m2.226s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.531 I llama_model_loader: - type  f32:  258 tensors
0.00.309.532 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.533 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.533 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.348 I llm_load_vocab: special tokens cache size = 25
0.00.398.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.435 I llm_load_print_meta: arch             = gptneox
0.00.398.436 I llm_load_print_meta: vocab type       = BPE
0.00.398.437 I llm_load_print_meta: n_vocab          = 50304
0.00.398.439 I llm_load_print_meta: n_merges         = 50009
0.00.398.440 I llm_load_print_meta: vocab_only       = 0
0.00.398.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.441 I llm_load_print_meta: n_embd           = 2560
0.00.398.441 I llm_load_print_meta: n_layer          = 32
0.00.398.455 I llm_load_print_meta: n_head           = 32
0.00.398.456 I llm_load_print_meta: n_head_kv        = 32
0.00.398.457 I llm_load_print_meta: n_rot            = 20
0.00.398.458 I llm_load_print_meta: n_swa            = 0
0.00.398.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.461 I llm_load_print_meta: n_gqa            = 1
0.00.398.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.470 I llm_load_print_meta: n_ff             = 10240
0.00.398.471 I llm_load_print_meta: n_expert         = 0
0.00.398.471 I llm_load_print_meta: n_expert_used    = 0
0.00.398.472 I llm_load_print_meta: causal attn      = 1
0.00.398.472 I llm_load_print_meta: pooling type     = 0
0.00.398.472 I llm_load_print_meta: rope type        = 2
0.00.398.473 I llm_load_print_meta: rope scaling     = linear
0.00.398.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.475 I llm_load_print_meta: freq_scale_train = 1
0.00.398.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.479 I llm_load_print_meta: model type       = 2.8B
0.00.398.480 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.481 I llm_load_print_meta: model params     = 2.78 B
0.00.398.481 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.482 I llm_load_print_meta: general.name     = 2.8B
0.00.398.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.486 I llm_load_print_meta: max token length = 1024
0.00.513.290 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.300 I llm_load_tensors: offloading output layer to GPU
0.00.513.301 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.309 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.311 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.754 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.756 I llama_new_context_with_model: n_batch       = 512
0.00.803.757 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.757 I llama_new_context_with_model: flash_attn    = 0
0.00.803.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.763 I llama_new_context_with_model: freq_scale    = 1
0.00.803.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.805.069 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.965 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.966 I llama_new_context_with_model: graph splits = 2
0.00.815.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.599 I 
0.00.882.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.730 I perplexity: tokenizing the input ..
0.02.110.264 I perplexity: tokenization took 1227.52 ms
0.02.110.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.564 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.510.020 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.511.823 I llama_perf_context_print:        load time =     604.66 ms
0.04.511.826 I llama_perf_context_print: prompt eval time =    2027.00 ms /  8192 tokens (    0.25 ms per token,  4041.44 tokens per second)
0.04.511.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.830 I llama_perf_context_print:       total time =    3629.22 ms /  8193 tokens

real	0m4.826s
user	0m4.817s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.282.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.686 I llama_model_loader: - type  f32:  258 tensors
0.00.313.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.294 I llm_load_vocab: special tokens cache size = 25
0.00.400.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.303 I llm_load_print_meta: arch             = gptneox
0.00.400.304 I llm_load_print_meta: vocab type       = BPE
0.00.400.305 I llm_load_print_meta: n_vocab          = 50304
0.00.400.307 I llm_load_print_meta: n_merges         = 50009
0.00.400.308 I llm_load_print_meta: vocab_only       = 0
0.00.400.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.310 I llm_load_print_meta: n_embd           = 2560
0.00.400.310 I llm_load_print_meta: n_layer          = 32
0.00.400.321 I llm_load_print_meta: n_head           = 32
0.00.400.323 I llm_load_print_meta: n_head_kv        = 32
0.00.400.323 I llm_load_print_meta: n_rot            = 20
0.00.400.324 I llm_load_print_meta: n_swa            = 0
0.00.400.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.327 I llm_load_print_meta: n_gqa            = 1
0.00.400.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.335 I llm_load_print_meta: n_ff             = 10240
0.00.400.336 I llm_load_print_meta: n_expert         = 0
0.00.400.336 I llm_load_print_meta: n_expert_used    = 0
0.00.400.337 I llm_load_print_meta: causal attn      = 1
0.00.400.337 I llm_load_print_meta: pooling type     = 0
0.00.400.338 I llm_load_print_meta: rope type        = 2
0.00.400.339 I llm_load_print_meta: rope scaling     = linear
0.00.400.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.342 I llm_load_print_meta: freq_scale_train = 1
0.00.400.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.343 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.346 I llm_load_print_meta: model type       = 2.8B
0.00.400.347 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.353 I llm_load_print_meta: model params     = 2.78 B
0.00.400.354 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.354 I llm_load_print_meta: general.name     = 2.8B
0.00.400.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.359 I llm_load_print_meta: max token length = 1024
0.00.529.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.831 I llm_load_tensors: offloading output layer to GPU
0.00.529.831 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.840 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.841 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.902.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.052 I llama_new_context_with_model: n_batch       = 2048
0.00.902.053 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.053 I llama_new_context_with_model: flash_attn    = 0
0.00.902.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.060 I llama_new_context_with_model: freq_scale    = 1
0.00.902.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.363 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.375 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.494 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.506 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.507 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.507 I llama_new_context_with_model: graph splits = 2
0.00.917.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.646 I main: llama threadpool init, n_threads = 1
0.00.986.668 I 
0.00.986.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.764 I 
0.00.986.913 I sampler seed: 1234
0.00.986.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.951 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.845.786 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.02.845.789 I llama_perf_context_print:        load time =     704.28 ms
0.02.845.791 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.82 tokens per second)
0.02.845.793 I llama_perf_context_print:        eval time =    1809.55 ms /   255 runs   (    7.10 ms per token,   140.92 tokens per second)
0.02.845.794 I llama_perf_context_print:       total time =    1859.15 ms /   262 tokens

real	0m3.424s
user	0m2.579s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.143 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.349 I llama_model_loader: - type  f32:  258 tensors
0.00.313.350 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.350 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.176 I llm_load_vocab: special tokens cache size = 25
0.00.402.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.100 I llm_load_print_meta: arch             = gptneox
0.00.402.100 I llm_load_print_meta: vocab type       = BPE
0.00.402.101 I llm_load_print_meta: n_vocab          = 50304
0.00.402.102 I llm_load_print_meta: n_merges         = 50009
0.00.402.102 I llm_load_print_meta: vocab_only       = 0
0.00.402.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.103 I llm_load_print_meta: n_embd           = 2560
0.00.402.103 I llm_load_print_meta: n_layer          = 32
0.00.402.115 I llm_load_print_meta: n_head           = 32
0.00.402.116 I llm_load_print_meta: n_head_kv        = 32
0.00.402.117 I llm_load_print_meta: n_rot            = 20
0.00.402.118 I llm_load_print_meta: n_swa            = 0
0.00.402.119 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.119 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.120 I llm_load_print_meta: n_gqa            = 1
0.00.402.122 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.124 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.131 I llm_load_print_meta: n_ff             = 10240
0.00.402.132 I llm_load_print_meta: n_expert         = 0
0.00.402.132 I llm_load_print_meta: n_expert_used    = 0
0.00.402.133 I llm_load_print_meta: causal attn      = 1
0.00.402.133 I llm_load_print_meta: pooling type     = 0
0.00.402.133 I llm_load_print_meta: rope type        = 2
0.00.402.134 I llm_load_print_meta: rope scaling     = linear
0.00.402.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.137 I llm_load_print_meta: freq_scale_train = 1
0.00.402.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.141 I llm_load_print_meta: model type       = 2.8B
0.00.402.143 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.144 I llm_load_print_meta: model params     = 2.78 B
0.00.402.144 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.145 I llm_load_print_meta: general.name     = 2.8B
0.00.402.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.152 I llm_load_print_meta: max token length = 1024
0.00.530.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.550 I llm_load_tensors: offloading output layer to GPU
0.00.530.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.560 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.561 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.557 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.558 I llama_new_context_with_model: n_batch       = 512
0.00.861.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.560 I llama_new_context_with_model: flash_attn    = 0
0.00.861.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.566 I llama_new_context_with_model: freq_scale    = 1
0.00.861.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.862.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.896 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.448 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.458 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.459 I llama_new_context_with_model: graph splits = 2
0.00.873.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.338 I 
0.00.946.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.460 I perplexity: tokenizing the input ..
0.02.224.536 I perplexity: tokenization took 1278.07 ms
0.02.224.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.203 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.552.438 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.554.640 I llama_perf_context_print:        load time =     664.22 ms
0.04.554.643 I llama_perf_context_print: prompt eval time =    1972.16 ms /  8192 tokens (    0.24 ms per token,  4153.83 tokens per second)
0.04.554.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.646 I llama_perf_context_print:       total time =    3608.30 ms /  8193 tokens

real	0m4.860s
user	0m4.794s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.226 I llama_model_loader: - type  f32:  258 tensors
0.00.309.227 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.087 I llm_load_vocab: special tokens cache size = 25
0.00.396.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.981 I llm_load_print_meta: arch             = gptneox
0.00.396.983 I llm_load_print_meta: vocab type       = BPE
0.00.396.984 I llm_load_print_meta: n_vocab          = 50304
0.00.396.985 I llm_load_print_meta: n_merges         = 50009
0.00.396.985 I llm_load_print_meta: vocab_only       = 0
0.00.396.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.986 I llm_load_print_meta: n_embd           = 2560
0.00.396.987 I llm_load_print_meta: n_layer          = 32
0.00.397.003 I llm_load_print_meta: n_head           = 32
0.00.397.004 I llm_load_print_meta: n_head_kv        = 32
0.00.397.005 I llm_load_print_meta: n_rot            = 20
0.00.397.005 I llm_load_print_meta: n_swa            = 0
0.00.397.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.007 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.008 I llm_load_print_meta: n_gqa            = 1
0.00.397.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.015 I llm_load_print_meta: n_ff             = 10240
0.00.397.016 I llm_load_print_meta: n_expert         = 0
0.00.397.016 I llm_load_print_meta: n_expert_used    = 0
0.00.397.017 I llm_load_print_meta: causal attn      = 1
0.00.397.017 I llm_load_print_meta: pooling type     = 0
0.00.397.018 I llm_load_print_meta: rope type        = 2
0.00.397.018 I llm_load_print_meta: rope scaling     = linear
0.00.397.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.021 I llm_load_print_meta: freq_scale_train = 1
0.00.397.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.025 I llm_load_print_meta: model type       = 2.8B
0.00.397.025 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.026 I llm_load_print_meta: model params     = 2.78 B
0.00.397.027 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.028 I llm_load_print_meta: general.name     = 2.8B
0.00.397.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.033 I llm_load_print_meta: max token length = 1024
0.00.539.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.761 I llm_load_tensors: offloading output layer to GPU
0.00.539.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.771 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.772 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.955.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.535 I llama_new_context_with_model: n_batch       = 2048
0.00.955.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.537 I llama_new_context_with_model: flash_attn    = 0
0.00.955.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.545 I llama_new_context_with_model: freq_scale    = 1
0.00.955.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.956.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.089 I llama_new_context_with_model: graph splits = 2
0.00.968.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.557 I main: llama threadpool init, n_threads = 1
0.01.034.578 I 
0.01.034.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.677 I 
0.01.034.821 I sampler seed: 1234
0.01.034.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.841 I 
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

0.03.271.341 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.03.271.346 I llama_perf_context_print:        load time =     756.49 ms
0.03.271.348 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.03.271.351 I llama_perf_context_print:        eval time =    2188.25 ms /   255 runs   (    8.58 ms per token,   116.53 tokens per second)
0.03.271.352 I llama_perf_context_print:       total time =    2236.79 ms /   262 tokens

real	0m3.560s
user	0m2.684s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4370 (0ca416c91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.716 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.251 I llama_model_loader: - type  f32:  258 tensors
0.00.314.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.003 I llm_load_vocab: special tokens cache size = 25
0.00.403.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.915 I llm_load_print_meta: arch             = gptneox
0.00.403.916 I llm_load_print_meta: vocab type       = BPE
0.00.403.916 I llm_load_print_meta: n_vocab          = 50304
0.00.403.917 I llm_load_print_meta: n_merges         = 50009
0.00.403.918 I llm_load_print_meta: vocab_only       = 0
0.00.403.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.919 I llm_load_print_meta: n_embd           = 2560
0.00.403.922 I llm_load_print_meta: n_layer          = 32
0.00.403.935 I llm_load_print_meta: n_head           = 32
0.00.403.937 I llm_load_print_meta: n_head_kv        = 32
0.00.403.937 I llm_load_print_meta: n_rot            = 20
0.00.403.938 I llm_load_print_meta: n_swa            = 0
0.00.403.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.941 I llm_load_print_meta: n_gqa            = 1
0.00.403.943 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.944 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.950 I llm_load_print_meta: n_ff             = 10240
0.00.403.951 I llm_load_print_meta: n_expert         = 0
0.00.403.951 I llm_load_print_meta: n_expert_used    = 0
0.00.403.952 I llm_load_print_meta: causal attn      = 1
0.00.403.952 I llm_load_print_meta: pooling type     = 0
0.00.403.953 I llm_load_print_meta: rope type        = 2
0.00.403.954 I llm_load_print_meta: rope scaling     = linear
0.00.403.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.956 I llm_load_print_meta: freq_scale_train = 1
0.00.403.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.961 I llm_load_print_meta: model type       = 2.8B
0.00.403.961 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.962 I llm_load_print_meta: model params     = 2.78 B
0.00.403.963 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.964 I llm_load_print_meta: general.name     = 2.8B
0.00.403.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.967 I llm_load_print_meta: max token length = 1024
0.00.549.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.218 I llm_load_tensors: offloading output layer to GPU
0.00.549.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.228 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.230 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.930.076 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.082 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.082 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.082 I llama_new_context_with_model: n_batch       = 512
0.00.930.083 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.084 I llama_new_context_with_model: flash_attn    = 0
0.00.930.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.090 I llama_new_context_with_model: freq_scale    = 1
0.00.930.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.931.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.441 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.821 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.822 I llama_new_context_with_model: graph splits = 2
0.00.942.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.118 I 
0.01.011.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.234 I perplexity: tokenizing the input ..
0.02.227.290 I perplexity: tokenization took 1216.05 ms
0.02.227.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.551 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.580.137 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.582.013 I llama_perf_context_print:        load time =     728.39 ms
0.04.582.016 I llama_perf_context_print: prompt eval time =    1993.26 ms /  8192 tokens (    0.24 ms per token,  4109.85 tokens per second)
0.04.582.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.582.018 I llama_perf_context_print:       total time =    3570.89 ms /  8193 tokens

real	0m4.902s
user	0m4.869s
sys	0m1.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (0ca416c91)
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
0.01.263.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.276s
user	0m12.821s
sys	0m1.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (0ca416c91)
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
0.01.268.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.422s
user	0m12.305s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (0ca416c91)
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
0.00.773.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.772s
user	0m4.022s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4370 (0ca416c91)
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
0.00.779.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.655s
user	0m0.954s
sys	0m0.688s
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
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.05user 5.12system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5875844maxresident)k
0inputs+56outputs (0major+1473608minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.38user 5.17system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5867112maxresident)k
0inputs+56outputs (0major+1473398minor)pagefaults 0swaps
```
