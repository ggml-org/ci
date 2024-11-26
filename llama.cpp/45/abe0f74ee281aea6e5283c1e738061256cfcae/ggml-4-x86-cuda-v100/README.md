## Summary

- status:  SUCCESS ✅
- runtime: 15:54.40
- date:    Tue Nov 26 15:36:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45abe0f74ee281aea6e5283c1e738061256cfcae
- author:  Xuan Son Nguyen
```
server : replace behave with pytest (#10416)

* server : replace behave with pytest

* fix test on windows

* misc

* add more tests

* more tests

* styling

* log less, fix embd test

* added all sequential tests

* fix coding style

* fix save slot test

* add parallel completion test

* fix parallel test

* remove feature files

* update test docs

* no cache_prompt for some tests

* add test_cache_vs_nocache_prompt
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.98 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.10 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  202.27 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    3.00 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 276.71 sec*proc (27 tests)

Total Test time (real) = 276.73 sec

real	4m36.766s
user	12m27.682s
sys	0m12.844s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.88 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.96 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.11 sec*proc (27 tests)

Total Test time (real) =  79.13 sec

real	1m19.163s
user	1m36.785s
sys	0m12.718s
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
0.00.000.317 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.018 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.140 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.186 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.187 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.188 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.564 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.571 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.572 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.573 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.575 I llama_model_loader: - type  f32:  124 tensors
0.00.314.575 I llama_model_loader: - type  f16:   73 tensors
0.00.334.477 I llm_load_vocab: special tokens cache size = 5
0.00.338.458 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.481 I llm_load_print_meta: arch             = bert
0.00.338.482 I llm_load_print_meta: vocab type       = WPM
0.00.338.482 I llm_load_print_meta: n_vocab          = 30522
0.00.338.483 I llm_load_print_meta: n_merges         = 0
0.00.338.483 I llm_load_print_meta: vocab_only       = 0
0.00.338.484 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.484 I llm_load_print_meta: n_embd           = 384
0.00.338.485 I llm_load_print_meta: n_layer          = 12
0.00.338.493 I llm_load_print_meta: n_head           = 12
0.00.338.495 I llm_load_print_meta: n_head_kv        = 12
0.00.338.496 I llm_load_print_meta: n_rot            = 32
0.00.338.496 I llm_load_print_meta: n_swa            = 0
0.00.338.497 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.500 I llm_load_print_meta: n_gqa            = 1
0.00.338.505 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.506 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.509 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.513 I llm_load_print_meta: n_ff             = 1536
0.00.338.513 I llm_load_print_meta: n_expert         = 0
0.00.338.514 I llm_load_print_meta: n_expert_used    = 0
0.00.338.514 I llm_load_print_meta: causal attn      = 0
0.00.338.514 I llm_load_print_meta: pooling type     = 2
0.00.338.515 I llm_load_print_meta: rope type        = 2
0.00.338.516 I llm_load_print_meta: rope scaling     = linear
0.00.338.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.519 I llm_load_print_meta: freq_scale_train = 1
0.00.338.519 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.523 I llm_load_print_meta: model type       = 33M
0.00.338.524 I llm_load_print_meta: model ftype      = F16
0.00.338.525 I llm_load_print_meta: model params     = 33.21 M
0.00.338.527 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.527 I llm_load_print_meta: general.name     = Bge Small
0.00.338.528 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.528 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.529 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.542 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.546 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.547 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.547 I llm_load_print_meta: max token length = 21
0.00.344.694 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.702 I llm_load_tensors: offloading output layer to GPU
0.00.344.703 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.707 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.708 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.331 I llama_new_context_with_model: n_ctx         = 512
0.00.358.331 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.358.332 I llama_new_context_with_model: n_batch       = 2048
0.00.358.333 I llama_new_context_with_model: n_ubatch      = 2048
0.00.358.333 I llama_new_context_with_model: flash_attn    = 0
0.00.358.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.340 I llama_new_context_with_model: freq_scale    = 1
0.00.359.827 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.359.839 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.364.574 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.364.582 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.583 I llama_new_context_with_model: graph nodes  = 429
0.00.364.584 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.483 I 
0.00.400.587 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.402.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.643 I llama_perf_context_print:        load time =      96.44 ms
0.00.434.646 I llama_perf_context_print: prompt eval time =      31.95 ms /     9 tokens (    3.55 ms per token,   281.68 tokens per second)
0.00.434.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.648 I llama_perf_context_print:       total time =      34.16 ms /    10 tokens

real	0m0.716s
user	0m0.156s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.031 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.171 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.207 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.208 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.759 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.760 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.761 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.761 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.762 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.763 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.765 I llama_model_loader: - type  f32:  124 tensors
0.00.295.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.953 I llm_load_vocab: special tokens cache size = 5
0.00.317.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.957 I llm_load_print_meta: arch             = bert
0.00.317.958 I llm_load_print_meta: vocab type       = WPM
0.00.317.958 I llm_load_print_meta: n_vocab          = 30522
0.00.317.960 I llm_load_print_meta: n_merges         = 0
0.00.317.964 I llm_load_print_meta: vocab_only       = 0
0.00.317.965 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.965 I llm_load_print_meta: n_embd           = 384
0.00.317.966 I llm_load_print_meta: n_layer          = 12
0.00.317.976 I llm_load_print_meta: n_head           = 12
0.00.317.977 I llm_load_print_meta: n_head_kv        = 12
0.00.317.978 I llm_load_print_meta: n_rot            = 32
0.00.317.979 I llm_load_print_meta: n_swa            = 0
0.00.317.979 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.980 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.981 I llm_load_print_meta: n_gqa            = 1
0.00.317.982 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.983 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.985 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.989 I llm_load_print_meta: n_ff             = 1536
0.00.317.990 I llm_load_print_meta: n_expert         = 0
0.00.317.991 I llm_load_print_meta: n_expert_used    = 0
0.00.317.991 I llm_load_print_meta: causal attn      = 0
0.00.317.991 I llm_load_print_meta: pooling type     = 2
0.00.317.992 I llm_load_print_meta: rope type        = 2
0.00.317.992 I llm_load_print_meta: rope scaling     = linear
0.00.317.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.995 I llm_load_print_meta: freq_scale_train = 1
0.00.317.996 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.000 I llm_load_print_meta: model type       = 33M
0.00.318.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.002 I llm_load_print_meta: model params     = 33.21 M
0.00.318.003 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.004 I llm_load_print_meta: general.name     = Bge Small
0.00.318.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.005 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.005 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.006 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.006 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.008 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.009 I llm_load_print_meta: max token length = 21
0.00.322.009 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.018 I llm_load_tensors: offloading output layer to GPU
0.00.322.019 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.024 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.025 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.969 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.974 I llama_new_context_with_model: n_ctx         = 512
0.00.331.974 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.975 I llama_new_context_with_model: n_batch       = 2048
0.00.331.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.976 I llama_new_context_with_model: flash_attn    = 0
0.00.331.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.982 I llama_new_context_with_model: freq_scale    = 1
0.00.332.375 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.385 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.691 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.701 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.702 I llama_new_context_with_model: graph nodes  = 429
0.00.337.702 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.133 I 
0.00.378.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.379.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.259 I llama_perf_context_print:        load time =      93.08 ms
0.00.393.261 I llama_perf_context_print: prompt eval time =      13.01 ms /     9 tokens (    1.45 ms per token,   691.99 tokens per second)
0.00.393.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.264 I llama_perf_context_print:       total time =      15.13 ms /    10 tokens

real	0m0.672s
user	0m0.143s
sys	0m0.542s
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
0.00.000.320 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.254 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.257 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.258 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.258 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.267 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.268 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.278 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.634 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.635 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.635 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.636 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.636 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.640 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.644 I llama_model_loader: - type  f32:   41 tensors
0.00.329.644 I llama_model_loader: - type  f16:   29 tensors
0.00.356.463 W llm_load_vocab: empty token at index 5
0.00.371.981 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.428 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.513 I llm_load_vocab: special tokens cache size = 5
0.00.929.263 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.929.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.929.290 I llm_load_print_meta: arch             = jina-bert-v2
0.00.929.291 I llm_load_print_meta: vocab type       = BPE
0.00.929.292 I llm_load_print_meta: n_vocab          = 61056
0.00.929.292 I llm_load_print_meta: n_merges         = 39382
0.00.929.293 I llm_load_print_meta: vocab_only       = 0
0.00.929.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.929.294 I llm_load_print_meta: n_embd           = 384
0.00.929.313 I llm_load_print_meta: n_layer          = 4
0.00.929.331 I llm_load_print_meta: n_head           = 12
0.00.929.332 I llm_load_print_meta: n_head_kv        = 12
0.00.929.333 I llm_load_print_meta: n_rot            = 32
0.00.929.333 I llm_load_print_meta: n_swa            = 0
0.00.929.334 I llm_load_print_meta: n_embd_head_k    = 32
0.00.929.334 I llm_load_print_meta: n_embd_head_v    = 32
0.00.929.336 I llm_load_print_meta: n_gqa            = 1
0.00.929.337 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.929.339 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.929.341 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.929.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.929.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.929.343 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.929.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.929.345 I llm_load_print_meta: n_ff             = 1536
0.00.929.346 I llm_load_print_meta: n_expert         = 0
0.00.929.347 I llm_load_print_meta: n_expert_used    = 0
0.00.929.347 I llm_load_print_meta: causal attn      = 0
0.00.929.347 I llm_load_print_meta: pooling type     = -1
0.00.929.348 I llm_load_print_meta: rope type        = -1
0.00.929.348 I llm_load_print_meta: rope scaling     = linear
0.00.929.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.929.350 I llm_load_print_meta: freq_scale_train = 1
0.00.929.351 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.929.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.929.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.929.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.929.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.929.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.929.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.929.355 I llm_load_print_meta: model type       = 33M
0.00.929.357 I llm_load_print_meta: model ftype      = F16
0.00.929.358 I llm_load_print_meta: model params     = 32.90 M
0.00.929.360 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.929.361 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.929.362 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.929.364 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.929.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.929.364 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.929.365 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.929.366 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.929.367 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.929.367 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.929.368 I llm_load_print_meta: max token length = 45
0.00.934.123 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.934.130 I llm_load_tensors: offloading output layer to GPU
0.00.934.130 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.934.135 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.934.136 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.941.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.941.858 I llama_new_context_with_model: n_ctx         = 8192
0.00.941.859 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.941.859 I llama_new_context_with_model: n_batch       = 2048
0.00.941.860 I llama_new_context_with_model: n_ubatch      = 2048
0.00.941.860 I llama_new_context_with_model: flash_attn    = 0
0.00.941.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.941.863 I llama_new_context_with_model: freq_scale    = 1
0.00.942.310 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.942.321 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.942.327 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.954.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.954.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.954.357 I llama_new_context_with_model: graph nodes  = 154
0.00.954.358 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.954.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.161 I 
0.00.999.266 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.999.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.602 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.613 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.613 I main: number of tokens in prompt = 13
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


0.00.999.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.622 I main: number of tokens in prompt = 40
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


0.00.999.875 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.750 I llama_perf_context_print:        load time =     698.69 ms
0.01.014.753 I llama_perf_context_print: prompt eval time =      14.71 ms /    62 tokens (    0.24 ms per token,  4213.39 tokens per second)
0.01.014.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.767 I llama_perf_context_print:       total time =      15.59 ms /    63 tokens

real	0m1.319s
user	0m0.739s
sys	0m0.566s
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
0.00.000.186 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.305.990 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.796 I llama_model_loader: - type  f32:  258 tensors
0.00.340.796 I llama_model_loader: - type  f16:  130 tensors
0.00.409.448 I llm_load_vocab: special tokens cache size = 25
0.00.438.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.280 I llm_load_print_meta: arch             = gptneox
0.00.438.286 I llm_load_print_meta: vocab type       = BPE
0.00.438.286 I llm_load_print_meta: n_vocab          = 50304
0.00.438.287 I llm_load_print_meta: n_merges         = 50009
0.00.438.287 I llm_load_print_meta: vocab_only       = 0
0.00.438.288 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.288 I llm_load_print_meta: n_embd           = 2560
0.00.438.289 I llm_load_print_meta: n_layer          = 32
0.00.438.305 I llm_load_print_meta: n_head           = 32
0.00.438.308 I llm_load_print_meta: n_head_kv        = 32
0.00.438.309 I llm_load_print_meta: n_rot            = 20
0.00.438.309 I llm_load_print_meta: n_swa            = 0
0.00.438.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.311 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.313 I llm_load_print_meta: n_gqa            = 1
0.00.438.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.323 I llm_load_print_meta: n_ff             = 10240
0.00.438.323 I llm_load_print_meta: n_expert         = 0
0.00.438.323 I llm_load_print_meta: n_expert_used    = 0
0.00.438.325 I llm_load_print_meta: causal attn      = 1
0.00.438.325 I llm_load_print_meta: pooling type     = 0
0.00.438.325 I llm_load_print_meta: rope type        = 2
0.00.438.326 I llm_load_print_meta: rope scaling     = linear
0.00.438.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.328 I llm_load_print_meta: freq_scale_train = 1
0.00.438.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.336 I llm_load_print_meta: model type       = 2.8B
0.00.438.338 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.339 I llm_load_print_meta: model params     = 2.78 B
0.00.438.341 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.341 I llm_load_print_meta: general.name     = 2.8B
0.00.438.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.346 I llm_load_print_meta: max token length = 1024
0.00.776.756 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.767 I llm_load_tensors: offloading output layer to GPU
0.00.776.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.776 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.778 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.405 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.409 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.411 I llama_new_context_with_model: n_batch       = 2048
0.01.645.411 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.412 I llama_new_context_with_model: flash_attn    = 0
0.01.645.417 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.418 I llama_new_context_with_model: freq_scale    = 1
0.01.646.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.941 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.952 I llama_new_context_with_model: graph nodes  = 1287
0.01.660.953 I llama_new_context_with_model: graph splits = 2
0.01.660.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.738.549 I main: llama threadpool init, n_threads = 1
0.01.738.570 I 
0.01.738.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.738.680 I 
0.01.738.846 I sampler seed: 1234
0.01.738.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.738.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.738.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.738.866 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.281 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.04.386.286 I llama_perf_context_print:        load time =    1432.54 ms
0.04.386.288 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.40 tokens per second)
0.04.386.290 I llama_perf_context_print:        eval time =    2597.00 ms /   255 runs   (   10.18 ms per token,    98.19 tokens per second)
0.04.386.291 I llama_perf_context_print:       total time =    2647.74 ms /   262 tokens

real	0m4.703s
user	0m3.579s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.443 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.314 I llama_model_loader: - type  f32:  258 tensors
0.00.332.316 I llama_model_loader: - type  f16:  130 tensors
0.00.401.154 I llm_load_vocab: special tokens cache size = 25
0.00.423.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.416 I llm_load_print_meta: arch             = gptneox
0.00.423.417 I llm_load_print_meta: vocab type       = BPE
0.00.423.419 I llm_load_print_meta: n_vocab          = 50304
0.00.423.431 I llm_load_print_meta: n_merges         = 50009
0.00.423.433 I llm_load_print_meta: vocab_only       = 0
0.00.423.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.433 I llm_load_print_meta: n_embd           = 2560
0.00.423.434 I llm_load_print_meta: n_layer          = 32
0.00.423.450 I llm_load_print_meta: n_head           = 32
0.00.423.452 I llm_load_print_meta: n_head_kv        = 32
0.00.423.452 I llm_load_print_meta: n_rot            = 20
0.00.423.452 I llm_load_print_meta: n_swa            = 0
0.00.423.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.456 I llm_load_print_meta: n_gqa            = 1
0.00.423.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.466 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.468 I llm_load_print_meta: n_ff             = 10240
0.00.423.481 I llm_load_print_meta: n_expert         = 0
0.00.423.481 I llm_load_print_meta: n_expert_used    = 0
0.00.423.482 I llm_load_print_meta: causal attn      = 1
0.00.423.482 I llm_load_print_meta: pooling type     = 0
0.00.423.482 I llm_load_print_meta: rope type        = 2
0.00.423.483 I llm_load_print_meta: rope scaling     = linear
0.00.423.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.486 I llm_load_print_meta: freq_scale_train = 1
0.00.423.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.490 I llm_load_print_meta: model type       = 2.8B
0.00.423.492 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.493 I llm_load_print_meta: model params     = 2.78 B
0.00.423.494 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.495 I llm_load_print_meta: general.name     = 2.8B
0.00.423.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.499 I llm_load_print_meta: max token length = 1024
0.00.762.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.762.382 I llm_load_tensors: offloading output layer to GPU
0.00.762.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.762.392 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.393 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.647.553 I llama_new_context_with_model: n_seq_max     = 1
0.01.647.559 I llama_new_context_with_model: n_ctx         = 2048
0.01.647.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.647.560 I llama_new_context_with_model: n_batch       = 512
0.01.647.560 I llama_new_context_with_model: n_ubatch      = 512
0.01.647.561 I llama_new_context_with_model: flash_attn    = 0
0.01.647.567 I llama_new_context_with_model: freq_base     = 10000.0
0.01.647.568 I llama_new_context_with_model: freq_scale    = 1
0.01.648.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.102 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.111 I llama_new_context_with_model: graph nodes  = 1287
0.01.660.111 I llama_new_context_with_model: graph splits = 2
0.01.660.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.166 I 
0.01.737.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.737.301 I perplexity: tokenizing the input ..
0.02.976.757 I perplexity: tokenization took 1239.45 ms
0.02.977.093 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.532.503 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.045.892 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.047.709 I llama_perf_context_print:        load time =    1435.70 ms
0.05.047.712 I llama_perf_context_print: prompt eval time =    1712.66 ms /  8192 tokens (    0.21 ms per token,  4783.20 tokens per second)
0.05.047.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.047.715 I llama_perf_context_print:       total time =    3310.54 ms /  8193 tokens

real	0m5.363s
user	0m5.023s
sys	0m1.334s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.297.561 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.100 I llama_model_loader: - type  f32:  258 tensors
0.00.331.101 I llama_model_loader: - type q8_0:  130 tensors
0.00.403.062 I llm_load_vocab: special tokens cache size = 25
0.00.427.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.035 I llm_load_print_meta: arch             = gptneox
0.00.427.036 I llm_load_print_meta: vocab type       = BPE
0.00.427.037 I llm_load_print_meta: n_vocab          = 50304
0.00.427.037 I llm_load_print_meta: n_merges         = 50009
0.00.427.038 I llm_load_print_meta: vocab_only       = 0
0.00.427.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.040 I llm_load_print_meta: n_embd           = 2560
0.00.427.044 I llm_load_print_meta: n_layer          = 32
0.00.427.062 I llm_load_print_meta: n_head           = 32
0.00.427.064 I llm_load_print_meta: n_head_kv        = 32
0.00.427.064 I llm_load_print_meta: n_rot            = 20
0.00.427.066 I llm_load_print_meta: n_swa            = 0
0.00.427.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.069 I llm_load_print_meta: n_gqa            = 1
0.00.427.070 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.077 I llm_load_print_meta: n_ff             = 10240
0.00.427.079 I llm_load_print_meta: n_expert         = 0
0.00.427.079 I llm_load_print_meta: n_expert_used    = 0
0.00.427.079 I llm_load_print_meta: causal attn      = 1
0.00.427.080 I llm_load_print_meta: pooling type     = 0
0.00.427.080 I llm_load_print_meta: rope type        = 2
0.00.427.081 I llm_load_print_meta: rope scaling     = linear
0.00.427.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.083 I llm_load_print_meta: freq_scale_train = 1
0.00.427.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.088 I llm_load_print_meta: model type       = 2.8B
0.00.427.089 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.091 I llm_load_print_meta: model params     = 2.78 B
0.00.427.092 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.093 I llm_load_print_meta: general.name     = 2.8B
0.00.427.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.098 I llm_load_print_meta: max token length = 1024
0.00.626.010 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.020 I llm_load_tensors: offloading output layer to GPU
0.00.626.021 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.030 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.626.032 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.174.022 I llama_new_context_with_model: n_seq_max     = 1
0.01.174.027 I llama_new_context_with_model: n_ctx         = 2048
0.01.174.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.174.028 I llama_new_context_with_model: n_batch       = 2048
0.01.174.029 I llama_new_context_with_model: n_ubatch      = 512
0.01.174.030 I llama_new_context_with_model: flash_attn    = 0
0.01.174.036 I llama_new_context_with_model: freq_base     = 10000.0
0.01.174.037 I llama_new_context_with_model: freq_scale    = 1
0.01.175.333 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.175.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.176.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.187.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.187.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.187.093 I llama_new_context_with_model: graph nodes  = 1287
0.01.187.093 I llama_new_context_with_model: graph splits = 2
0.01.187.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.024 I main: llama threadpool init, n_threads = 1
0.01.255.045 I 
0.01.255.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.255.143 I 
0.01.255.301 I sampler seed: 1234
0.01.255.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.255.322 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.362.244 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.03.362.247 I llama_perf_context_print:        load time =     957.44 ms
0.03.362.249 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.92 tokens per second)
0.03.362.251 I llama_perf_context_print:        eval time =    2056.88 ms /   255 runs   (    8.07 ms per token,   123.97 tokens per second)
0.03.362.252 I llama_perf_context_print:       total time =    2107.23 ms /   262 tokens

real	0m3.674s
user	0m2.777s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.906 I llama_model_loader: - type  f32:  258 tensors
0.00.320.907 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.481 I llm_load_vocab: special tokens cache size = 25
0.00.413.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.590 I llm_load_print_meta: arch             = gptneox
0.00.413.594 I llm_load_print_meta: vocab type       = BPE
0.00.413.595 I llm_load_print_meta: n_vocab          = 50304
0.00.413.595 I llm_load_print_meta: n_merges         = 50009
0.00.413.596 I llm_load_print_meta: vocab_only       = 0
0.00.413.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.597 I llm_load_print_meta: n_embd           = 2560
0.00.413.597 I llm_load_print_meta: n_layer          = 32
0.00.413.614 I llm_load_print_meta: n_head           = 32
0.00.413.616 I llm_load_print_meta: n_head_kv        = 32
0.00.413.616 I llm_load_print_meta: n_rot            = 20
0.00.413.617 I llm_load_print_meta: n_swa            = 0
0.00.413.618 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.620 I llm_load_print_meta: n_gqa            = 1
0.00.413.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.630 I llm_load_print_meta: n_ff             = 10240
0.00.413.631 I llm_load_print_meta: n_expert         = 0
0.00.413.631 I llm_load_print_meta: n_expert_used    = 0
0.00.413.632 I llm_load_print_meta: causal attn      = 1
0.00.413.633 I llm_load_print_meta: pooling type     = 0
0.00.413.633 I llm_load_print_meta: rope type        = 2
0.00.413.634 I llm_load_print_meta: rope scaling     = linear
0.00.413.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.639 I llm_load_print_meta: freq_scale_train = 1
0.00.413.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.643 I llm_load_print_meta: model type       = 2.8B
0.00.413.644 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.646 I llm_load_print_meta: model params     = 2.78 B
0.00.413.647 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.648 I llm_load_print_meta: general.name     = 2.8B
0.00.413.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.654 I llm_load_print_meta: max token length = 1024
0.00.598.521 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.534 I llm_load_tensors: offloading output layer to GPU
0.00.598.534 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.544 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.545 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.998 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.003 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.004 I llama_new_context_with_model: n_batch       = 512
0.01.075.005 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.006 I llama_new_context_with_model: flash_attn    = 0
0.01.075.012 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.013 I llama_new_context_with_model: freq_scale    = 1
0.01.076.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.294 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.912 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.922 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.923 I llama_new_context_with_model: graph splits = 2
0.01.087.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.530 I 
0.01.156.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.156.666 I perplexity: tokenizing the input ..
0.02.404.516 I perplexity: tokenization took 1247.84 ms
0.02.404.874 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.067 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.633.372 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.635.014 I llama_perf_context_print:        load time =     866.81 ms
0.04.635.018 I llama_perf_context_print: prompt eval time =    1873.95 ms /  8192 tokens (    0.23 ms per token,  4371.50 tokens per second)
0.04.635.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.021 I llama_perf_context_print:       total time =    3478.48 ms /  8193 tokens

real	0m4.942s
user	0m4.813s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.281.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.547 I llama_model_loader: - type  f32:  258 tensors
0.00.313.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.623 I llm_load_vocab: special tokens cache size = 25
0.00.407.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.300 I llm_load_print_meta: arch             = gptneox
0.00.407.301 I llm_load_print_meta: vocab type       = BPE
0.00.407.302 I llm_load_print_meta: n_vocab          = 50304
0.00.407.302 I llm_load_print_meta: n_merges         = 50009
0.00.407.305 I llm_load_print_meta: vocab_only       = 0
0.00.407.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.307 I llm_load_print_meta: n_embd           = 2560
0.00.407.308 I llm_load_print_meta: n_layer          = 32
0.00.407.324 I llm_load_print_meta: n_head           = 32
0.00.407.326 I llm_load_print_meta: n_head_kv        = 32
0.00.407.327 I llm_load_print_meta: n_rot            = 20
0.00.407.327 I llm_load_print_meta: n_swa            = 0
0.00.407.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.328 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.333 I llm_load_print_meta: n_gqa            = 1
0.00.407.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.343 I llm_load_print_meta: n_ff             = 10240
0.00.407.344 I llm_load_print_meta: n_expert         = 0
0.00.407.345 I llm_load_print_meta: n_expert_used    = 0
0.00.407.345 I llm_load_print_meta: causal attn      = 1
0.00.407.346 I llm_load_print_meta: pooling type     = 0
0.00.407.346 I llm_load_print_meta: rope type        = 2
0.00.407.347 I llm_load_print_meta: rope scaling     = linear
0.00.407.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.349 I llm_load_print_meta: freq_scale_train = 1
0.00.407.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.355 I llm_load_print_meta: model type       = 2.8B
0.00.407.356 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.358 I llm_load_print_meta: model params     = 2.78 B
0.00.407.358 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.359 I llm_load_print_meta: general.name     = 2.8B
0.00.407.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.366 I llm_load_print_meta: max token length = 1024
0.00.508.705 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.718 I llm_load_tensors: offloading output layer to GPU
0.00.508.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.728 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.729 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.821.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.584 I llama_new_context_with_model: n_batch       = 2048
0.00.821.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.586 I llama_new_context_with_model: flash_attn    = 0
0.00.821.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.592 I llama_new_context_with_model: freq_scale    = 1
0.00.822.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.267 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.278 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.279 I llama_new_context_with_model: graph splits = 2
0.00.837.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.616 I main: llama threadpool init, n_threads = 1
0.00.905.640 I 
0.00.905.765 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.905.772 I 
0.00.905.926 I sampler seed: 1234
0.00.905.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.948 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.707 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22192.22 tokens per second)
0.02.566.710 I llama_perf_context_print:        load time =     623.69 ms
0.02.566.712 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.566.714 I llama_perf_context_print:        eval time =    1613.76 ms /   255 runs   (    6.33 ms per token,   158.02 tokens per second)
0.02.566.715 I llama_perf_context_print:       total time =    1661.10 ms /   262 tokens

real	0m2.853s
user	0m2.131s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.239 I llama_model_loader: - type  f32:  258 tensors
0.00.317.240 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.417 I llm_load_vocab: special tokens cache size = 25
0.00.404.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.351 I llm_load_print_meta: arch             = gptneox
0.00.404.352 I llm_load_print_meta: vocab type       = BPE
0.00.404.353 I llm_load_print_meta: n_vocab          = 50304
0.00.404.353 I llm_load_print_meta: n_merges         = 50009
0.00.404.353 I llm_load_print_meta: vocab_only       = 0
0.00.404.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.354 I llm_load_print_meta: n_embd           = 2560
0.00.404.355 I llm_load_print_meta: n_layer          = 32
0.00.404.368 I llm_load_print_meta: n_head           = 32
0.00.404.369 I llm_load_print_meta: n_head_kv        = 32
0.00.404.371 I llm_load_print_meta: n_rot            = 20
0.00.404.372 I llm_load_print_meta: n_swa            = 0
0.00.404.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.376 I llm_load_print_meta: n_gqa            = 1
0.00.404.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.384 I llm_load_print_meta: n_ff             = 10240
0.00.404.384 I llm_load_print_meta: n_expert         = 0
0.00.404.385 I llm_load_print_meta: n_expert_used    = 0
0.00.404.385 I llm_load_print_meta: causal attn      = 1
0.00.404.386 I llm_load_print_meta: pooling type     = 0
0.00.404.387 I llm_load_print_meta: rope type        = 2
0.00.404.388 I llm_load_print_meta: rope scaling     = linear
0.00.404.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.391 I llm_load_print_meta: freq_scale_train = 1
0.00.404.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.395 I llm_load_print_meta: model type       = 2.8B
0.00.404.397 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.398 I llm_load_print_meta: model params     = 2.78 B
0.00.404.399 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.400 I llm_load_print_meta: general.name     = 2.8B
0.00.404.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.404 I llm_load_print_meta: max token length = 1024
0.00.507.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.427 I llm_load_tensors: offloading output layer to GPU
0.00.507.428 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.436 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.438 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.989 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.990 I llama_new_context_with_model: n_batch       = 512
0.00.769.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.991 I llama_new_context_with_model: flash_attn    = 0
0.00.769.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.998 I llama_new_context_with_model: freq_scale    = 1
0.00.771.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.385 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.386 I llama_new_context_with_model: graph splits = 2
0.00.783.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.252 I 
0.00.848.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.848.378 I perplexity: tokenizing the input ..
0.02.072.042 I perplexity: tokenization took 1223.65 ms
0.02.072.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.871 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.486.921 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.488.615 I llama_perf_context_print:        load time =     562.11 ms
0.04.488.618 I llama_perf_context_print: prompt eval time =    2055.62 ms /  8192 tokens (    0.25 ms per token,  3985.17 tokens per second)
0.04.488.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.623 I llama_perf_context_print:       total time =    3640.36 ms /  8193 tokens

real	0m4.794s
user	0m4.813s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.279.634 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.632 I llama_model_loader: - type  f32:  258 tensors
0.00.312.633 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.981 I llm_load_vocab: special tokens cache size = 25
0.00.400.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.315 I llm_load_print_meta: arch             = gptneox
0.00.400.316 I llm_load_print_meta: vocab type       = BPE
0.00.400.316 I llm_load_print_meta: n_vocab          = 50304
0.00.400.317 I llm_load_print_meta: n_merges         = 50009
0.00.400.317 I llm_load_print_meta: vocab_only       = 0
0.00.400.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.318 I llm_load_print_meta: n_embd           = 2560
0.00.400.318 I llm_load_print_meta: n_layer          = 32
0.00.400.332 I llm_load_print_meta: n_head           = 32
0.00.400.333 I llm_load_print_meta: n_head_kv        = 32
0.00.400.334 I llm_load_print_meta: n_rot            = 20
0.00.400.334 I llm_load_print_meta: n_swa            = 0
0.00.400.335 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.335 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.337 I llm_load_print_meta: n_gqa            = 1
0.00.400.339 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.340 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.346 I llm_load_print_meta: n_ff             = 10240
0.00.400.347 I llm_load_print_meta: n_expert         = 0
0.00.400.347 I llm_load_print_meta: n_expert_used    = 0
0.00.400.347 I llm_load_print_meta: causal attn      = 1
0.00.400.349 I llm_load_print_meta: pooling type     = 0
0.00.400.350 I llm_load_print_meta: rope type        = 2
0.00.400.351 I llm_load_print_meta: rope scaling     = linear
0.00.400.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.357 I llm_load_print_meta: freq_scale_train = 1
0.00.400.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.362 I llm_load_print_meta: model type       = 2.8B
0.00.400.363 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.365 I llm_load_print_meta: model params     = 2.78 B
0.00.400.366 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.366 I llm_load_print_meta: general.name     = 2.8B
0.00.400.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.371 I llm_load_print_meta: max token length = 1024
0.00.515.273 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.285 I llm_load_tensors: offloading output layer to GPU
0.00.515.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.296 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.297 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.856.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.386 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.386 I llama_new_context_with_model: n_batch       = 2048
0.00.856.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.387 I llama_new_context_with_model: flash_attn    = 0
0.00.856.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.395 I llama_new_context_with_model: freq_scale    = 1
0.00.858.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.787 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.788 I llama_new_context_with_model: graph splits = 2
0.00.870.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.985 I main: llama threadpool init, n_threads = 1
0.00.937.006 I 
0.00.937.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.937.108 I 
0.00.937.266 I sampler seed: 1234
0.00.937.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.288 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.638.567 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23991.97 tokens per second)
0.02.638.570 I llama_perf_context_print:        load time =     657.33 ms
0.02.638.571 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.78 tokens per second)
0.02.638.573 I llama_perf_context_print:        eval time =    1656.15 ms /   255 runs   (    6.49 ms per token,   153.97 tokens per second)
0.02.638.575 I llama_perf_context_print:       total time =    1701.59 ms /   262 tokens

real	0m2.922s
user	0m2.178s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.464 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.677 I llama_model_loader: - type  f32:  258 tensors
0.00.313.678 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.614 I llm_load_vocab: special tokens cache size = 25
0.00.407.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.932 I llm_load_print_meta: arch             = gptneox
0.00.407.933 I llm_load_print_meta: vocab type       = BPE
0.00.407.933 I llm_load_print_meta: n_vocab          = 50304
0.00.407.934 I llm_load_print_meta: n_merges         = 50009
0.00.407.936 I llm_load_print_meta: vocab_only       = 0
0.00.407.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.937 I llm_load_print_meta: n_embd           = 2560
0.00.407.938 I llm_load_print_meta: n_layer          = 32
0.00.407.952 I llm_load_print_meta: n_head           = 32
0.00.407.953 I llm_load_print_meta: n_head_kv        = 32
0.00.407.954 I llm_load_print_meta: n_rot            = 20
0.00.407.955 I llm_load_print_meta: n_swa            = 0
0.00.407.956 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.956 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.957 I llm_load_print_meta: n_gqa            = 1
0.00.407.959 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.960 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.966 I llm_load_print_meta: n_ff             = 10240
0.00.407.966 I llm_load_print_meta: n_expert         = 0
0.00.407.967 I llm_load_print_meta: n_expert_used    = 0
0.00.407.968 I llm_load_print_meta: causal attn      = 1
0.00.407.968 I llm_load_print_meta: pooling type     = 0
0.00.407.969 I llm_load_print_meta: rope type        = 2
0.00.407.969 I llm_load_print_meta: rope scaling     = linear
0.00.407.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.971 I llm_load_print_meta: freq_scale_train = 1
0.00.407.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.976 I llm_load_print_meta: model type       = 2.8B
0.00.407.976 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.978 I llm_load_print_meta: model params     = 2.78 B
0.00.407.979 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.979 I llm_load_print_meta: general.name     = 2.8B
0.00.407.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.982 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.983 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.984 I llm_load_print_meta: max token length = 1024
0.00.525.447 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.457 I llm_load_tensors: offloading output layer to GPU
0.00.525.458 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.467 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.468 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.847.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.653 I llama_new_context_with_model: n_batch       = 512
0.00.847.654 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.655 I llama_new_context_with_model: flash_attn    = 0
0.00.847.660 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.661 I llama_new_context_with_model: freq_scale    = 1
0.00.848.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.171 I llama_new_context_with_model: graph splits = 2
0.00.861.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.459 I 
0.00.931.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.931.584 I perplexity: tokenizing the input ..
0.02.300.829 I perplexity: tokenization took 1369.24 ms
0.02.301.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.391 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.733.698 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.735.528 I llama_perf_context_print:        load time =     651.97 ms
0.04.735.531 I llama_perf_context_print: prompt eval time =    2067.34 ms /  8192 tokens (    0.25 ms per token,  3962.59 tokens per second)
0.04.735.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.534 I llama_perf_context_print:       total time =    3804.07 ms /  8193 tokens

real	0m5.046s
user	0m5.037s
sys	0m1.004s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.290.270 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.335 I llama_model_loader: - type  f32:  258 tensors
0.00.321.336 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.872 I llm_load_vocab: special tokens cache size = 25
0.00.408.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.742 I llm_load_print_meta: arch             = gptneox
0.00.408.743 I llm_load_print_meta: vocab type       = BPE
0.00.408.744 I llm_load_print_meta: n_vocab          = 50304
0.00.408.744 I llm_load_print_meta: n_merges         = 50009
0.00.408.745 I llm_load_print_meta: vocab_only       = 0
0.00.408.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.746 I llm_load_print_meta: n_embd           = 2560
0.00.408.746 I llm_load_print_meta: n_layer          = 32
0.00.408.758 I llm_load_print_meta: n_head           = 32
0.00.408.760 I llm_load_print_meta: n_head_kv        = 32
0.00.408.761 I llm_load_print_meta: n_rot            = 20
0.00.408.762 I llm_load_print_meta: n_swa            = 0
0.00.408.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.762 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.764 I llm_load_print_meta: n_gqa            = 1
0.00.408.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.772 I llm_load_print_meta: n_ff             = 10240
0.00.408.773 I llm_load_print_meta: n_expert         = 0
0.00.408.773 I llm_load_print_meta: n_expert_used    = 0
0.00.408.774 I llm_load_print_meta: causal attn      = 1
0.00.408.774 I llm_load_print_meta: pooling type     = 0
0.00.408.775 I llm_load_print_meta: rope type        = 2
0.00.408.776 I llm_load_print_meta: rope scaling     = linear
0.00.408.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.778 I llm_load_print_meta: freq_scale_train = 1
0.00.408.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.783 I llm_load_print_meta: model type       = 2.8B
0.00.408.783 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.785 I llm_load_print_meta: model params     = 2.78 B
0.00.408.785 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.786 I llm_load_print_meta: general.name     = 2.8B
0.00.408.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.794 I llm_load_print_meta: max token length = 1024
0.00.535.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.824 I llm_load_tensors: offloading output layer to GPU
0.00.535.825 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.834 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.836 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.891.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.593 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.594 I llama_new_context_with_model: n_batch       = 2048
0.00.891.594 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.595 I llama_new_context_with_model: flash_attn    = 0
0.00.891.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.601 I llama_new_context_with_model: freq_scale    = 1
0.00.892.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.119 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.306 I llama_new_context_with_model: graph splits = 2
0.00.904.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.736 I main: llama threadpool init, n_threads = 1
0.00.971.760 I 
0.00.971.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.971.893 I 
0.00.972.042 I sampler seed: 1234
0.00.972.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.081 I 
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

0.02.755.729 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.755.733 I llama_perf_context_print:        load time =     681.45 ms
0.02.755.735 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.755.738 I llama_perf_context_print:        eval time =    1736.28 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.755.739 I llama_perf_context_print:       total time =    1784.00 ms /   262 tokens

real	0m3.057s
user	0m2.299s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.962 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.211 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.019 I llama_model_loader: - type  f32:  258 tensors
0.00.315.020 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.832 I llm_load_vocab: special tokens cache size = 25
0.00.404.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.821 I llm_load_print_meta: arch             = gptneox
0.00.404.822 I llm_load_print_meta: vocab type       = BPE
0.00.404.823 I llm_load_print_meta: n_vocab          = 50304
0.00.404.823 I llm_load_print_meta: n_merges         = 50009
0.00.404.824 I llm_load_print_meta: vocab_only       = 0
0.00.404.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.825 I llm_load_print_meta: n_embd           = 2560
0.00.404.825 I llm_load_print_meta: n_layer          = 32
0.00.404.841 I llm_load_print_meta: n_head           = 32
0.00.404.843 I llm_load_print_meta: n_head_kv        = 32
0.00.404.843 I llm_load_print_meta: n_rot            = 20
0.00.404.844 I llm_load_print_meta: n_swa            = 0
0.00.404.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.847 I llm_load_print_meta: n_gqa            = 1
0.00.404.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.855 I llm_load_print_meta: n_ff             = 10240
0.00.404.856 I llm_load_print_meta: n_expert         = 0
0.00.404.856 I llm_load_print_meta: n_expert_used    = 0
0.00.404.856 I llm_load_print_meta: causal attn      = 1
0.00.404.857 I llm_load_print_meta: pooling type     = 0
0.00.404.857 I llm_load_print_meta: rope type        = 2
0.00.404.859 I llm_load_print_meta: rope scaling     = linear
0.00.404.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.861 I llm_load_print_meta: freq_scale_train = 1
0.00.404.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.865 I llm_load_print_meta: model type       = 2.8B
0.00.404.866 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.867 I llm_load_print_meta: model params     = 2.78 B
0.00.404.868 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.869 I llm_load_print_meta: general.name     = 2.8B
0.00.404.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.874 I llm_load_print_meta: max token length = 1024
0.00.526.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.619 I llm_load_tensors: offloading output layer to GPU
0.00.526.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.628 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.630 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.860.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.537 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.538 I llama_new_context_with_model: n_batch       = 512
0.00.860.538 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.539 I llama_new_context_with_model: flash_attn    = 0
0.00.860.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.547 I llama_new_context_with_model: freq_scale    = 1
0.00.861.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.824 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.500 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.501 I llama_new_context_with_model: graph splits = 2
0.00.873.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.065 I 
0.00.939.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.939.194 I perplexity: tokenizing the input ..
0.02.207.908 I perplexity: tokenization took 1268.71 ms
0.02.208.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.511 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.490.558 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.492.318 I llama_perf_context_print:        load time =     654.83 ms
0.04.492.320 I llama_perf_context_print: prompt eval time =    1893.25 ms /  8192 tokens (    0.23 ms per token,  4326.95 tokens per second)
0.04.492.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.325 I llama_perf_context_print:       total time =    3553.25 ms /  8193 tokens

real	0m4.805s
user	0m4.829s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.290.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.817 I llama_model_loader: - type  f32:  258 tensors
0.00.321.818 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.214 I llm_load_vocab: special tokens cache size = 25
0.00.410.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.181 I llm_load_print_meta: arch             = gptneox
0.00.410.182 I llm_load_print_meta: vocab type       = BPE
0.00.410.183 I llm_load_print_meta: n_vocab          = 50304
0.00.410.183 I llm_load_print_meta: n_merges         = 50009
0.00.410.196 I llm_load_print_meta: vocab_only       = 0
0.00.410.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.197 I llm_load_print_meta: n_embd           = 2560
0.00.410.198 I llm_load_print_meta: n_layer          = 32
0.00.410.215 I llm_load_print_meta: n_head           = 32
0.00.410.216 I llm_load_print_meta: n_head_kv        = 32
0.00.410.217 I llm_load_print_meta: n_rot            = 20
0.00.410.217 I llm_load_print_meta: n_swa            = 0
0.00.410.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.220 I llm_load_print_meta: n_gqa            = 1
0.00.410.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.230 I llm_load_print_meta: n_ff             = 10240
0.00.410.230 I llm_load_print_meta: n_expert         = 0
0.00.410.231 I llm_load_print_meta: n_expert_used    = 0
0.00.410.231 I llm_load_print_meta: causal attn      = 1
0.00.410.232 I llm_load_print_meta: pooling type     = 0
0.00.410.232 I llm_load_print_meta: rope type        = 2
0.00.410.233 I llm_load_print_meta: rope scaling     = linear
0.00.410.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.236 I llm_load_print_meta: freq_scale_train = 1
0.00.410.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.241 I llm_load_print_meta: model type       = 2.8B
0.00.410.242 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.243 I llm_load_print_meta: model params     = 2.78 B
0.00.410.245 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.245 I llm_load_print_meta: general.name     = 2.8B
0.00.410.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.249 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.251 I llm_load_print_meta: max token length = 1024
0.00.547.043 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.055 I llm_load_tensors: offloading output layer to GPU
0.00.547.056 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.066 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.547.067 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.938.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.225 I llama_new_context_with_model: n_batch       = 2048
0.00.938.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.227 I llama_new_context_with_model: flash_attn    = 0
0.00.938.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.233 I llama_new_context_with_model: freq_scale    = 1
0.00.939.698 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.474 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.475 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.476 I llama_new_context_with_model: graph splits = 2
0.00.951.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.024 I main: llama threadpool init, n_threads = 1
0.01.019.045 I 
0.01.019.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.019.140 I 
0.01.019.336 I sampler seed: 1234
0.01.019.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.403 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.817.757 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.817.760 I llama_perf_context_print:        load time =     728.40 ms
0.02.817.761 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   731.07 tokens per second)
0.02.817.763 I llama_perf_context_print:        eval time =    1751.57 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.817.765 I llama_perf_context_print:       total time =    1798.74 ms /   262 tokens

real	0m3.109s
user	0m2.327s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.055 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.410 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.139 I llama_model_loader: - type  f32:  258 tensors
0.00.316.140 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.160 I llm_load_vocab: special tokens cache size = 25
0.00.405.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.025 I llm_load_print_meta: arch             = gptneox
0.00.405.026 I llm_load_print_meta: vocab type       = BPE
0.00.405.027 I llm_load_print_meta: n_vocab          = 50304
0.00.405.027 I llm_load_print_meta: n_merges         = 50009
0.00.405.028 I llm_load_print_meta: vocab_only       = 0
0.00.405.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.030 I llm_load_print_meta: n_embd           = 2560
0.00.405.031 I llm_load_print_meta: n_layer          = 32
0.00.405.044 I llm_load_print_meta: n_head           = 32
0.00.405.045 I llm_load_print_meta: n_head_kv        = 32
0.00.405.046 I llm_load_print_meta: n_rot            = 20
0.00.405.046 I llm_load_print_meta: n_swa            = 0
0.00.405.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.047 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.049 I llm_load_print_meta: n_gqa            = 1
0.00.405.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.060 I llm_load_print_meta: n_ff             = 10240
0.00.405.061 I llm_load_print_meta: n_expert         = 0
0.00.405.061 I llm_load_print_meta: n_expert_used    = 0
0.00.405.061 I llm_load_print_meta: causal attn      = 1
0.00.405.062 I llm_load_print_meta: pooling type     = 0
0.00.405.062 I llm_load_print_meta: rope type        = 2
0.00.405.064 I llm_load_print_meta: rope scaling     = linear
0.00.405.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.066 I llm_load_print_meta: freq_scale_train = 1
0.00.405.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.070 I llm_load_print_meta: model type       = 2.8B
0.00.405.071 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.072 I llm_load_print_meta: model params     = 2.78 B
0.00.405.073 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.074 I llm_load_print_meta: general.name     = 2.8B
0.00.405.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.080 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.081 I llm_load_print_meta: max token length = 1024
0.00.539.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.171 I llm_load_tensors: offloading output layer to GPU
0.00.539.171 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.180 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.182 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.104 I llama_new_context_with_model: n_batch       = 512
0.00.882.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.105 I llama_new_context_with_model: flash_attn    = 0
0.00.882.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.112 I llama_new_context_with_model: freq_scale    = 1
0.00.883.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.111 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.120 I llama_new_context_with_model: graph splits = 2
0.00.895.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.948 I 
0.00.966.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.966.082 I perplexity: tokenizing the input ..
0.02.229.991 I perplexity: tokenization took 1263.9 ms
0.02.230.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.498 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.488.688 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.490.424 I llama_perf_context_print:        load time =     681.52 ms
0.04.490.426 I llama_perf_context_print: prompt eval time =    1899.50 ms /  8192 tokens (    0.23 ms per token,  4312.72 tokens per second)
0.04.490.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.429 I llama_perf_context_print:       total time =    3524.48 ms /  8193 tokens

real	0m4.795s
user	0m4.741s
sys	0m1.031s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.282.395 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.610 I llama_model_loader: - type  f32:  258 tensors
0.00.315.610 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.611 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.269 I llm_load_vocab: special tokens cache size = 25
0.00.408.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.536 I llm_load_print_meta: arch             = gptneox
0.00.408.539 I llm_load_print_meta: vocab type       = BPE
0.00.408.542 I llm_load_print_meta: n_vocab          = 50304
0.00.408.542 I llm_load_print_meta: n_merges         = 50009
0.00.408.543 I llm_load_print_meta: vocab_only       = 0
0.00.408.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.543 I llm_load_print_meta: n_embd           = 2560
0.00.408.544 I llm_load_print_meta: n_layer          = 32
0.00.408.562 I llm_load_print_meta: n_head           = 32
0.00.408.564 I llm_load_print_meta: n_head_kv        = 32
0.00.408.564 I llm_load_print_meta: n_rot            = 20
0.00.408.565 I llm_load_print_meta: n_swa            = 0
0.00.408.567 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.567 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.569 I llm_load_print_meta: n_gqa            = 1
0.00.408.570 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.571 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.577 I llm_load_print_meta: n_ff             = 10240
0.00.408.578 I llm_load_print_meta: n_expert         = 0
0.00.408.579 I llm_load_print_meta: n_expert_used    = 0
0.00.408.579 I llm_load_print_meta: causal attn      = 1
0.00.408.579 I llm_load_print_meta: pooling type     = 0
0.00.408.580 I llm_load_print_meta: rope type        = 2
0.00.408.582 I llm_load_print_meta: rope scaling     = linear
0.00.408.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.585 I llm_load_print_meta: freq_scale_train = 1
0.00.408.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.589 I llm_load_print_meta: model type       = 2.8B
0.00.408.590 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.592 I llm_load_print_meta: model params     = 2.78 B
0.00.408.592 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.593 I llm_load_print_meta: general.name     = 2.8B
0.00.408.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.598 I llm_load_print_meta: max token length = 1024
0.00.485.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.485.206 I llm_load_tensors: offloading output layer to GPU
0.00.485.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.485.216 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.218 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.700.518 I llama_new_context_with_model: n_seq_max     = 1
0.00.700.525 I llama_new_context_with_model: n_ctx         = 2048
0.00.700.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.700.526 I llama_new_context_with_model: n_batch       = 2048
0.00.700.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.700.528 I llama_new_context_with_model: flash_attn    = 0
0.00.700.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.700.534 I llama_new_context_with_model: freq_scale    = 1
0.00.701.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.372 I llama_new_context_with_model: graph nodes  = 1287
0.00.713.372 I llama_new_context_with_model: graph splits = 2
0.00.713.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.822 I main: llama threadpool init, n_threads = 1
0.00.783.847 I 
0.00.783.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.783.953 I 
0.00.784.098 I sampler seed: 1234
0.00.784.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.119 I 
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



0.02.620.643 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24264.23 tokens per second)
0.02.620.646 I llama_perf_context_print:        load time =     501.40 ms
0.02.620.648 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.64 tokens per second)
0.02.620.650 I llama_perf_context_print:        eval time =    1785.80 ms /   255 runs   (    7.00 ms per token,   142.79 tokens per second)
0.02.620.652 I llama_perf_context_print:       total time =    1836.83 ms /   262 tokens

real	0m2.907s
user	0m2.237s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.857 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.332.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.348.669 I llama_model_loader: - type  f32:  258 tensors
0.00.348.670 I llama_model_loader: - type q2_K:   65 tensors
0.00.348.671 I llama_model_loader: - type q3_K:   64 tensors
0.00.348.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.563 I llm_load_vocab: special tokens cache size = 25
0.00.436.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.509 I llm_load_print_meta: arch             = gptneox
0.00.436.511 I llm_load_print_meta: vocab type       = BPE
0.00.436.511 I llm_load_print_meta: n_vocab          = 50304
0.00.436.512 I llm_load_print_meta: n_merges         = 50009
0.00.436.512 I llm_load_print_meta: vocab_only       = 0
0.00.436.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.513 I llm_load_print_meta: n_embd           = 2560
0.00.436.513 I llm_load_print_meta: n_layer          = 32
0.00.436.537 I llm_load_print_meta: n_head           = 32
0.00.436.538 I llm_load_print_meta: n_head_kv        = 32
0.00.436.539 I llm_load_print_meta: n_rot            = 20
0.00.436.539 I llm_load_print_meta: n_swa            = 0
0.00.436.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.542 I llm_load_print_meta: n_gqa            = 1
0.00.436.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.546 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.551 I llm_load_print_meta: n_ff             = 10240
0.00.436.551 I llm_load_print_meta: n_expert         = 0
0.00.436.551 I llm_load_print_meta: n_expert_used    = 0
0.00.436.552 I llm_load_print_meta: causal attn      = 1
0.00.436.552 I llm_load_print_meta: pooling type     = 0
0.00.436.552 I llm_load_print_meta: rope type        = 2
0.00.436.553 I llm_load_print_meta: rope scaling     = linear
0.00.436.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.557 I llm_load_print_meta: freq_scale_train = 1
0.00.436.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.561 I llm_load_print_meta: model type       = 2.8B
0.00.436.562 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.436.563 I llm_load_print_meta: model params     = 2.78 B
0.00.436.565 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.436.565 I llm_load_print_meta: general.name     = 2.8B
0.00.436.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.569 I llm_load_print_meta: max token length = 1024
0.00.506.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.507 I llm_load_tensors: offloading output layer to GPU
0.00.506.507 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.516 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.506.518 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.696.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.696.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.696.682 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.696.683 I llama_new_context_with_model: n_batch       = 512
0.00.696.683 I llama_new_context_with_model: n_ubatch      = 512
0.00.696.684 I llama_new_context_with_model: flash_attn    = 0
0.00.696.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.696.690 I llama_new_context_with_model: freq_scale    = 1
0.00.697.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.957 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.638 I llama_new_context_with_model: graph nodes  = 1287
0.00.708.639 I llama_new_context_with_model: graph splits = 2
0.00.708.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.067 I 
0.00.776.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.776.190 I perplexity: tokenizing the input ..
0.02.027.809 I perplexity: tokenization took 1251.61 ms
0.02.028.155 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.656.935 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.379.567 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.381.315 I llama_perf_context_print:        load time =     458.56 ms
0.04.381.318 I llama_perf_context_print: prompt eval time =    1997.34 ms /  8192 tokens (    0.24 ms per token,  4101.45 tokens per second)
0.04.381.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.320 I llama_perf_context_print:       total time =    3605.25 ms /  8193 tokens

real	0m4.687s
user	0m4.745s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.285.342 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.691 I llama_model_loader: - type  f32:  258 tensors
0.00.316.692 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.693 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.693 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.808 I llm_load_vocab: special tokens cache size = 25
0.00.407.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.401 I llm_load_print_meta: arch             = gptneox
0.00.407.401 I llm_load_print_meta: vocab type       = BPE
0.00.407.402 I llm_load_print_meta: n_vocab          = 50304
0.00.407.402 I llm_load_print_meta: n_merges         = 50009
0.00.407.403 I llm_load_print_meta: vocab_only       = 0
0.00.407.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.404 I llm_load_print_meta: n_embd           = 2560
0.00.407.404 I llm_load_print_meta: n_layer          = 32
0.00.407.420 I llm_load_print_meta: n_head           = 32
0.00.407.421 I llm_load_print_meta: n_head_kv        = 32
0.00.407.422 I llm_load_print_meta: n_rot            = 20
0.00.407.422 I llm_load_print_meta: n_swa            = 0
0.00.407.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.427 I llm_load_print_meta: n_gqa            = 1
0.00.407.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.439 I llm_load_print_meta: n_ff             = 10240
0.00.407.439 I llm_load_print_meta: n_expert         = 0
0.00.407.440 I llm_load_print_meta: n_expert_used    = 0
0.00.407.440 I llm_load_print_meta: causal attn      = 1
0.00.407.441 I llm_load_print_meta: pooling type     = 0
0.00.407.442 I llm_load_print_meta: rope type        = 2
0.00.407.443 I llm_load_print_meta: rope scaling     = linear
0.00.407.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.445 I llm_load_print_meta: freq_scale_train = 1
0.00.407.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.450 I llm_load_print_meta: model type       = 2.8B
0.00.407.451 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.453 I llm_load_print_meta: model params     = 2.78 B
0.00.407.454 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.455 I llm_load_print_meta: general.name     = 2.8B
0.00.407.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.463 I llm_load_print_meta: max token length = 1024
0.00.502.089 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.100 I llm_load_tensors: offloading output layer to GPU
0.00.502.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.110 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.502.111 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.784.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.784.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.784.349 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.784.349 I llama_new_context_with_model: n_batch       = 2048
0.00.784.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.784.351 I llama_new_context_with_model: flash_attn    = 0
0.00.784.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.784.357 I llama_new_context_with_model: freq_scale    = 1
0.00.785.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.388 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.398 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.398 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.399 I llama_new_context_with_model: graph splits = 2
0.00.796.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.326 I main: llama threadpool init, n_threads = 1
0.00.863.349 I 
0.00.863.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.863.455 I 
0.00.863.604 I sampler seed: 1234
0.00.863.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.641 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.716.822 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.716.825 I llama_perf_context_print:        load time =     577.96 ms
0.02.716.827 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.716.829 I llama_perf_context_print:        eval time =    1803.09 ms /   255 runs   (    7.07 ms per token,   141.42 tokens per second)
0.02.716.830 I llama_perf_context_print:       total time =    1853.50 ms /   262 tokens

real	0m3.018s
user	0m2.306s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.320 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.480 I llama_model_loader: - type  f32:  258 tensors
0.00.319.481 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.482 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.482 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.022 I llm_load_vocab: special tokens cache size = 25
0.00.409.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.185 I llm_load_print_meta: arch             = gptneox
0.00.409.186 I llm_load_print_meta: vocab type       = BPE
0.00.409.189 I llm_load_print_meta: n_vocab          = 50304
0.00.409.190 I llm_load_print_meta: n_merges         = 50009
0.00.409.191 I llm_load_print_meta: vocab_only       = 0
0.00.409.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.192 I llm_load_print_meta: n_embd           = 2560
0.00.409.192 I llm_load_print_meta: n_layer          = 32
0.00.409.207 I llm_load_print_meta: n_head           = 32
0.00.409.209 I llm_load_print_meta: n_head_kv        = 32
0.00.409.211 I llm_load_print_meta: n_rot            = 20
0.00.409.211 I llm_load_print_meta: n_swa            = 0
0.00.409.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.212 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.213 I llm_load_print_meta: n_gqa            = 1
0.00.409.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.222 I llm_load_print_meta: n_ff             = 10240
0.00.409.223 I llm_load_print_meta: n_expert         = 0
0.00.409.223 I llm_load_print_meta: n_expert_used    = 0
0.00.409.225 I llm_load_print_meta: causal attn      = 1
0.00.409.225 I llm_load_print_meta: pooling type     = 0
0.00.409.226 I llm_load_print_meta: rope type        = 2
0.00.409.226 I llm_load_print_meta: rope scaling     = linear
0.00.409.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.229 I llm_load_print_meta: freq_scale_train = 1
0.00.409.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.233 I llm_load_print_meta: model type       = 2.8B
0.00.409.235 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.237 I llm_load_print_meta: model params     = 2.78 B
0.00.409.238 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.238 I llm_load_print_meta: general.name     = 2.8B
0.00.409.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.244 I llm_load_print_meta: max token length = 1024
0.00.503.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.231 I llm_load_tensors: offloading output layer to GPU
0.00.503.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.241 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.242 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.761 I llama_new_context_with_model: n_batch       = 512
0.00.751.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.762 I llama_new_context_with_model: flash_attn    = 0
0.00.751.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.768 I llama_new_context_with_model: freq_scale    = 1
0.00.753.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.047 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.021 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.032 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.033 I llama_new_context_with_model: graph splits = 2
0.00.764.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.790 I 
0.00.830.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.830.915 I perplexity: tokenizing the input ..
0.02.123.506 I perplexity: tokenization took 1292.58 ms
0.02.123.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.876 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.567.145 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.568.900 I llama_perf_context_print:        load time =     544.45 ms
0.04.568.903 I llama_perf_context_print: prompt eval time =    2072.84 ms /  8192 tokens (    0.25 ms per token,  3952.07 tokens per second)
0.04.568.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.906 I llama_perf_context_print:       total time =    3738.11 ms /  8193 tokens

real	0m4.874s
user	0m4.904s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.282.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.503 I llama_model_loader: - type  f32:  258 tensors
0.00.316.504 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.505 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.505 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.161 I llm_load_vocab: special tokens cache size = 25
0.00.411.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.590 I llm_load_print_meta: arch             = gptneox
0.00.411.591 I llm_load_print_meta: vocab type       = BPE
0.00.411.592 I llm_load_print_meta: n_vocab          = 50304
0.00.411.592 I llm_load_print_meta: n_merges         = 50009
0.00.411.593 I llm_load_print_meta: vocab_only       = 0
0.00.411.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.594 I llm_load_print_meta: n_embd           = 2560
0.00.411.596 I llm_load_print_meta: n_layer          = 32
0.00.411.611 I llm_load_print_meta: n_head           = 32
0.00.411.612 I llm_load_print_meta: n_head_kv        = 32
0.00.411.613 I llm_load_print_meta: n_rot            = 20
0.00.411.614 I llm_load_print_meta: n_swa            = 0
0.00.411.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.617 I llm_load_print_meta: n_gqa            = 1
0.00.411.619 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.620 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.622 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.626 I llm_load_print_meta: n_ff             = 10240
0.00.411.627 I llm_load_print_meta: n_expert         = 0
0.00.411.627 I llm_load_print_meta: n_expert_used    = 0
0.00.411.627 I llm_load_print_meta: causal attn      = 1
0.00.411.628 I llm_load_print_meta: pooling type     = 0
0.00.411.628 I llm_load_print_meta: rope type        = 2
0.00.411.629 I llm_load_print_meta: rope scaling     = linear
0.00.411.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.633 I llm_load_print_meta: freq_scale_train = 1
0.00.411.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.638 I llm_load_print_meta: model type       = 2.8B
0.00.411.639 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.640 I llm_load_print_meta: model params     = 2.78 B
0.00.411.641 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.642 I llm_load_print_meta: general.name     = 2.8B
0.00.411.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.651 I llm_load_print_meta: max token length = 1024
0.00.533.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.903 I llm_load_tensors: offloading output layer to GPU
0.00.533.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.912 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.533.914 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.891.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.118 I llama_new_context_with_model: n_batch       = 2048
0.00.891.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.119 I llama_new_context_with_model: flash_attn    = 0
0.00.891.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.126 I llama_new_context_with_model: freq_scale    = 1
0.00.892.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.797 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.797 I llama_new_context_with_model: graph splits = 2
0.00.904.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.434 I main: llama threadpool init, n_threads = 1
0.00.978.460 I 
0.00.978.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.978.568 I 
0.00.978.734 I sampler seed: 1234
0.00.978.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.754 I 
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

0.02.770.183 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21158.49 tokens per second)
0.02.770.188 I llama_perf_context_print:        load time =     695.72 ms
0.02.770.190 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   492.02 tokens per second)
0.02.770.192 I llama_perf_context_print:        eval time =    1738.63 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.770.193 I llama_perf_context_print:       total time =    1791.76 ms /   262 tokens

real	0m3.064s
user	0m2.326s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.965 I llama_model_loader: - type  f32:  258 tensors
0.00.312.966 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.966 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.967 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.179 I llm_load_vocab: special tokens cache size = 25
0.00.401.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.260 I llm_load_print_meta: arch             = gptneox
0.00.401.261 I llm_load_print_meta: vocab type       = BPE
0.00.401.262 I llm_load_print_meta: n_vocab          = 50304
0.00.401.262 I llm_load_print_meta: n_merges         = 50009
0.00.401.263 I llm_load_print_meta: vocab_only       = 0
0.00.401.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.264 I llm_load_print_meta: n_embd           = 2560
0.00.401.264 I llm_load_print_meta: n_layer          = 32
0.00.401.276 I llm_load_print_meta: n_head           = 32
0.00.401.278 I llm_load_print_meta: n_head_kv        = 32
0.00.401.279 I llm_load_print_meta: n_rot            = 20
0.00.401.281 I llm_load_print_meta: n_swa            = 0
0.00.401.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.282 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.284 I llm_load_print_meta: n_gqa            = 1
0.00.401.286 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.293 I llm_load_print_meta: n_ff             = 10240
0.00.401.294 I llm_load_print_meta: n_expert         = 0
0.00.401.294 I llm_load_print_meta: n_expert_used    = 0
0.00.401.295 I llm_load_print_meta: causal attn      = 1
0.00.401.295 I llm_load_print_meta: pooling type     = 0
0.00.401.295 I llm_load_print_meta: rope type        = 2
0.00.401.297 I llm_load_print_meta: rope scaling     = linear
0.00.401.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.299 I llm_load_print_meta: freq_scale_train = 1
0.00.401.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.304 I llm_load_print_meta: model type       = 2.8B
0.00.401.305 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.306 I llm_load_print_meta: model params     = 2.78 B
0.00.401.307 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.307 I llm_load_print_meta: general.name     = 2.8B
0.00.401.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.315 I llm_load_print_meta: max token length = 1024
0.00.524.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.066 I llm_load_tensors: offloading output layer to GPU
0.00.524.067 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.076 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.078 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.026 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.027 I llama_new_context_with_model: n_batch       = 512
0.00.825.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.028 I llama_new_context_with_model: flash_attn    = 0
0.00.825.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.034 I llama_new_context_with_model: freq_scale    = 1
0.00.826.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.780 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.780 I llama_new_context_with_model: graph splits = 2
0.00.837.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.052 I 
0.00.905.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.905.177 I perplexity: tokenizing the input ..
0.02.232.687 I perplexity: tokenization took 1327.5 ms
0.02.233.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.287 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.650.413 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.652.055 I llama_perf_context_print:        load time =     622.97 ms
0.04.652.058 I llama_perf_context_print: prompt eval time =    2046.60 ms /  8192 tokens (    0.25 ms per token,  4002.74 tokens per second)
0.04.652.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.061 I llama_perf_context_print:       total time =    3747.00 ms /  8193 tokens

real	0m4.991s
user	0m4.995s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.300.322 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.301 I llama_model_loader: - type  f32:  258 tensors
0.00.334.302 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.303 I llama_model_loader: - type q6_K:   49 tensors
0.00.406.135 I llm_load_vocab: special tokens cache size = 25
0.00.429.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.697 I llm_load_print_meta: arch             = gptneox
0.00.429.698 I llm_load_print_meta: vocab type       = BPE
0.00.429.698 I llm_load_print_meta: n_vocab          = 50304
0.00.429.699 I llm_load_print_meta: n_merges         = 50009
0.00.429.699 I llm_load_print_meta: vocab_only       = 0
0.00.429.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.700 I llm_load_print_meta: n_embd           = 2560
0.00.429.701 I llm_load_print_meta: n_layer          = 32
0.00.429.719 I llm_load_print_meta: n_head           = 32
0.00.429.720 I llm_load_print_meta: n_head_kv        = 32
0.00.429.720 I llm_load_print_meta: n_rot            = 20
0.00.429.721 I llm_load_print_meta: n_swa            = 0
0.00.429.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.722 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.723 I llm_load_print_meta: n_gqa            = 1
0.00.429.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.734 I llm_load_print_meta: n_ff             = 10240
0.00.429.734 I llm_load_print_meta: n_expert         = 0
0.00.429.735 I llm_load_print_meta: n_expert_used    = 0
0.00.429.735 I llm_load_print_meta: causal attn      = 1
0.00.429.736 I llm_load_print_meta: pooling type     = 0
0.00.429.737 I llm_load_print_meta: rope type        = 2
0.00.429.737 I llm_load_print_meta: rope scaling     = linear
0.00.429.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.740 I llm_load_print_meta: freq_scale_train = 1
0.00.429.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.744 I llm_load_print_meta: model type       = 2.8B
0.00.429.745 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.429.746 I llm_load_print_meta: model params     = 2.78 B
0.00.429.747 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.429.748 I llm_load_print_meta: general.name     = 2.8B
0.00.429.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.756 I llm_load_print_meta: max token length = 1024
0.00.572.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.730 I llm_load_tensors: offloading output layer to GPU
0.00.572.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.739 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.572.741 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.980.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.980.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.980.637 I llama_new_context_with_model: n_batch       = 2048
0.00.980.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.980.638 I llama_new_context_with_model: flash_attn    = 0
0.00.980.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.644 I llama_new_context_with_model: freq_scale    = 1
0.00.982.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.982.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.983.365 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.466 I llama_new_context_with_model: graph nodes  = 1287
0.00.994.467 I llama_new_context_with_model: graph splits = 2
0.00.994.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.596 I main: llama threadpool init, n_threads = 1
0.01.066.617 I 
0.01.066.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.066.717 I 
0.01.066.878 I sampler seed: 1234
0.01.066.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.066.899 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.933.238 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.933.241 I llama_perf_context_print:        load time =     766.25 ms
0.02.933.243 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   557.06 tokens per second)
0.02.933.245 I llama_perf_context_print:        eval time =    1817.32 ms /   255 runs   (    7.13 ms per token,   140.32 tokens per second)
0.02.933.246 I llama_perf_context_print:       total time =    1866.65 ms /   262 tokens

real	0m3.233s
user	0m2.388s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.374 I llama_model_loader: - type  f32:  258 tensors
0.00.319.375 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.375 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.264 I llm_load_vocab: special tokens cache size = 25
0.00.407.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.362 I llm_load_print_meta: arch             = gptneox
0.00.407.363 I llm_load_print_meta: vocab type       = BPE
0.00.407.364 I llm_load_print_meta: n_vocab          = 50304
0.00.407.364 I llm_load_print_meta: n_merges         = 50009
0.00.407.365 I llm_load_print_meta: vocab_only       = 0
0.00.407.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.366 I llm_load_print_meta: n_embd           = 2560
0.00.407.366 I llm_load_print_meta: n_layer          = 32
0.00.407.379 I llm_load_print_meta: n_head           = 32
0.00.407.380 I llm_load_print_meta: n_head_kv        = 32
0.00.407.381 I llm_load_print_meta: n_rot            = 20
0.00.407.381 I llm_load_print_meta: n_swa            = 0
0.00.407.382 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.384 I llm_load_print_meta: n_gqa            = 1
0.00.407.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.398 I llm_load_print_meta: n_ff             = 10240
0.00.407.399 I llm_load_print_meta: n_expert         = 0
0.00.407.400 I llm_load_print_meta: n_expert_used    = 0
0.00.407.401 I llm_load_print_meta: causal attn      = 1
0.00.407.401 I llm_load_print_meta: pooling type     = 0
0.00.407.402 I llm_load_print_meta: rope type        = 2
0.00.407.402 I llm_load_print_meta: rope scaling     = linear
0.00.407.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.408 I llm_load_print_meta: freq_scale_train = 1
0.00.407.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.411 I llm_load_print_meta: model type       = 2.8B
0.00.407.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.414 I llm_load_print_meta: model params     = 2.78 B
0.00.407.415 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.415 I llm_load_print_meta: general.name     = 2.8B
0.00.407.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.420 I llm_load_print_meta: max token length = 1024
0.00.553.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.377 I llm_load_tensors: offloading output layer to GPU
0.00.553.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.388 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.553.389 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.899.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.127 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.128 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.128 I llama_new_context_with_model: n_batch       = 512
0.00.899.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.130 I llama_new_context_with_model: flash_attn    = 0
0.00.899.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.136 I llama_new_context_with_model: freq_scale    = 1
0.00.900.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.645 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.830 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.831 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.831 I llama_new_context_with_model: graph splits = 2
0.00.911.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.688 I 
0.00.979.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.814 I perplexity: tokenizing the input ..
0.02.208.256 I perplexity: tokenization took 1228.43 ms
0.02.208.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.844 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.535.775 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.537.572 I llama_perf_context_print:        load time =     691.27 ms
0.04.537.575 I llama_perf_context_print: prompt eval time =    1972.28 ms /  8192 tokens (    0.24 ms per token,  4153.58 tokens per second)
0.04.537.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.578 I llama_perf_context_print:       total time =    3557.88 ms /  8193 tokens

real	0m4.848s
user	0m4.759s
sys	0m1.075s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.279.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.020 I llama_model_loader: - type  f32:  258 tensors
0.00.311.021 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.991 I llm_load_vocab: special tokens cache size = 25
0.00.398.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.928 I llm_load_print_meta: arch             = gptneox
0.00.398.929 I llm_load_print_meta: vocab type       = BPE
0.00.398.929 I llm_load_print_meta: n_vocab          = 50304
0.00.398.930 I llm_load_print_meta: n_merges         = 50009
0.00.398.931 I llm_load_print_meta: vocab_only       = 0
0.00.398.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.933 I llm_load_print_meta: n_embd           = 2560
0.00.398.934 I llm_load_print_meta: n_layer          = 32
0.00.398.948 I llm_load_print_meta: n_head           = 32
0.00.398.950 I llm_load_print_meta: n_head_kv        = 32
0.00.398.950 I llm_load_print_meta: n_rot            = 20
0.00.398.951 I llm_load_print_meta: n_swa            = 0
0.00.398.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.954 I llm_load_print_meta: n_gqa            = 1
0.00.398.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.966 I llm_load_print_meta: n_ff             = 10240
0.00.398.967 I llm_load_print_meta: n_expert         = 0
0.00.398.967 I llm_load_print_meta: n_expert_used    = 0
0.00.398.967 I llm_load_print_meta: causal attn      = 1
0.00.398.969 I llm_load_print_meta: pooling type     = 0
0.00.398.969 I llm_load_print_meta: rope type        = 2
0.00.398.969 I llm_load_print_meta: rope scaling     = linear
0.00.398.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.972 I llm_load_print_meta: freq_scale_train = 1
0.00.398.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.977 I llm_load_print_meta: model type       = 2.8B
0.00.398.979 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.980 I llm_load_print_meta: model params     = 2.78 B
0.00.398.980 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.981 I llm_load_print_meta: general.name     = 2.8B
0.00.398.982 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.982 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.983 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.987 I llm_load_print_meta: max token length = 1024
0.00.543.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.545 I llm_load_tensors: offloading output layer to GPU
0.00.543.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.555 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.558 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.961.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.019 I llama_new_context_with_model: n_ctx         = 2048
0.00.961.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.961.020 I llama_new_context_with_model: n_batch       = 2048
0.00.961.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.021 I llama_new_context_with_model: flash_attn    = 0
0.00.961.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.027 I llama_new_context_with_model: freq_scale    = 1
0.00.962.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.302 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.518 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.758 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.769 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.770 I llama_new_context_with_model: graph splits = 2
0.00.973.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.315 I main: llama threadpool init, n_threads = 1
0.01.041.336 I 
0.01.041.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.041.476 I 
0.01.041.623 I sampler seed: 1234
0.01.041.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.645 I 
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

0.03.019.996 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.03.019.999 I llama_perf_context_print:        load time =     761.39 ms
0.03.020.001 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.57 tokens per second)
0.03.020.003 I llama_perf_context_print:        eval time =    1927.80 ms /   255 runs   (    7.56 ms per token,   132.28 tokens per second)
0.03.020.004 I llama_perf_context_print:       total time =    1978.69 ms /   262 tokens

real	0m3.324s
user	0m2.510s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 4184 (45abe0f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.027 I llama_model_loader: - type  f32:  258 tensors
0.00.316.028 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.920 I llm_load_vocab: special tokens cache size = 25
0.00.405.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.041 I llm_load_print_meta: arch             = gptneox
0.00.405.042 I llm_load_print_meta: vocab type       = BPE
0.00.405.042 I llm_load_print_meta: n_vocab          = 50304
0.00.405.043 I llm_load_print_meta: n_merges         = 50009
0.00.405.043 I llm_load_print_meta: vocab_only       = 0
0.00.405.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.044 I llm_load_print_meta: n_embd           = 2560
0.00.405.045 I llm_load_print_meta: n_layer          = 32
0.00.405.059 I llm_load_print_meta: n_head           = 32
0.00.405.060 I llm_load_print_meta: n_head_kv        = 32
0.00.405.060 I llm_load_print_meta: n_rot            = 20
0.00.405.061 I llm_load_print_meta: n_swa            = 0
0.00.405.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.065 I llm_load_print_meta: n_gqa            = 1
0.00.405.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.073 I llm_load_print_meta: n_ff             = 10240
0.00.405.073 I llm_load_print_meta: n_expert         = 0
0.00.405.073 I llm_load_print_meta: n_expert_used    = 0
0.00.405.076 I llm_load_print_meta: causal attn      = 1
0.00.405.076 I llm_load_print_meta: pooling type     = 0
0.00.405.077 I llm_load_print_meta: rope type        = 2
0.00.405.077 I llm_load_print_meta: rope scaling     = linear
0.00.405.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.080 I llm_load_print_meta: freq_scale_train = 1
0.00.405.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.084 I llm_load_print_meta: model type       = 2.8B
0.00.405.085 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.086 I llm_load_print_meta: model params     = 2.78 B
0.00.405.087 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.087 I llm_load_print_meta: general.name     = 2.8B
0.00.405.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.098 I llm_load_print_meta: max token length = 1024
0.00.546.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.708 I llm_load_tensors: offloading output layer to GPU
0.00.546.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.718 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.720 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.282 I llama_new_context_with_model: n_batch       = 512
0.00.938.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.283 I llama_new_context_with_model: flash_attn    = 0
0.00.938.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.289 I llama_new_context_with_model: freq_scale    = 1
0.00.939.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.443 I llama_new_context_with_model: graph splits = 2
0.00.950.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.480 I 
0.01.017.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.017.601 I perplexity: tokenizing the input ..
0.02.237.202 I perplexity: tokenization took 1219.59 ms
0.02.237.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.564.200 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.566.417 I llama_perf_context_print:        load time =     732.36 ms
0.04.566.421 I llama_perf_context_print: prompt eval time =    1976.18 ms /  8192 tokens (    0.24 ms per token,  4145.37 tokens per second)
0.04.566.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.425 I llama_perf_context_print:       total time =    3548.94 ms /  8193 tokens

real	0m4.879s
user	0m4.777s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4184 (45abe0f7)
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
0.00.737.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.284s
user	0m15.738s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4184 (45abe0f7)
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
0.00.772.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.599s
user	0m14.730s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4184 (45abe0f7)
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
0.00.806.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.677s
user	0m3.914s
sys	0m0.757s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4184 (45abe0f7)
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
0.00.774.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.655s
user	0m0.957s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.61 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
1.13user 5.13system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5873560maxresident)k
0inputs+48outputs (0major+1473097minor)pagefaults 0swaps
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
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.38user 5.23system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5867100maxresident)k
0inputs+48outputs (0major+1473414minor)pagefaults 0swaps
```
