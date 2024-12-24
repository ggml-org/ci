## Summary

- status:  SUCCESS ✅
- runtime: 16:02.20
- date:    Tue Dec 24 03:21:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3327bb0f8dea381118f8e66c18ea14db56d3b942
- author:  Diego Devesa
```
ggml : fix arm enabled features check (#10961)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.96 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  208.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.58 sec*proc (28 tests)

Total Test time (real) = 286.60 sec

real	4m46.632s
user	12m37.790s
sys	0m14.855s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.55 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.55 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.50 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.28 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.93 sec*proc (28 tests)

Total Test time (real) =  80.94 sec

real	1m20.978s
user	1m39.081s
sys	0m14.362s
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
0.00.000.323 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.521 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.603 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.604 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.604 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.605 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.310.606 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.021 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.027 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.028 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.028 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.029 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.316.030 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.030 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.316.033 I llama_model_loader: - type  f32:  124 tensors
0.00.316.034 I llama_model_loader: - type  f16:   73 tensors
0.00.333.735 I llm_load_vocab: special tokens cache size = 5
0.00.337.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.664 I llm_load_print_meta: arch             = bert
0.00.337.665 I llm_load_print_meta: vocab type       = WPM
0.00.337.666 I llm_load_print_meta: n_vocab          = 30522
0.00.337.666 I llm_load_print_meta: n_merges         = 0
0.00.337.667 I llm_load_print_meta: vocab_only       = 0
0.00.337.667 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.667 I llm_load_print_meta: n_embd           = 384
0.00.337.668 I llm_load_print_meta: n_layer          = 12
0.00.337.676 I llm_load_print_meta: n_head           = 12
0.00.337.677 I llm_load_print_meta: n_head_kv        = 12
0.00.337.678 I llm_load_print_meta: n_rot            = 32
0.00.337.678 I llm_load_print_meta: n_swa            = 0
0.00.337.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.680 I llm_load_print_meta: n_gqa            = 1
0.00.337.684 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.685 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.686 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.690 I llm_load_print_meta: n_ff             = 1536
0.00.337.691 I llm_load_print_meta: n_expert         = 0
0.00.337.691 I llm_load_print_meta: n_expert_used    = 0
0.00.337.694 I llm_load_print_meta: causal attn      = 0
0.00.337.695 I llm_load_print_meta: pooling type     = 2
0.00.337.695 I llm_load_print_meta: rope type        = 2
0.00.337.697 I llm_load_print_meta: rope scaling     = linear
0.00.337.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.700 I llm_load_print_meta: freq_scale_train = 1
0.00.337.701 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.704 I llm_load_print_meta: model type       = 33M
0.00.337.705 I llm_load_print_meta: model ftype      = F16
0.00.337.706 I llm_load_print_meta: model params     = 33.21 M
0.00.337.708 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.708 I llm_load_print_meta: general.name     = Bge Small
0.00.337.709 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.710 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.711 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.712 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.713 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.713 I llm_load_print_meta: max token length = 21
0.00.348.230 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.239 I llm_load_tensors: offloading output layer to GPU
0.00.348.240 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.244 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.245 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.383 I llama_new_context_with_model: n_ctx         = 512
0.00.362.383 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.384 I llama_new_context_with_model: n_batch       = 2048
0.00.362.384 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.385 I llama_new_context_with_model: flash_attn    = 0
0.00.362.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.391 I llama_new_context_with_model: freq_scale    = 1
0.00.362.423 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.362.776 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.787 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.794 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.432 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.442 I llama_new_context_with_model: graph nodes  = 429
0.00.367.443 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.321 I 
0.00.402.436 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.586 I llama_perf_context_print:        load time =      96.78 ms
0.00.436.589 I llama_perf_context_print: prompt eval time =      32.11 ms /     9 tokens (    3.57 ms per token,   280.32 tokens per second)
0.00.436.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.594 I llama_perf_context_print:       total time =      34.27 ms /    10 tokens

real	0m0.715s
user	0m0.166s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.396 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.516 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.549 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.278.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.072 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.074 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.284.075 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.075 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.284.078 I llama_model_loader: - type  f32:  124 tensors
0.00.284.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.170 I llm_load_vocab: special tokens cache size = 5
0.00.311.360 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.381 I llm_load_print_meta: arch             = bert
0.00.311.383 I llm_load_print_meta: vocab type       = WPM
0.00.311.383 I llm_load_print_meta: n_vocab          = 30522
0.00.311.384 I llm_load_print_meta: n_merges         = 0
0.00.311.385 I llm_load_print_meta: vocab_only       = 0
0.00.311.385 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.385 I llm_load_print_meta: n_embd           = 384
0.00.311.386 I llm_load_print_meta: n_layer          = 12
0.00.311.396 I llm_load_print_meta: n_head           = 12
0.00.311.397 I llm_load_print_meta: n_head_kv        = 12
0.00.311.397 I llm_load_print_meta: n_rot            = 32
0.00.311.398 I llm_load_print_meta: n_swa            = 0
0.00.311.398 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.399 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.400 I llm_load_print_meta: n_gqa            = 1
0.00.311.401 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.403 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.405 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.408 I llm_load_print_meta: n_ff             = 1536
0.00.311.409 I llm_load_print_meta: n_expert         = 0
0.00.311.409 I llm_load_print_meta: n_expert_used    = 0
0.00.311.410 I llm_load_print_meta: causal attn      = 0
0.00.311.411 I llm_load_print_meta: pooling type     = 2
0.00.311.411 I llm_load_print_meta: rope type        = 2
0.00.311.412 I llm_load_print_meta: rope scaling     = linear
0.00.311.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.414 I llm_load_print_meta: freq_scale_train = 1
0.00.311.415 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.418 I llm_load_print_meta: model type       = 33M
0.00.311.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.421 I llm_load_print_meta: model params     = 33.21 M
0.00.311.423 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.423 I llm_load_print_meta: general.name     = Bge Small
0.00.311.424 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.424 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.426 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.426 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.427 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.427 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.427 I llm_load_print_meta: max token length = 21
0.00.315.635 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.644 I llm_load_tensors: offloading output layer to GPU
0.00.315.645 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.650 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.651 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.930 I llama_new_context_with_model: n_ctx         = 512
0.00.324.930 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.931 I llama_new_context_with_model: n_batch       = 2048
0.00.324.931 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.932 I llama_new_context_with_model: flash_attn    = 0
0.00.324.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.938 I llama_new_context_with_model: freq_scale    = 1
0.00.324.968 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.325.292 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.302 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.955 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.965 I llama_new_context_with_model: graph nodes  = 429
0.00.329.966 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.545 I 
0.00.371.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.171 I llama_perf_context_print:        load time =      98.13 ms
0.00.387.173 I llama_perf_context_print: prompt eval time =      13.29 ms /     9 tokens (    1.48 ms per token,   677.05 tokens per second)
0.00.387.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.176 I llama_perf_context_print:       total time =      15.63 ms /    10 tokens

real	0m0.680s
user	0m0.156s
sys	0m0.531s
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
0.00.000.304 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.265 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.298 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.318 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.318 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.320 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.327 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.329 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.503 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.504 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.505 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.331.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.508 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.331.510 I llama_model_loader: - type  f32:   40 tensors
0.00.331.511 I llama_model_loader: - type  f16:   30 tensors
0.00.358.989 W llm_load_vocab: empty token at index 5
0.00.375.004 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.043 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.129 I llm_load_vocab: special tokens cache size = 5
0.00.917.873 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.917.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.917.899 I llm_load_print_meta: arch             = jina-bert-v2
0.00.917.908 I llm_load_print_meta: vocab type       = BPE
0.00.917.908 I llm_load_print_meta: n_vocab          = 61056
0.00.917.909 I llm_load_print_meta: n_merges         = 39382
0.00.917.910 I llm_load_print_meta: vocab_only       = 0
0.00.917.910 I llm_load_print_meta: n_ctx_train      = 8192
0.00.917.910 I llm_load_print_meta: n_embd           = 384
0.00.917.911 I llm_load_print_meta: n_layer          = 4
0.00.917.925 I llm_load_print_meta: n_head           = 12
0.00.917.926 I llm_load_print_meta: n_head_kv        = 12
0.00.917.927 I llm_load_print_meta: n_rot            = 32
0.00.917.927 I llm_load_print_meta: n_swa            = 0
0.00.917.928 I llm_load_print_meta: n_embd_head_k    = 32
0.00.917.928 I llm_load_print_meta: n_embd_head_v    = 32
0.00.917.930 I llm_load_print_meta: n_gqa            = 1
0.00.917.931 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.917.932 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.917.934 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.917.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.917.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.917.938 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.917.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.917.939 I llm_load_print_meta: n_ff             = 1536
0.00.917.940 I llm_load_print_meta: n_expert         = 0
0.00.917.940 I llm_load_print_meta: n_expert_used    = 0
0.00.917.945 I llm_load_print_meta: causal attn      = 0
0.00.917.946 I llm_load_print_meta: pooling type     = -1
0.00.917.946 I llm_load_print_meta: rope type        = -1
0.00.917.947 I llm_load_print_meta: rope scaling     = linear
0.00.917.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.917.949 I llm_load_print_meta: freq_scale_train = 1
0.00.917.949 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.917.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.917.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.917.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.917.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.917.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.917.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.917.954 I llm_load_print_meta: model type       = 33M
0.00.917.955 I llm_load_print_meta: model ftype      = F16
0.00.917.957 I llm_load_print_meta: model params     = 32.90 M
0.00.917.960 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.917.960 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.917.961 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.917.962 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.917.962 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.917.962 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.917.963 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.917.963 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.917.964 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.917.968 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.917.968 I llm_load_print_meta: max token length = 45
0.00.922.762 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.922.770 I llm_load_tensors: offloading output layer to GPU
0.00.922.771 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.922.776 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.922.777 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.930.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.531 I llama_new_context_with_model: n_ctx         = 8192
0.00.930.532 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.930.532 I llama_new_context_with_model: n_batch       = 2048
0.00.930.533 I llama_new_context_with_model: n_ubatch      = 2048
0.00.930.533 I llama_new_context_with_model: flash_attn    = 0
0.00.930.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.536 I llama_new_context_with_model: freq_scale    = 1
0.00.930.565 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.930.936 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.930.947 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.930.953 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.942.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.942.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.192 I llama_new_context_with_model: graph nodes  = 154
0.00.942.193 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.942.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.942.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.705 I 
0.00.993.815 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.142 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.157 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.158 I main: number of tokens in prompt = 13
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


0.00.994.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.167 I main: number of tokens in prompt = 40
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


0.00.994.414 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.672 I llama_perf_context_print:        load time =     691.00 ms
0.01.001.674 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8670.12 tokens per second)
0.01.001.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.676 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.299s
user	0m0.720s
sys	0m0.564s
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
0.00.000.196 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.321.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.336.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.311 I llama_model_loader: - type  f32:  258 tensors
0.00.352.312 I llama_model_loader: - type  f16:  130 tensors
0.00.420.841 I llm_load_vocab: special tokens cache size = 25
0.00.442.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.763 I llm_load_print_meta: arch             = gptneox
0.00.442.768 I llm_load_print_meta: vocab type       = BPE
0.00.442.768 I llm_load_print_meta: n_vocab          = 50304
0.00.442.769 I llm_load_print_meta: n_merges         = 50009
0.00.442.770 I llm_load_print_meta: vocab_only       = 0
0.00.442.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.770 I llm_load_print_meta: n_embd           = 2560
0.00.442.771 I llm_load_print_meta: n_layer          = 32
0.00.442.785 I llm_load_print_meta: n_head           = 32
0.00.442.786 I llm_load_print_meta: n_head_kv        = 32
0.00.442.787 I llm_load_print_meta: n_rot            = 20
0.00.442.788 I llm_load_print_meta: n_swa            = 0
0.00.442.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.788 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.790 I llm_load_print_meta: n_gqa            = 1
0.00.442.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.802 I llm_load_print_meta: n_ff             = 10240
0.00.442.802 I llm_load_print_meta: n_expert         = 0
0.00.442.802 I llm_load_print_meta: n_expert_used    = 0
0.00.442.803 I llm_load_print_meta: causal attn      = 1
0.00.442.803 I llm_load_print_meta: pooling type     = 0
0.00.442.804 I llm_load_print_meta: rope type        = 2
0.00.442.804 I llm_load_print_meta: rope scaling     = linear
0.00.442.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.810 I llm_load_print_meta: freq_scale_train = 1
0.00.442.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.814 I llm_load_print_meta: model type       = 2.8B
0.00.442.816 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.442.817 I llm_load_print_meta: model params     = 2.78 B
0.00.442.818 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.442.819 I llm_load_print_meta: general.name     = 2.8B
0.00.442.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.825 I llm_load_print_meta: max token length = 1024
0.00.773.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.598 I llm_load_tensors: offloading output layer to GPU
0.00.773.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.608 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.609 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.631.630 I llama_new_context_with_model: n_seq_max     = 1
0.01.631.635 I llama_new_context_with_model: n_ctx         = 2048
0.01.631.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.631.636 I llama_new_context_with_model: n_batch       = 2048
0.01.631.637 I llama_new_context_with_model: n_ubatch      = 512
0.01.631.638 I llama_new_context_with_model: flash_attn    = 0
0.01.631.643 I llama_new_context_with_model: freq_base     = 10000.0
0.01.631.644 I llama_new_context_with_model: freq_scale    = 1
0.01.631.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.632.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.634.277 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.531 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.540 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.541 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.541 I llama_new_context_with_model: graph splits = 2
0.01.644.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.644.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.770 I main: llama threadpool init, n_threads = 1
0.01.718.795 I 
0.01.718.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.718.897 I 
0.01.719.060 I sampler seed: 1234
0.01.719.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.719.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.719.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.719.094 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.367.577 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.04.367.581 I llama_perf_context_print:        load time =    1397.64 ms
0.04.367.583 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.47 tokens per second)
0.04.367.585 I llama_perf_context_print:        eval time =    2598.15 ms /   255 runs   (   10.19 ms per token,    98.15 tokens per second)
0.04.367.587 I llama_perf_context_print:       total time =    2648.81 ms /   262 tokens

real	0m4.667s
user	0m3.573s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.567 I llama_model_loader: - type  f32:  258 tensors
0.00.304.568 I llama_model_loader: - type  f16:  130 tensors
0.00.370.088 I llm_load_vocab: special tokens cache size = 25
0.00.391.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.961 I llm_load_print_meta: arch             = gptneox
0.00.391.962 I llm_load_print_meta: vocab type       = BPE
0.00.391.963 I llm_load_print_meta: n_vocab          = 50304
0.00.391.963 I llm_load_print_meta: n_merges         = 50009
0.00.391.964 I llm_load_print_meta: vocab_only       = 0
0.00.391.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.965 I llm_load_print_meta: n_embd           = 2560
0.00.391.966 I llm_load_print_meta: n_layer          = 32
0.00.391.979 I llm_load_print_meta: n_head           = 32
0.00.391.980 I llm_load_print_meta: n_head_kv        = 32
0.00.391.981 I llm_load_print_meta: n_rot            = 20
0.00.391.982 I llm_load_print_meta: n_swa            = 0
0.00.391.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.985 I llm_load_print_meta: n_gqa            = 1
0.00.391.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.988 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.994 I llm_load_print_meta: n_ff             = 10240
0.00.391.994 I llm_load_print_meta: n_expert         = 0
0.00.391.995 I llm_load_print_meta: n_expert_used    = 0
0.00.391.996 I llm_load_print_meta: causal attn      = 1
0.00.391.996 I llm_load_print_meta: pooling type     = 0
0.00.391.997 I llm_load_print_meta: rope type        = 2
0.00.391.998 I llm_load_print_meta: rope scaling     = linear
0.00.391.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.000 I llm_load_print_meta: freq_scale_train = 1
0.00.392.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.006 I llm_load_print_meta: model type       = 2.8B
0.00.392.007 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.392.008 I llm_load_print_meta: model params     = 2.78 B
0.00.392.010 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.392.010 I llm_load_print_meta: general.name     = 2.8B
0.00.392.011 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.013 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.015 I llm_load_print_meta: max token length = 1024
0.00.725.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.725.160 I llm_load_tensors: offloading output layer to GPU
0.00.725.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.725.170 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.172 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.952 I llama_new_context_with_model: n_seq_max     = 1
0.01.579.959 I llama_new_context_with_model: n_ctx         = 2048
0.01.579.959 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.579.960 I llama_new_context_with_model: n_batch       = 512
0.01.579.960 I llama_new_context_with_model: n_ubatch      = 512
0.01.579.961 I llama_new_context_with_model: flash_attn    = 0
0.01.579.966 I llama_new_context_with_model: freq_base     = 10000.0
0.01.579.967 I llama_new_context_with_model: freq_scale    = 1
0.01.580.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.581.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.278 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.582.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.592.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.592.132 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.592.133 I llama_new_context_with_model: graph nodes  = 1287
0.01.592.134 I llama_new_context_with_model: graph splits = 2
0.01.592.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.592.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.134 I 
0.01.667.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.667.276 I perplexity: tokenizing the input ..
0.02.901.582 I perplexity: tokenization took 1234.3 ms
0.02.901.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.453.536 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.970.163 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.971.904 I llama_perf_context_print:        load time =    1393.84 ms
0.04.971.906 I llama_perf_context_print: prompt eval time =    1712.79 ms /  8192 tokens (    0.21 ms per token,  4782.84 tokens per second)
0.04.971.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.971.909 I llama_perf_context_print:       total time =    3304.77 ms /  8193 tokens

real	0m5.280s
user	0m4.984s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.273.495 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.766 I llama_model_loader: - type  f32:  258 tensors
0.00.304.767 I llama_model_loader: - type q8_0:  130 tensors
0.00.369.303 I llm_load_vocab: special tokens cache size = 25
0.00.392.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.569 I llm_load_print_meta: arch             = gptneox
0.00.392.570 I llm_load_print_meta: vocab type       = BPE
0.00.392.571 I llm_load_print_meta: n_vocab          = 50304
0.00.392.571 I llm_load_print_meta: n_merges         = 50009
0.00.392.573 I llm_load_print_meta: vocab_only       = 0
0.00.392.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.576 I llm_load_print_meta: n_embd           = 2560
0.00.392.577 I llm_load_print_meta: n_layer          = 32
0.00.392.589 I llm_load_print_meta: n_head           = 32
0.00.392.590 I llm_load_print_meta: n_head_kv        = 32
0.00.392.590 I llm_load_print_meta: n_rot            = 20
0.00.392.591 I llm_load_print_meta: n_swa            = 0
0.00.392.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.592 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.594 I llm_load_print_meta: n_gqa            = 1
0.00.392.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.604 I llm_load_print_meta: n_ff             = 10240
0.00.392.604 I llm_load_print_meta: n_expert         = 0
0.00.392.605 I llm_load_print_meta: n_expert_used    = 0
0.00.392.605 I llm_load_print_meta: causal attn      = 1
0.00.392.606 I llm_load_print_meta: pooling type     = 0
0.00.392.606 I llm_load_print_meta: rope type        = 2
0.00.392.607 I llm_load_print_meta: rope scaling     = linear
0.00.392.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.609 I llm_load_print_meta: freq_scale_train = 1
0.00.392.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.613 I llm_load_print_meta: model type       = 2.8B
0.00.392.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.392.616 I llm_load_print_meta: model params     = 2.78 B
0.00.392.618 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.392.618 I llm_load_print_meta: general.name     = 2.8B
0.00.392.619 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.624 I llm_load_print_meta: max token length = 1024
0.00.576.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.452 I llm_load_tensors: offloading output layer to GPU
0.00.576.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.462 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.464 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.551 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.557 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.557 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.558 I llama_new_context_with_model: n_batch       = 2048
0.01.093.559 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.560 I llama_new_context_with_model: flash_attn    = 0
0.01.093.565 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.566 I llama_new_context_with_model: freq_scale    = 1
0.01.093.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.094.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.115 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.125 I llama_new_context_with_model: graph nodes  = 1287
0.01.106.126 I llama_new_context_with_model: graph splits = 2
0.01.106.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.199 I main: llama threadpool init, n_threads = 1
0.01.173.225 I 
0.01.173.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.327 I 
0.01.173.483 I sampler seed: 1234
0.01.173.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.505 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.475 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.03.267.478 I llama_perf_context_print:        load time =     899.69 ms
0.03.267.480 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.03 tokens per second)
0.03.267.491 I llama_perf_context_print:        eval time =    2046.36 ms /   255 runs   (    8.02 ms per token,   124.61 tokens per second)
0.03.267.492 I llama_perf_context_print:       total time =    2094.28 ms /   262 tokens

real	0m3.556s
user	0m2.708s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.017 I llama_model_loader: - type  f32:  258 tensors
0.00.313.018 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.427 I llm_load_vocab: special tokens cache size = 25
0.00.401.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.373 I llm_load_print_meta: arch             = gptneox
0.00.401.374 I llm_load_print_meta: vocab type       = BPE
0.00.401.374 I llm_load_print_meta: n_vocab          = 50304
0.00.401.375 I llm_load_print_meta: n_merges         = 50009
0.00.401.375 I llm_load_print_meta: vocab_only       = 0
0.00.401.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.376 I llm_load_print_meta: n_embd           = 2560
0.00.401.378 I llm_load_print_meta: n_layer          = 32
0.00.401.392 I llm_load_print_meta: n_head           = 32
0.00.401.394 I llm_load_print_meta: n_head_kv        = 32
0.00.401.395 I llm_load_print_meta: n_rot            = 20
0.00.401.395 I llm_load_print_meta: n_swa            = 0
0.00.401.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.397 I llm_load_print_meta: n_gqa            = 1
0.00.401.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.406 I llm_load_print_meta: n_ff             = 10240
0.00.401.407 I llm_load_print_meta: n_expert         = 0
0.00.401.407 I llm_load_print_meta: n_expert_used    = 0
0.00.401.407 I llm_load_print_meta: causal attn      = 1
0.00.401.408 I llm_load_print_meta: pooling type     = 0
0.00.401.408 I llm_load_print_meta: rope type        = 2
0.00.401.409 I llm_load_print_meta: rope scaling     = linear
0.00.401.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.412 I llm_load_print_meta: freq_scale_train = 1
0.00.401.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.416 I llm_load_print_meta: model type       = 2.8B
0.00.401.417 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.418 I llm_load_print_meta: model params     = 2.78 B
0.00.401.419 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.420 I llm_load_print_meta: general.name     = 2.8B
0.00.401.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.424 I llm_load_print_meta: max token length = 1024
0.00.581.477 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.488 I llm_load_tensors: offloading output layer to GPU
0.00.581.489 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.498 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.500 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.012 I llama_new_context_with_model: n_seq_max     = 1
0.01.066.020 I llama_new_context_with_model: n_ctx         = 2048
0.01.066.021 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.066.021 I llama_new_context_with_model: n_batch       = 512
0.01.066.021 I llama_new_context_with_model: n_ubatch      = 512
0.01.066.022 I llama_new_context_with_model: flash_attn    = 0
0.01.066.028 I llama_new_context_with_model: freq_base     = 10000.0
0.01.066.029 I llama_new_context_with_model: freq_scale    = 1
0.01.066.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.067.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.369 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.417 I llama_new_context_with_model: graph nodes  = 1287
0.01.079.418 I llama_new_context_with_model: graph splits = 2
0.01.079.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.581 I 
0.01.151.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.693 I perplexity: tokenizing the input ..
0.02.464.651 I perplexity: tokenization took 1312.95 ms
0.02.465.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.075.045 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.734.490 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.736.283 I llama_perf_context_print:        load time =     869.95 ms
0.04.736.287 I llama_perf_context_print: prompt eval time =    1901.80 ms /  8192 tokens (    0.23 ms per token,  4307.49 tokens per second)
0.04.736.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.736.289 I llama_perf_context_print:       total time =    3584.70 ms /  8193 tokens

real	0m5.056s
user	0m4.929s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.272.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.264 I llama_model_loader: - type  f32:  258 tensors
0.00.304.265 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.363 I llm_load_vocab: special tokens cache size = 25
0.00.394.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.570 I llm_load_print_meta: arch             = gptneox
0.00.394.571 I llm_load_print_meta: vocab type       = BPE
0.00.394.572 I llm_load_print_meta: n_vocab          = 50304
0.00.394.572 I llm_load_print_meta: n_merges         = 50009
0.00.394.573 I llm_load_print_meta: vocab_only       = 0
0.00.394.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.576 I llm_load_print_meta: n_embd           = 2560
0.00.394.576 I llm_load_print_meta: n_layer          = 32
0.00.394.590 I llm_load_print_meta: n_head           = 32
0.00.394.591 I llm_load_print_meta: n_head_kv        = 32
0.00.394.591 I llm_load_print_meta: n_rot            = 20
0.00.394.592 I llm_load_print_meta: n_swa            = 0
0.00.394.592 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.594 I llm_load_print_meta: n_gqa            = 1
0.00.394.595 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.599 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.604 I llm_load_print_meta: n_ff             = 10240
0.00.394.605 I llm_load_print_meta: n_expert         = 0
0.00.394.606 I llm_load_print_meta: n_expert_used    = 0
0.00.394.606 I llm_load_print_meta: causal attn      = 1
0.00.394.607 I llm_load_print_meta: pooling type     = 0
0.00.394.607 I llm_load_print_meta: rope type        = 2
0.00.394.608 I llm_load_print_meta: rope scaling     = linear
0.00.394.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.611 I llm_load_print_meta: freq_scale_train = 1
0.00.394.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.616 I llm_load_print_meta: model type       = 2.8B
0.00.394.618 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.619 I llm_load_print_meta: model params     = 2.78 B
0.00.394.620 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.621 I llm_load_print_meta: general.name     = 2.8B
0.00.394.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.626 I llm_load_print_meta: max token length = 1024
0.00.494.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.647 I llm_load_tensors: offloading output layer to GPU
0.00.494.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.657 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.658 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.264 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.265 I llama_new_context_with_model: n_batch       = 2048
0.00.783.265 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.266 I llama_new_context_with_model: flash_attn    = 0
0.00.783.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.272 I llama_new_context_with_model: freq_scale    = 1
0.00.783.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.784.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.593 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.883 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.947 I llama_new_context_with_model: graph splits = 2
0.00.795.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.854 I main: llama threadpool init, n_threads = 1
0.00.860.873 I 
0.00.860.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.974 I 
0.00.861.129 I sampler seed: 1234
0.00.861.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.151 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.795.805 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.795.808 I llama_perf_context_print:        load time =     588.22 ms
0.02.795.810 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.48 tokens per second)
0.02.795.811 I llama_perf_context_print:        eval time =    1889.65 ms /   255 runs   (    7.41 ms per token,   134.95 tokens per second)
0.02.795.813 I llama_perf_context_print:       total time =    1934.96 ms /   262 tokens

real	0m3.085s
user	0m2.311s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.176 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.557 I llama_model_loader: - type  f32:  258 tensors
0.00.306.558 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.265 I llm_load_vocab: special tokens cache size = 25
0.00.395.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.301 I llm_load_print_meta: arch             = gptneox
0.00.395.301 I llm_load_print_meta: vocab type       = BPE
0.00.395.302 I llm_load_print_meta: n_vocab          = 50304
0.00.395.303 I llm_load_print_meta: n_merges         = 50009
0.00.395.303 I llm_load_print_meta: vocab_only       = 0
0.00.395.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.307 I llm_load_print_meta: n_embd           = 2560
0.00.395.307 I llm_load_print_meta: n_layer          = 32
0.00.395.319 I llm_load_print_meta: n_head           = 32
0.00.395.320 I llm_load_print_meta: n_head_kv        = 32
0.00.395.321 I llm_load_print_meta: n_rot            = 20
0.00.395.322 I llm_load_print_meta: n_swa            = 0
0.00.395.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.325 I llm_load_print_meta: n_gqa            = 1
0.00.395.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.333 I llm_load_print_meta: n_ff             = 10240
0.00.395.334 I llm_load_print_meta: n_expert         = 0
0.00.395.334 I llm_load_print_meta: n_expert_used    = 0
0.00.395.334 I llm_load_print_meta: causal attn      = 1
0.00.395.335 I llm_load_print_meta: pooling type     = 0
0.00.395.335 I llm_load_print_meta: rope type        = 2
0.00.395.336 I llm_load_print_meta: rope scaling     = linear
0.00.395.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.339 I llm_load_print_meta: freq_scale_train = 1
0.00.395.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.343 I llm_load_print_meta: model type       = 2.8B
0.00.395.344 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.345 I llm_load_print_meta: model params     = 2.78 B
0.00.395.346 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.347 I llm_load_print_meta: general.name     = 2.8B
0.00.395.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.350 I llm_load_print_meta: max token length = 1024
0.00.494.935 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.947 I llm_load_tensors: offloading output layer to GPU
0.00.494.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.957 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.959 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.711 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.712 I llama_new_context_with_model: n_batch       = 512
0.00.758.712 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.713 I llama_new_context_with_model: flash_attn    = 0
0.00.758.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.719 I llama_new_context_with_model: freq_scale    = 1
0.00.758.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.760.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.145 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.155 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.155 I llama_new_context_with_model: graph splits = 2
0.00.771.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.145 I 
0.00.837.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.268 I perplexity: tokenizing the input ..
0.02.060.780 I perplexity: tokenization took 1223.5 ms
0.02.061.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.551 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.471.463 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.473.175 I llama_perf_context_print:        load time =     561.95 ms
0.04.473.177 I llama_perf_context_print: prompt eval time =    2059.53 ms /  8192 tokens (    0.25 ms per token,  3977.60 tokens per second)
0.04.473.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.180 I llama_perf_context_print:       total time =    3636.03 ms /  8193 tokens

real	0m4.773s
user	0m4.770s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.282.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.320 I llama_model_loader: - type  f32:  258 tensors
0.00.314.321 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.347 I llm_load_vocab: special tokens cache size = 25
0.00.403.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.550 I llm_load_print_meta: arch             = gptneox
0.00.403.551 I llm_load_print_meta: vocab type       = BPE
0.00.403.551 I llm_load_print_meta: n_vocab          = 50304
0.00.403.552 I llm_load_print_meta: n_merges         = 50009
0.00.403.554 I llm_load_print_meta: vocab_only       = 0
0.00.403.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.555 I llm_load_print_meta: n_embd           = 2560
0.00.403.556 I llm_load_print_meta: n_layer          = 32
0.00.403.571 I llm_load_print_meta: n_head           = 32
0.00.403.573 I llm_load_print_meta: n_head_kv        = 32
0.00.403.573 I llm_load_print_meta: n_rot            = 20
0.00.403.574 I llm_load_print_meta: n_swa            = 0
0.00.403.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.580 I llm_load_print_meta: n_gqa            = 1
0.00.403.582 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.589 I llm_load_print_meta: n_ff             = 10240
0.00.403.589 I llm_load_print_meta: n_expert         = 0
0.00.403.590 I llm_load_print_meta: n_expert_used    = 0
0.00.403.590 I llm_load_print_meta: causal attn      = 1
0.00.403.591 I llm_load_print_meta: pooling type     = 0
0.00.403.591 I llm_load_print_meta: rope type        = 2
0.00.403.592 I llm_load_print_meta: rope scaling     = linear
0.00.403.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.594 I llm_load_print_meta: freq_scale_train = 1
0.00.403.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.601 I llm_load_print_meta: model type       = 2.8B
0.00.403.602 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.603 I llm_load_print_meta: model params     = 2.78 B
0.00.403.604 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.605 I llm_load_print_meta: general.name     = 2.8B
0.00.403.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.611 I llm_load_print_meta: max token length = 1024
0.00.513.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.662 I llm_load_tensors: offloading output layer to GPU
0.00.513.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.672 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.673 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.837.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.791 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.792 I llama_new_context_with_model: n_batch       = 2048
0.00.837.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.793 I llama_new_context_with_model: flash_attn    = 0
0.00.837.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.800 I llama_new_context_with_model: freq_scale    = 1
0.00.837.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.839.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.695 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.696 I llama_new_context_with_model: graph splits = 2
0.00.850.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.446 I main: llama threadpool init, n_threads = 1
0.00.915.472 I 
0.00.915.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.571 I 
0.00.915.717 I sampler seed: 1234
0.00.915.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.737 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.591.600 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.591.602 I llama_perf_context_print:        load time =     633.00 ms
0.02.591.604 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.14 tokens per second)
0.02.591.606 I llama_perf_context_print:        eval time =    1630.18 ms /   255 runs   (    6.39 ms per token,   156.42 tokens per second)
0.02.591.607 I llama_perf_context_print:       total time =    1676.16 ms /   262 tokens

real	0m2.893s
user	0m2.153s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.292 I llama_model_loader: - type  f32:  258 tensors
0.00.321.294 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.089 I llm_load_vocab: special tokens cache size = 25
0.00.408.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.936 I llm_load_print_meta: arch             = gptneox
0.00.408.937 I llm_load_print_meta: vocab type       = BPE
0.00.408.938 I llm_load_print_meta: n_vocab          = 50304
0.00.408.939 I llm_load_print_meta: n_merges         = 50009
0.00.408.939 I llm_load_print_meta: vocab_only       = 0
0.00.408.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.940 I llm_load_print_meta: n_embd           = 2560
0.00.408.940 I llm_load_print_meta: n_layer          = 32
0.00.408.953 I llm_load_print_meta: n_head           = 32
0.00.408.954 I llm_load_print_meta: n_head_kv        = 32
0.00.408.955 I llm_load_print_meta: n_rot            = 20
0.00.408.955 I llm_load_print_meta: n_swa            = 0
0.00.408.956 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.956 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.958 I llm_load_print_meta: n_gqa            = 1
0.00.408.960 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.961 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.965 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.967 I llm_load_print_meta: n_ff             = 10240
0.00.408.968 I llm_load_print_meta: n_expert         = 0
0.00.408.968 I llm_load_print_meta: n_expert_used    = 0
0.00.408.968 I llm_load_print_meta: causal attn      = 1
0.00.408.969 I llm_load_print_meta: pooling type     = 0
0.00.408.970 I llm_load_print_meta: rope type        = 2
0.00.408.971 I llm_load_print_meta: rope scaling     = linear
0.00.408.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.973 I llm_load_print_meta: freq_scale_train = 1
0.00.408.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.978 I llm_load_print_meta: model type       = 2.8B
0.00.408.979 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.980 I llm_load_print_meta: model params     = 2.78 B
0.00.408.981 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.982 I llm_load_print_meta: general.name     = 2.8B
0.00.408.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.987 I llm_load_print_meta: max token length = 1024
0.00.518.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.550 I llm_load_tensors: offloading output layer to GPU
0.00.518.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.560 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.583 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.779 I llama_new_context_with_model: n_batch       = 512
0.00.803.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.780 I llama_new_context_with_model: flash_attn    = 0
0.00.803.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.786 I llama_new_context_with_model: freq_scale    = 1
0.00.803.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.805.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.305 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.400 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.400 I llama_new_context_with_model: graph splits = 2
0.00.816.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.719 I 
0.00.882.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.837 I perplexity: tokenizing the input ..
0.02.098.401 I perplexity: tokenization took 1215.55 ms
0.02.098.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.270 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.510.680 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.512.271 I llama_perf_context_print:        load time =     593.75 ms
0.04.512.274 I llama_perf_context_print: prompt eval time =    2059.26 ms /  8192 tokens (    0.25 ms per token,  3978.13 tokens per second)
0.04.512.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.277 I llama_perf_context_print:       total time =    3629.55 ms /  8193 tokens

real	0m4.815s
user	0m4.807s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.272.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.309 I llama_model_loader: - type  f32:  258 tensors
0.00.304.310 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.973 I llm_load_vocab: special tokens cache size = 25
0.00.392.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.613 I llm_load_print_meta: arch             = gptneox
0.00.392.614 I llm_load_print_meta: vocab type       = BPE
0.00.392.615 I llm_load_print_meta: n_vocab          = 50304
0.00.392.616 I llm_load_print_meta: n_merges         = 50009
0.00.392.616 I llm_load_print_meta: vocab_only       = 0
0.00.392.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.617 I llm_load_print_meta: n_embd           = 2560
0.00.392.617 I llm_load_print_meta: n_layer          = 32
0.00.392.629 I llm_load_print_meta: n_head           = 32
0.00.392.630 I llm_load_print_meta: n_head_kv        = 32
0.00.392.630 I llm_load_print_meta: n_rot            = 20
0.00.392.633 I llm_load_print_meta: n_swa            = 0
0.00.392.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.636 I llm_load_print_meta: n_gqa            = 1
0.00.392.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.648 I llm_load_print_meta: n_ff             = 10240
0.00.392.648 I llm_load_print_meta: n_expert         = 0
0.00.392.649 I llm_load_print_meta: n_expert_used    = 0
0.00.392.649 I llm_load_print_meta: causal attn      = 1
0.00.392.649 I llm_load_print_meta: pooling type     = 0
0.00.392.650 I llm_load_print_meta: rope type        = 2
0.00.392.650 I llm_load_print_meta: rope scaling     = linear
0.00.392.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.656 I llm_load_print_meta: freq_scale_train = 1
0.00.392.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.660 I llm_load_print_meta: model type       = 2.8B
0.00.392.662 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.663 I llm_load_print_meta: model params     = 2.78 B
0.00.392.664 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.665 I llm_load_print_meta: general.name     = 2.8B
0.00.392.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.671 I llm_load_print_meta: max token length = 1024
0.00.512.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.331 I llm_load_tensors: offloading output layer to GPU
0.00.512.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.341 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.342 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.487 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.488 I llama_new_context_with_model: n_batch       = 2048
0.00.859.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.489 I llama_new_context_with_model: flash_attn    = 0
0.00.859.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.496 I llama_new_context_with_model: freq_scale    = 1
0.00.859.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.860.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.543 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.543 I llama_new_context_with_model: graph splits = 2
0.00.871.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.952 I main: llama threadpool init, n_threads = 1
0.00.938.976 I 
0.00.939.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.078 I 
0.00.939.232 I sampler seed: 1234
0.00.939.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.254 I 
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

0.02.744.617 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.744.619 I llama_perf_context_print:        load time =     666.25 ms
0.02.744.621 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.17 tokens per second)
0.02.744.623 I llama_perf_context_print:        eval time =    1758.89 ms /   255 runs   (    6.90 ms per token,   144.98 tokens per second)
0.02.744.624 I llama_perf_context_print:       total time =    1805.67 ms /   262 tokens

real	0m3.030s
user	0m2.286s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.218 I llama_model_loader: - type  f32:  258 tensors
0.00.318.219 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.885 I llm_load_vocab: special tokens cache size = 25
0.00.406.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.867 I llm_load_print_meta: arch             = gptneox
0.00.406.868 I llm_load_print_meta: vocab type       = BPE
0.00.406.869 I llm_load_print_meta: n_vocab          = 50304
0.00.406.869 I llm_load_print_meta: n_merges         = 50009
0.00.406.871 I llm_load_print_meta: vocab_only       = 0
0.00.406.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.873 I llm_load_print_meta: n_embd           = 2560
0.00.406.873 I llm_load_print_meta: n_layer          = 32
0.00.406.888 I llm_load_print_meta: n_head           = 32
0.00.406.889 I llm_load_print_meta: n_head_kv        = 32
0.00.406.890 I llm_load_print_meta: n_rot            = 20
0.00.406.890 I llm_load_print_meta: n_swa            = 0
0.00.406.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.892 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.896 I llm_load_print_meta: n_gqa            = 1
0.00.406.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.905 I llm_load_print_meta: n_ff             = 10240
0.00.406.906 I llm_load_print_meta: n_expert         = 0
0.00.406.906 I llm_load_print_meta: n_expert_used    = 0
0.00.406.907 I llm_load_print_meta: causal attn      = 1
0.00.406.907 I llm_load_print_meta: pooling type     = 0
0.00.406.908 I llm_load_print_meta: rope type        = 2
0.00.406.909 I llm_load_print_meta: rope scaling     = linear
0.00.406.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.911 I llm_load_print_meta: freq_scale_train = 1
0.00.406.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.916 I llm_load_print_meta: model type       = 2.8B
0.00.406.917 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.918 I llm_load_print_meta: model params     = 2.78 B
0.00.406.919 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.919 I llm_load_print_meta: general.name     = 2.8B
0.00.406.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.937 I llm_load_print_meta: max token length = 1024
0.00.529.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.161 I llm_load_tensors: offloading output layer to GPU
0.00.529.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.171 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.173 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.179 I llama_new_context_with_model: n_batch       = 512
0.00.842.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.180 I llama_new_context_with_model: flash_attn    = 0
0.00.842.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.186 I llama_new_context_with_model: freq_scale    = 1
0.00.842.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.843.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.516 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.614 I llama_new_context_with_model: graph splits = 2
0.00.854.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.602 I 
0.00.919.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.724 I perplexity: tokenizing the input ..
0.02.166.546 I perplexity: tokenization took 1246.81 ms
0.02.166.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.985 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.425.879 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.427.599 I llama_perf_context_print:        load time =     632.28 ms
0.04.427.602 I llama_perf_context_print: prompt eval time =    1901.76 ms /  8192 tokens (    0.23 ms per token,  4307.59 tokens per second)
0.04.427.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.605 I llama_perf_context_print:       total time =    3508.00 ms /  8193 tokens

real	0m4.727s
user	0m4.751s
sys	0m0.947s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.284.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.787 I llama_model_loader: - type  f32:  258 tensors
0.00.315.788 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.039 I llm_load_vocab: special tokens cache size = 25
0.00.402.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.878 I llm_load_print_meta: arch             = gptneox
0.00.402.879 I llm_load_print_meta: vocab type       = BPE
0.00.402.880 I llm_load_print_meta: n_vocab          = 50304
0.00.402.880 I llm_load_print_meta: n_merges         = 50009
0.00.402.881 I llm_load_print_meta: vocab_only       = 0
0.00.402.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.882 I llm_load_print_meta: n_embd           = 2560
0.00.402.882 I llm_load_print_meta: n_layer          = 32
0.00.402.894 I llm_load_print_meta: n_head           = 32
0.00.402.895 I llm_load_print_meta: n_head_kv        = 32
0.00.402.896 I llm_load_print_meta: n_rot            = 20
0.00.402.896 I llm_load_print_meta: n_swa            = 0
0.00.402.897 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.897 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.899 I llm_load_print_meta: n_gqa            = 1
0.00.402.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.912 I llm_load_print_meta: n_ff             = 10240
0.00.402.913 I llm_load_print_meta: n_expert         = 0
0.00.402.913 I llm_load_print_meta: n_expert_used    = 0
0.00.402.914 I llm_load_print_meta: causal attn      = 1
0.00.402.914 I llm_load_print_meta: pooling type     = 0
0.00.402.915 I llm_load_print_meta: rope type        = 2
0.00.402.915 I llm_load_print_meta: rope scaling     = linear
0.00.402.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.918 I llm_load_print_meta: freq_scale_train = 1
0.00.402.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.923 I llm_load_print_meta: model type       = 2.8B
0.00.402.924 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.925 I llm_load_print_meta: model params     = 2.78 B
0.00.402.926 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.926 I llm_load_print_meta: general.name     = 2.8B
0.00.402.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.931 I llm_load_print_meta: max token length = 1024
0.00.535.002 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.013 I llm_load_tensors: offloading output layer to GPU
0.00.535.014 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.022 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.024 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.747 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.748 I llama_new_context_with_model: n_batch       = 2048
0.00.918.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.749 I llama_new_context_with_model: flash_attn    = 0
0.00.918.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.756 I llama_new_context_with_model: freq_scale    = 1
0.00.918.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.920.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.676 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.678 I llama_new_context_with_model: graph splits = 2
0.00.932.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.279 I main: llama threadpool init, n_threads = 1
0.01.003.307 I 
0.01.003.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.406 I 
0.01.003.555 I sampler seed: 1234
0.01.003.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.595 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.911 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21013.10 tokens per second)
0.02.804.914 I llama_perf_context_print:        load time =     719.03 ms
0.02.804.916 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.16 tokens per second)
0.02.804.918 I llama_perf_context_print:        eval time =    1752.71 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.804.919 I llama_perf_context_print:       total time =    1801.64 ms /   262 tokens

real	0m3.105s
user	0m2.309s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.396 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.686 I llama_model_loader: - type  f32:  258 tensors
0.00.307.687 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.409 I llm_load_vocab: special tokens cache size = 25
0.00.395.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.289 I llm_load_print_meta: arch             = gptneox
0.00.395.290 I llm_load_print_meta: vocab type       = BPE
0.00.395.291 I llm_load_print_meta: n_vocab          = 50304
0.00.395.291 I llm_load_print_meta: n_merges         = 50009
0.00.395.291 I llm_load_print_meta: vocab_only       = 0
0.00.395.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.292 I llm_load_print_meta: n_embd           = 2560
0.00.395.293 I llm_load_print_meta: n_layer          = 32
0.00.395.304 I llm_load_print_meta: n_head           = 32
0.00.395.305 I llm_load_print_meta: n_head_kv        = 32
0.00.395.306 I llm_load_print_meta: n_rot            = 20
0.00.395.306 I llm_load_print_meta: n_swa            = 0
0.00.395.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.309 I llm_load_print_meta: n_gqa            = 1
0.00.395.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.313 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.319 I llm_load_print_meta: n_ff             = 10240
0.00.395.319 I llm_load_print_meta: n_expert         = 0
0.00.395.320 I llm_load_print_meta: n_expert_used    = 0
0.00.395.320 I llm_load_print_meta: causal attn      = 1
0.00.395.321 I llm_load_print_meta: pooling type     = 0
0.00.395.322 I llm_load_print_meta: rope type        = 2
0.00.395.322 I llm_load_print_meta: rope scaling     = linear
0.00.395.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.325 I llm_load_print_meta: freq_scale_train = 1
0.00.395.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.328 I llm_load_print_meta: model type       = 2.8B
0.00.395.330 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.331 I llm_load_print_meta: model params     = 2.78 B
0.00.395.332 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.334 I llm_load_print_meta: general.name     = 2.8B
0.00.395.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.339 I llm_load_print_meta: max token length = 1024
0.00.524.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.546 I llm_load_tensors: offloading output layer to GPU
0.00.524.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.556 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.557 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.869.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.875 I llama_new_context_with_model: n_batch       = 512
0.00.869.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.877 I llama_new_context_with_model: flash_attn    = 0
0.00.869.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.883 I llama_new_context_with_model: freq_scale    = 1
0.00.869.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.871.197 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.210 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.001 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.002 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.002 I llama_new_context_with_model: graph splits = 2
0.00.882.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.879 I 
0.00.947.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.018 I perplexity: tokenizing the input ..
0.02.452.235 I perplexity: tokenization took 1504.21 ms
0.02.452.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.575 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.694.962 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.696.739 I llama_perf_context_print:        load time =     671.47 ms
0.04.696.741 I llama_perf_context_print: prompt eval time =    1889.80 ms /  8192 tokens (    0.23 ms per token,  4334.85 tokens per second)
0.04.696.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.746 I llama_perf_context_print:       total time =    3748.86 ms /  8193 tokens

real	0m5.002s
user	0m4.942s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.372 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.296.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.133 I llama_model_loader: - type  f32:  258 tensors
0.00.330.134 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.134 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.161 I llm_load_vocab: special tokens cache size = 25
0.00.430.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.302 I llm_load_print_meta: arch             = gptneox
0.00.430.304 I llm_load_print_meta: vocab type       = BPE
0.00.430.304 I llm_load_print_meta: n_vocab          = 50304
0.00.430.305 I llm_load_print_meta: n_merges         = 50009
0.00.430.305 I llm_load_print_meta: vocab_only       = 0
0.00.430.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.306 I llm_load_print_meta: n_embd           = 2560
0.00.430.307 I llm_load_print_meta: n_layer          = 32
0.00.430.320 I llm_load_print_meta: n_head           = 32
0.00.430.322 I llm_load_print_meta: n_head_kv        = 32
0.00.430.322 I llm_load_print_meta: n_rot            = 20
0.00.430.323 I llm_load_print_meta: n_swa            = 0
0.00.430.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.326 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.327 I llm_load_print_meta: n_gqa            = 1
0.00.430.329 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.337 I llm_load_print_meta: n_ff             = 10240
0.00.430.338 I llm_load_print_meta: n_expert         = 0
0.00.430.338 I llm_load_print_meta: n_expert_used    = 0
0.00.430.338 I llm_load_print_meta: causal attn      = 1
0.00.430.339 I llm_load_print_meta: pooling type     = 0
0.00.430.339 I llm_load_print_meta: rope type        = 2
0.00.430.341 I llm_load_print_meta: rope scaling     = linear
0.00.430.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.345 I llm_load_print_meta: freq_scale_train = 1
0.00.430.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.349 I llm_load_print_meta: model type       = 2.8B
0.00.430.350 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.430.351 I llm_load_print_meta: model params     = 2.78 B
0.00.430.352 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.430.353 I llm_load_print_meta: general.name     = 2.8B
0.00.430.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.357 I llm_load_print_meta: max token length = 1024
0.00.506.988 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.001 I llm_load_tensors: offloading output layer to GPU
0.00.507.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.010 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.507.012 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.727.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.727.014 I llama_new_context_with_model: n_ctx         = 2048
0.00.727.015 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.727.015 I llama_new_context_with_model: n_batch       = 2048
0.00.727.016 I llama_new_context_with_model: n_ubatch      = 512
0.00.727.017 I llama_new_context_with_model: flash_attn    = 0
0.00.727.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.727.024 I llama_new_context_with_model: freq_scale    = 1
0.00.727.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.728.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.554 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.452 I llama_new_context_with_model: graph nodes  = 1287
0.00.740.452 I llama_new_context_with_model: graph splits = 2
0.00.740.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.271 I main: llama threadpool init, n_threads = 1
0.00.813.293 I 
0.00.813.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.395 I 
0.00.813.544 I sampler seed: 1234
0.00.813.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.578 I 
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



0.02.669.944 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.669.947 I llama_perf_context_print:        load time =     517.08 ms
0.02.669.949 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.57 tokens per second)
0.02.669.952 I llama_perf_context_print:        eval time =    1804.94 ms /   255 runs   (    7.08 ms per token,   141.28 tokens per second)
0.02.669.954 I llama_perf_context_print:       total time =    1856.68 ms /   262 tokens

real	0m2.969s
user	0m2.233s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.922 I llama_model_loader: - type  f32:  258 tensors
0.00.311.923 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.924 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.660 I llm_load_vocab: special tokens cache size = 25
0.00.401.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.650 I llm_load_print_meta: arch             = gptneox
0.00.401.651 I llm_load_print_meta: vocab type       = BPE
0.00.401.651 I llm_load_print_meta: n_vocab          = 50304
0.00.401.652 I llm_load_print_meta: n_merges         = 50009
0.00.401.652 I llm_load_print_meta: vocab_only       = 0
0.00.401.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.653 I llm_load_print_meta: n_embd           = 2560
0.00.401.654 I llm_load_print_meta: n_layer          = 32
0.00.401.668 I llm_load_print_meta: n_head           = 32
0.00.401.670 I llm_load_print_meta: n_head_kv        = 32
0.00.401.670 I llm_load_print_meta: n_rot            = 20
0.00.401.670 I llm_load_print_meta: n_swa            = 0
0.00.401.671 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.673 I llm_load_print_meta: n_gqa            = 1
0.00.401.674 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.676 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.682 I llm_load_print_meta: n_ff             = 10240
0.00.401.682 I llm_load_print_meta: n_expert         = 0
0.00.401.683 I llm_load_print_meta: n_expert_used    = 0
0.00.401.683 I llm_load_print_meta: causal attn      = 1
0.00.401.684 I llm_load_print_meta: pooling type     = 0
0.00.401.685 I llm_load_print_meta: rope type        = 2
0.00.401.686 I llm_load_print_meta: rope scaling     = linear
0.00.401.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.688 I llm_load_print_meta: freq_scale_train = 1
0.00.401.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.697 I llm_load_print_meta: model type       = 2.8B
0.00.401.698 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.699 I llm_load_print_meta: model params     = 2.78 B
0.00.401.701 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.701 I llm_load_print_meta: general.name     = 2.8B
0.00.401.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.706 I llm_load_print_meta: max token length = 1024
0.00.470.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.526 I llm_load_tensors: offloading output layer to GPU
0.00.470.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.535 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.537 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.653.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.653.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.653.882 I llama_new_context_with_model: n_batch       = 512
0.00.653.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.653.883 I llama_new_context_with_model: flash_attn    = 0
0.00.653.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.653.889 I llama_new_context_with_model: freq_scale    = 1
0.00.653.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.655.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.194 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.271 I llama_new_context_with_model: graph nodes  = 1287
0.00.666.271 I llama_new_context_with_model: graph splits = 2
0.00.666.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.978 I 
0.00.761.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.099 I perplexity: tokenizing the input ..
0.02.093.145 I perplexity: tokenization took 1332.04 ms
0.02.093.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.505 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.489.590 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.491.427 I llama_perf_context_print:        load time =     480.44 ms
0.04.491.431 I llama_perf_context_print: prompt eval time =    2023.34 ms /  8192 tokens (    0.25 ms per token,  4048.75 tokens per second)
0.04.491.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.433 I llama_perf_context_print:       total time =    3730.45 ms /  8193 tokens

real	0m4.875s
user	0m4.874s
sys	0m0.993s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.276.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.121 I llama_model_loader: - type  f32:  258 tensors
0.00.308.122 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.122 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.123 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.349 I llm_load_vocab: special tokens cache size = 25
0.00.396.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.211 I llm_load_print_meta: arch             = gptneox
0.00.396.212 I llm_load_print_meta: vocab type       = BPE
0.00.396.215 I llm_load_print_meta: n_vocab          = 50304
0.00.396.216 I llm_load_print_meta: n_merges         = 50009
0.00.396.217 I llm_load_print_meta: vocab_only       = 0
0.00.396.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.218 I llm_load_print_meta: n_embd           = 2560
0.00.396.219 I llm_load_print_meta: n_layer          = 32
0.00.396.245 I llm_load_print_meta: n_head           = 32
0.00.396.252 I llm_load_print_meta: n_head_kv        = 32
0.00.396.253 I llm_load_print_meta: n_rot            = 20
0.00.396.254 I llm_load_print_meta: n_swa            = 0
0.00.396.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.256 I llm_load_print_meta: n_gqa            = 1
0.00.396.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.266 I llm_load_print_meta: n_ff             = 10240
0.00.396.266 I llm_load_print_meta: n_expert         = 0
0.00.396.267 I llm_load_print_meta: n_expert_used    = 0
0.00.396.267 I llm_load_print_meta: causal attn      = 1
0.00.396.267 I llm_load_print_meta: pooling type     = 0
0.00.396.268 I llm_load_print_meta: rope type        = 2
0.00.396.270 I llm_load_print_meta: rope scaling     = linear
0.00.396.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.273 I llm_load_print_meta: freq_scale_train = 1
0.00.396.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.279 I llm_load_print_meta: model type       = 2.8B
0.00.396.280 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.281 I llm_load_print_meta: model params     = 2.78 B
0.00.396.282 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.283 I llm_load_print_meta: general.name     = 2.8B
0.00.396.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.287 I llm_load_print_meta: max token length = 1024
0.00.488.443 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.455 I llm_load_tensors: offloading output layer to GPU
0.00.488.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.465 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.467 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.835 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.836 I llama_new_context_with_model: n_batch       = 2048
0.00.758.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.837 I llama_new_context_with_model: flash_attn    = 0
0.00.758.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.844 I llama_new_context_with_model: freq_scale    = 1
0.00.758.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.760.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.426 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.612 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.621 I llama_new_context_with_model: graph splits = 2
0.00.771.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.719 I main: llama threadpool init, n_threads = 1
0.00.839.740 I 
0.00.839.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.839 I 
0.00.839.990 I sampler seed: 1234
0.00.840.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.028 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.686.358 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22786.35 tokens per second)
0.02.686.360 I llama_perf_context_print:        load time =     563.13 ms
0.02.686.363 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.66 tokens per second)
0.02.686.365 I llama_perf_context_print:        eval time =    1796.98 ms /   255 runs   (    7.05 ms per token,   141.90 tokens per second)
0.02.686.366 I llama_perf_context_print:       total time =    1846.65 ms /   262 tokens

real	0m2.978s
user	0m2.276s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.281 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.336.919 I llama_model_loader: - type  f32:  258 tensors
0.00.336.920 I llama_model_loader: - type q3_K:   33 tensors
0.00.336.920 I llama_model_loader: - type q4_K:   94 tensors
0.00.336.921 I llama_model_loader: - type q5_K:    2 tensors
0.00.336.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.346 I llm_load_vocab: special tokens cache size = 25
0.00.431.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.779 I llm_load_print_meta: arch             = gptneox
0.00.431.780 I llm_load_print_meta: vocab type       = BPE
0.00.431.780 I llm_load_print_meta: n_vocab          = 50304
0.00.431.781 I llm_load_print_meta: n_merges         = 50009
0.00.431.781 I llm_load_print_meta: vocab_only       = 0
0.00.431.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.782 I llm_load_print_meta: n_embd           = 2560
0.00.431.783 I llm_load_print_meta: n_layer          = 32
0.00.431.797 I llm_load_print_meta: n_head           = 32
0.00.431.799 I llm_load_print_meta: n_head_kv        = 32
0.00.431.800 I llm_load_print_meta: n_rot            = 20
0.00.431.801 I llm_load_print_meta: n_swa            = 0
0.00.431.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.803 I llm_load_print_meta: n_gqa            = 1
0.00.431.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.813 I llm_load_print_meta: n_ff             = 10240
0.00.431.814 I llm_load_print_meta: n_expert         = 0
0.00.431.815 I llm_load_print_meta: n_expert_used    = 0
0.00.431.815 I llm_load_print_meta: causal attn      = 1
0.00.431.816 I llm_load_print_meta: pooling type     = 0
0.00.431.816 I llm_load_print_meta: rope type        = 2
0.00.431.817 I llm_load_print_meta: rope scaling     = linear
0.00.431.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.820 I llm_load_print_meta: freq_scale_train = 1
0.00.431.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.826 I llm_load_print_meta: model type       = 2.8B
0.00.431.827 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.431.828 I llm_load_print_meta: model params     = 2.78 B
0.00.431.829 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.431.830 I llm_load_print_meta: general.name     = 2.8B
0.00.431.830 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.835 I llm_load_print_meta: max token length = 1024
0.00.530.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.896 I llm_load_tensors: offloading output layer to GPU
0.00.530.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.906 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.530.908 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.775.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.242 I llama_new_context_with_model: n_batch       = 512
0.00.775.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.243 I llama_new_context_with_model: flash_attn    = 0
0.00.775.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.249 I llama_new_context_with_model: freq_scale    = 1
0.00.775.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.776.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.589 I llama_new_context_with_model: graph splits = 2
0.00.787.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.432 I 
0.00.856.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.549 I perplexity: tokenizing the input ..
0.02.155.966 I perplexity: tokenization took 1299.4 ms
0.02.156.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.397 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.565.216 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.566.927 I llama_perf_context_print:        load time =     553.13 ms
0.04.566.930 I llama_perf_context_print: prompt eval time =    2050.72 ms /  8192 tokens (    0.25 ms per token,  3994.70 tokens per second)
0.04.566.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.933 I llama_perf_context_print:       total time =    3710.49 ms /  8193 tokens

real	0m4.917s
user	0m4.942s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.274.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.833 I llama_model_loader: - type  f32:  258 tensors
0.00.305.833 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.834 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.835 I llama_model_loader: - type q6_K:   17 tensors
0.00.370.935 I llm_load_vocab: special tokens cache size = 25
0.00.392.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.870 I llm_load_print_meta: arch             = gptneox
0.00.392.871 I llm_load_print_meta: vocab type       = BPE
0.00.392.871 I llm_load_print_meta: n_vocab          = 50304
0.00.392.872 I llm_load_print_meta: n_merges         = 50009
0.00.392.872 I llm_load_print_meta: vocab_only       = 0
0.00.392.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.873 I llm_load_print_meta: n_embd           = 2560
0.00.392.873 I llm_load_print_meta: n_layer          = 32
0.00.392.885 I llm_load_print_meta: n_head           = 32
0.00.392.887 I llm_load_print_meta: n_head_kv        = 32
0.00.392.887 I llm_load_print_meta: n_rot            = 20
0.00.392.888 I llm_load_print_meta: n_swa            = 0
0.00.392.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.890 I llm_load_print_meta: n_gqa            = 1
0.00.392.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.892 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.897 I llm_load_print_meta: n_ff             = 10240
0.00.392.897 I llm_load_print_meta: n_expert         = 0
0.00.392.898 I llm_load_print_meta: n_expert_used    = 0
0.00.392.899 I llm_load_print_meta: causal attn      = 1
0.00.392.899 I llm_load_print_meta: pooling type     = 0
0.00.392.900 I llm_load_print_meta: rope type        = 2
0.00.392.901 I llm_load_print_meta: rope scaling     = linear
0.00.392.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.904 I llm_load_print_meta: freq_scale_train = 1
0.00.392.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.909 I llm_load_print_meta: model type       = 2.8B
0.00.392.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.392.911 I llm_load_print_meta: model params     = 2.78 B
0.00.392.912 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.392.912 I llm_load_print_meta: general.name     = 2.8B
0.00.392.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.917 I llm_load_print_meta: max token length = 1024
0.00.502.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.693 I llm_load_tensors: offloading output layer to GPU
0.00.502.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.703 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.704 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.508 I llama_new_context_with_model: n_batch       = 2048
0.00.829.508 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.509 I llama_new_context_with_model: flash_attn    = 0
0.00.829.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.515 I llama_new_context_with_model: freq_scale    = 1
0.00.829.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.830.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.582 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.590 I llama_new_context_with_model: graph splits = 2
0.00.842.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.941 I main: llama threadpool init, n_threads = 1
0.00.909.966 I 
0.00.910.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.065 I 
0.00.910.208 I sampler seed: 1234
0.00.910.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.229 I 
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

0.02.943.409 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22006.53 tokens per second)
0.02.943.412 I llama_perf_context_print:        load time =     635.58 ms
0.02.943.413 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.43 tokens per second)
0.02.943.415 I llama_perf_context_print:        eval time =    1984.14 ms /   255 runs   (    7.78 ms per token,   128.52 tokens per second)
0.02.943.416 I llama_perf_context_print:       total time =    2033.47 ms /   262 tokens

real	0m3.232s
user	0m2.458s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.103 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.803 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.054 I llama_model_loader: - type  f32:  258 tensors
0.00.318.055 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.056 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.056 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.286 I llm_load_vocab: special tokens cache size = 25
0.00.406.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.302 I llm_load_print_meta: arch             = gptneox
0.00.406.304 I llm_load_print_meta: vocab type       = BPE
0.00.406.304 I llm_load_print_meta: n_vocab          = 50304
0.00.406.305 I llm_load_print_meta: n_merges         = 50009
0.00.406.305 I llm_load_print_meta: vocab_only       = 0
0.00.406.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.306 I llm_load_print_meta: n_embd           = 2560
0.00.406.307 I llm_load_print_meta: n_layer          = 32
0.00.406.321 I llm_load_print_meta: n_head           = 32
0.00.406.322 I llm_load_print_meta: n_head_kv        = 32
0.00.406.323 I llm_load_print_meta: n_rot            = 20
0.00.406.323 I llm_load_print_meta: n_swa            = 0
0.00.406.324 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.326 I llm_load_print_meta: n_gqa            = 1
0.00.406.327 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.335 I llm_load_print_meta: n_ff             = 10240
0.00.406.335 I llm_load_print_meta: n_expert         = 0
0.00.406.336 I llm_load_print_meta: n_expert_used    = 0
0.00.406.337 I llm_load_print_meta: causal attn      = 1
0.00.406.338 I llm_load_print_meta: pooling type     = 0
0.00.406.338 I llm_load_print_meta: rope type        = 2
0.00.406.340 I llm_load_print_meta: rope scaling     = linear
0.00.406.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.343 I llm_load_print_meta: freq_scale_train = 1
0.00.406.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.348 I llm_load_print_meta: model type       = 2.8B
0.00.406.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.350 I llm_load_print_meta: model params     = 2.78 B
0.00.406.351 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.352 I llm_load_print_meta: general.name     = 2.8B
0.00.406.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.357 I llm_load_print_meta: max token length = 1024
0.00.517.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.125 I llm_load_tensors: offloading output layer to GPU
0.00.517.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.135 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.136 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.770 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.771 I llama_new_context_with_model: n_batch       = 512
0.00.803.771 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.772 I llama_new_context_with_model: flash_attn    = 0
0.00.803.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.779 I llama_new_context_with_model: freq_scale    = 1
0.00.803.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.805.106 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.743 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.743 I llama_new_context_with_model: graph splits = 2
0.00.816.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.755 I 
0.00.882.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.881 I perplexity: tokenizing the input ..
0.02.106.529 I perplexity: tokenization took 1223.64 ms
0.02.106.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.962 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.475.909 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.477.508 I llama_perf_context_print:        load time =     595.94 ms
0.04.477.511 I llama_perf_context_print: prompt eval time =    2018.26 ms /  8192 tokens (    0.25 ms per token,  4058.94 tokens per second)
0.04.477.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.514 I llama_perf_context_print:       total time =    3594.75 ms /  8193 tokens

real	0m4.777s
user	0m4.730s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.848 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.994 I llama_model_loader: - type  f32:  258 tensors
0.00.299.994 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.364.743 I llm_load_vocab: special tokens cache size = 25
0.00.386.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.597 I llm_load_print_meta: arch             = gptneox
0.00.386.598 I llm_load_print_meta: vocab type       = BPE
0.00.386.598 I llm_load_print_meta: n_vocab          = 50304
0.00.386.599 I llm_load_print_meta: n_merges         = 50009
0.00.386.599 I llm_load_print_meta: vocab_only       = 0
0.00.386.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.602 I llm_load_print_meta: n_embd           = 2560
0.00.386.603 I llm_load_print_meta: n_layer          = 32
0.00.386.614 I llm_load_print_meta: n_head           = 32
0.00.386.616 I llm_load_print_meta: n_head_kv        = 32
0.00.386.617 I llm_load_print_meta: n_rot            = 20
0.00.386.618 I llm_load_print_meta: n_swa            = 0
0.00.386.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.621 I llm_load_print_meta: n_gqa            = 1
0.00.386.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.629 I llm_load_print_meta: n_ff             = 10240
0.00.386.630 I llm_load_print_meta: n_expert         = 0
0.00.386.630 I llm_load_print_meta: n_expert_used    = 0
0.00.386.631 I llm_load_print_meta: causal attn      = 1
0.00.386.631 I llm_load_print_meta: pooling type     = 0
0.00.386.631 I llm_load_print_meta: rope type        = 2
0.00.386.632 I llm_load_print_meta: rope scaling     = linear
0.00.386.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.635 I llm_load_print_meta: freq_scale_train = 1
0.00.386.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.639 I llm_load_print_meta: model type       = 2.8B
0.00.386.641 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.386.642 I llm_load_print_meta: model params     = 2.78 B
0.00.386.643 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.386.644 I llm_load_print_meta: general.name     = 2.8B
0.00.386.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.649 I llm_load_print_meta: max token length = 1024
0.00.517.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.152 I llm_load_tensors: offloading output layer to GPU
0.00.517.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.161 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.163 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.283 I llama_new_context_with_model: n_batch       = 2048
0.00.892.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.284 I llama_new_context_with_model: flash_attn    = 0
0.00.892.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.291 I llama_new_context_with_model: freq_scale    = 1
0.00.892.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.893.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.613 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.821 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.144 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.145 I llama_new_context_with_model: graph splits = 2
0.00.905.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.877 I main: llama threadpool init, n_threads = 1
0.00.971.899 I 
0.00.971.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.003 I 
0.00.972.140 I sampler seed: 1234
0.00.972.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.159 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.840.005 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.840.010 I llama_perf_context_print:        load time =     703.01 ms
0.02.840.013 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.75 tokens per second)
0.02.840.014 I llama_perf_context_print:        eval time =    1819.86 ms /   255 runs   (    7.14 ms per token,   140.12 tokens per second)
0.02.840.016 I llama_perf_context_print:       total time =    1868.14 ms /   262 tokens

real	0m3.124s
user	0m2.356s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.832 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.317.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.333.064 I llama_model_loader: - type  f32:  258 tensors
0.00.333.065 I llama_model_loader: - type q5_K:   81 tensors
0.00.333.065 I llama_model_loader: - type q6_K:   49 tensors
0.00.398.271 I llm_load_vocab: special tokens cache size = 25
0.00.420.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.274 I llm_load_print_meta: arch             = gptneox
0.00.420.275 I llm_load_print_meta: vocab type       = BPE
0.00.420.275 I llm_load_print_meta: n_vocab          = 50304
0.00.420.276 I llm_load_print_meta: n_merges         = 50009
0.00.420.276 I llm_load_print_meta: vocab_only       = 0
0.00.420.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.277 I llm_load_print_meta: n_embd           = 2560
0.00.420.297 I llm_load_print_meta: n_layer          = 32
0.00.420.358 I llm_load_print_meta: n_head           = 32
0.00.420.368 I llm_load_print_meta: n_head_kv        = 32
0.00.420.369 I llm_load_print_meta: n_rot            = 20
0.00.420.369 I llm_load_print_meta: n_swa            = 0
0.00.420.370 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.370 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.372 I llm_load_print_meta: n_gqa            = 1
0.00.420.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.380 I llm_load_print_meta: n_ff             = 10240
0.00.420.381 I llm_load_print_meta: n_expert         = 0
0.00.420.382 I llm_load_print_meta: n_expert_used    = 0
0.00.420.382 I llm_load_print_meta: causal attn      = 1
0.00.420.383 I llm_load_print_meta: pooling type     = 0
0.00.420.383 I llm_load_print_meta: rope type        = 2
0.00.420.384 I llm_load_print_meta: rope scaling     = linear
0.00.420.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.386 I llm_load_print_meta: freq_scale_train = 1
0.00.420.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.390 I llm_load_print_meta: model type       = 2.8B
0.00.420.392 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.420.393 I llm_load_print_meta: model params     = 2.78 B
0.00.420.394 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.420.394 I llm_load_print_meta: general.name     = 2.8B
0.00.420.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.401 I llm_load_print_meta: max token length = 1024
0.00.548.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.689 I llm_load_tensors: offloading output layer to GPU
0.00.548.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.699 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.548.701 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.880 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.881 I llama_new_context_with_model: n_batch       = 512
0.00.898.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.882 I llama_new_context_with_model: flash_attn    = 0
0.00.898.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.888 I llama_new_context_with_model: freq_scale    = 1
0.00.898.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.900.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.211 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.807 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.808 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.809 I llama_new_context_with_model: graph splits = 2
0.00.911.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.960 I 
0.00.979.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.080 I perplexity: tokenizing the input ..
0.02.254.697 I perplexity: tokenization took 1275.61 ms
0.02.255.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.787 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.576.522 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.578.132 I llama_perf_context_print:        load time =     677.38 ms
0.04.578.135 I llama_perf_context_print: prompt eval time =    1969.82 ms /  8192 tokens (    0.24 ms per token,  4158.76 tokens per second)
0.04.578.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.137 I llama_perf_context_print:       total time =    3599.17 ms /  8193 tokens

real	0m4.882s
user	0m4.770s
sys	0m1.055s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.213 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.277.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.647 I llama_model_loader: - type  f32:  258 tensors
0.00.309.648 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.828 I llm_load_vocab: special tokens cache size = 25
0.00.397.811 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.829 I llm_load_print_meta: arch             = gptneox
0.00.397.830 I llm_load_print_meta: vocab type       = BPE
0.00.397.831 I llm_load_print_meta: n_vocab          = 50304
0.00.397.831 I llm_load_print_meta: n_merges         = 50009
0.00.397.832 I llm_load_print_meta: vocab_only       = 0
0.00.397.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.834 I llm_load_print_meta: n_embd           = 2560
0.00.397.834 I llm_load_print_meta: n_layer          = 32
0.00.397.848 I llm_load_print_meta: n_head           = 32
0.00.397.850 I llm_load_print_meta: n_head_kv        = 32
0.00.397.850 I llm_load_print_meta: n_rot            = 20
0.00.397.851 I llm_load_print_meta: n_swa            = 0
0.00.397.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.853 I llm_load_print_meta: n_gqa            = 1
0.00.397.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.865 I llm_load_print_meta: n_ff             = 10240
0.00.397.866 I llm_load_print_meta: n_expert         = 0
0.00.397.867 I llm_load_print_meta: n_expert_used    = 0
0.00.397.870 I llm_load_print_meta: causal attn      = 1
0.00.397.871 I llm_load_print_meta: pooling type     = 0
0.00.397.871 I llm_load_print_meta: rope type        = 2
0.00.397.873 I llm_load_print_meta: rope scaling     = linear
0.00.397.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.876 I llm_load_print_meta: freq_scale_train = 1
0.00.397.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.880 I llm_load_print_meta: model type       = 2.8B
0.00.397.881 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.882 I llm_load_print_meta: model params     = 2.78 B
0.00.397.883 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.884 I llm_load_print_meta: general.name     = 2.8B
0.00.397.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.889 I llm_load_print_meta: max token length = 1024
0.00.543.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.173 I llm_load_tensors: offloading output layer to GPU
0.00.543.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.182 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.184 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.150 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.150 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.151 I llama_new_context_with_model: n_batch       = 2048
0.00.949.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.152 I llama_new_context_with_model: flash_attn    = 0
0.00.949.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.158 I llama_new_context_with_model: freq_scale    = 1
0.00.949.198 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.950.487 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.255 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.264 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.264 I llama_new_context_with_model: graph splits = 2
0.00.961.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.912 I main: llama threadpool init, n_threads = 1
0.01.028.934 I 
0.01.029.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.029.038 I 
0.01.029.189 I sampler seed: 1234
0.01.029.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.208 I 
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

0.02.984.542 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.984.547 I llama_perf_context_print:        load time =     750.97 ms
0.02.984.550 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.02.984.552 I llama_perf_context_print:        eval time =    1908.18 ms /   255 runs   (    7.48 ms per token,   133.64 tokens per second)
0.02.984.553 I llama_perf_context_print:       total time =    1955.65 ms /   262 tokens

real	0m3.273s
user	0m2.496s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4386 (3327bb0f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.950 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.302 I llama_model_loader: - type  f32:  258 tensors
0.00.305.303 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.954 I llm_load_vocab: special tokens cache size = 25
0.00.392.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.870 I llm_load_print_meta: arch             = gptneox
0.00.392.871 I llm_load_print_meta: vocab type       = BPE
0.00.392.872 I llm_load_print_meta: n_vocab          = 50304
0.00.392.872 I llm_load_print_meta: n_merges         = 50009
0.00.392.873 I llm_load_print_meta: vocab_only       = 0
0.00.392.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.874 I llm_load_print_meta: n_embd           = 2560
0.00.392.874 I llm_load_print_meta: n_layer          = 32
0.00.392.887 I llm_load_print_meta: n_head           = 32
0.00.392.889 I llm_load_print_meta: n_head_kv        = 32
0.00.392.890 I llm_load_print_meta: n_rot            = 20
0.00.392.890 I llm_load_print_meta: n_swa            = 0
0.00.392.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.894 I llm_load_print_meta: n_gqa            = 1
0.00.392.896 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.904 I llm_load_print_meta: n_ff             = 10240
0.00.392.905 I llm_load_print_meta: n_expert         = 0
0.00.392.906 I llm_load_print_meta: n_expert_used    = 0
0.00.392.906 I llm_load_print_meta: causal attn      = 1
0.00.392.907 I llm_load_print_meta: pooling type     = 0
0.00.392.907 I llm_load_print_meta: rope type        = 2
0.00.392.908 I llm_load_print_meta: rope scaling     = linear
0.00.392.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.910 I llm_load_print_meta: freq_scale_train = 1
0.00.392.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.915 I llm_load_print_meta: model type       = 2.8B
0.00.392.916 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.917 I llm_load_print_meta: model params     = 2.78 B
0.00.392.918 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.919 I llm_load_print_meta: general.name     = 2.8B
0.00.392.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.923 I llm_load_print_meta: max token length = 1024
0.00.534.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.865 I llm_load_tensors: offloading output layer to GPU
0.00.534.866 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.875 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.877 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.641 I llama_new_context_with_model: n_batch       = 512
0.00.903.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.642 I llama_new_context_with_model: flash_attn    = 0
0.00.903.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.649 I llama_new_context_with_model: freq_scale    = 1
0.00.903.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.986 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.998 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.560 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.561 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.561 I llama_new_context_with_model: graph splits = 2
0.00.915.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.601 I 
0.00.982.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.730 I perplexity: tokenizing the input ..
0.02.204.440 I perplexity: tokenization took 1221.7 ms
0.02.204.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.284 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.542.631 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.544.568 I llama_perf_context_print:        load time =     708.63 ms
0.04.544.571 I llama_perf_context_print: prompt eval time =    1983.95 ms /  8192 tokens (    0.24 ms per token,  4129.14 tokens per second)
0.04.544.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.574 I llama_perf_context_print:       total time =    3561.97 ms /  8193 tokens

real	0m4.869s
user	0m4.820s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4386 (3327bb0f8)
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
0.01.254.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.239s
user	0m12.834s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4386 (3327bb0f8)
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
0.01.276.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.362s
user	0m11.882s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4386 (3327bb0f8)
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
0.00.769.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.682s
user	0m3.981s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4386 (3327bb0f8)
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
0.00.828.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.710s
user	0m0.975s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.56 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.03user 5.05system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5875792maxresident)k
0inputs+56outputs (0major+1473564minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.36user 5.10system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5869072maxresident)k
0inputs+56outputs (0major+1472861minor)pagefaults 0swaps
```
