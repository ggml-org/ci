## Summary

- status:  SUCCESS ✅
- runtime: 16:29.43
- date:    Sun Dec 29 08:51:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fdd21889123bec62b1db3b2fc22b5a4abab32174
- author:  Jeff Bolz
```
vulkan: Use push constant offset to handle misaligned descriptors (#10987)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.01 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.22 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.05 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.58 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.69 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.00 sec*proc (28 tests)

Total Test time (real) = 306.01 sec

real	5m6.049s
user	15m1.412s
sys	0m15.478s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.40 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.50 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.05 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.70 sec*proc (28 tests)

Total Test time (real) =  80.72 sec

real	1m20.756s
user	1m39.596s
sys	0m13.192s
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
0.00.000.298 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.238 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.281 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.314.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.314.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.314.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.314.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.314.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.314.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.314.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.314.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.314.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.843 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.844 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.319.845 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.846 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.319.848 I llama_model_loader: - type  f32:  124 tensors
0.00.319.849 I llama_model_loader: - type  f16:   73 tensors
0.00.337.742 I llm_load_vocab: special tokens cache size = 5
0.00.341.692 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.712 I llm_load_print_meta: arch             = bert
0.00.341.713 I llm_load_print_meta: vocab type       = WPM
0.00.341.713 I llm_load_print_meta: n_vocab          = 30522
0.00.341.714 I llm_load_print_meta: n_merges         = 0
0.00.341.714 I llm_load_print_meta: vocab_only       = 0
0.00.341.715 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.715 I llm_load_print_meta: n_embd           = 384
0.00.341.716 I llm_load_print_meta: n_layer          = 12
0.00.341.724 I llm_load_print_meta: n_head           = 12
0.00.341.725 I llm_load_print_meta: n_head_kv        = 12
0.00.341.726 I llm_load_print_meta: n_rot            = 32
0.00.341.726 I llm_load_print_meta: n_swa            = 0
0.00.341.727 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.727 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.728 I llm_load_print_meta: n_gqa            = 1
0.00.341.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.736 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.740 I llm_load_print_meta: n_ff             = 1536
0.00.341.741 I llm_load_print_meta: n_expert         = 0
0.00.341.742 I llm_load_print_meta: n_expert_used    = 0
0.00.341.742 I llm_load_print_meta: causal attn      = 0
0.00.341.743 I llm_load_print_meta: pooling type     = 2
0.00.341.744 I llm_load_print_meta: rope type        = 2
0.00.341.744 I llm_load_print_meta: rope scaling     = linear
0.00.341.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.747 I llm_load_print_meta: freq_scale_train = 1
0.00.341.748 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.751 I llm_load_print_meta: model type       = 33M
0.00.341.754 I llm_load_print_meta: model ftype      = F16
0.00.341.755 I llm_load_print_meta: model params     = 33.21 M
0.00.341.757 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.758 I llm_load_print_meta: general.name     = Bge Small
0.00.341.759 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.760 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.760 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.761 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.762 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.762 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.762 I llm_load_print_meta: max token length = 21
0.00.347.556 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.564 I llm_load_tensors: offloading output layer to GPU
0.00.347.564 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.569 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.570 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.084 I llama_new_context_with_model: n_ctx         = 512
0.00.363.085 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.085 I llama_new_context_with_model: n_batch       = 2048
0.00.363.086 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.087 I llama_new_context_with_model: flash_attn    = 0
0.00.363.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.093 I llama_new_context_with_model: freq_scale    = 1
0.00.363.136 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.363.524 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.535 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.240 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.250 I llama_new_context_with_model: graph nodes  = 429
0.00.368.250 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.807 I 
0.00.682.988 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.716.848 I llama_perf_context_print:        load time =     373.56 ms
0.00.716.851 I llama_perf_context_print: prompt eval time =      31.76 ms /     9 tokens (    3.53 ms per token,   283.38 tokens per second)
0.00.716.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.853 I llama_perf_context_print:       total time =      34.04 ms /    10 tokens

real	0m0.994s
user	0m0.230s
sys	0m0.775s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.907 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.963 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.965 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.966 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.966 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.906 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.907 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.907 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.908 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.910 I llama_model_loader: - type  f32:  124 tensors
0.00.291.911 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.416 I llm_load_vocab: special tokens cache size = 5
0.00.314.340 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.355 I llm_load_print_meta: arch             = bert
0.00.314.355 I llm_load_print_meta: vocab type       = WPM
0.00.314.356 I llm_load_print_meta: n_vocab          = 30522
0.00.314.356 I llm_load_print_meta: n_merges         = 0
0.00.314.357 I llm_load_print_meta: vocab_only       = 0
0.00.314.358 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.358 I llm_load_print_meta: n_embd           = 384
0.00.314.359 I llm_load_print_meta: n_layer          = 12
0.00.314.368 I llm_load_print_meta: n_head           = 12
0.00.314.370 I llm_load_print_meta: n_head_kv        = 12
0.00.314.370 I llm_load_print_meta: n_rot            = 32
0.00.314.371 I llm_load_print_meta: n_swa            = 0
0.00.314.372 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.372 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.374 I llm_load_print_meta: n_gqa            = 1
0.00.314.375 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.376 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.382 I llm_load_print_meta: n_ff             = 1536
0.00.314.382 I llm_load_print_meta: n_expert         = 0
0.00.314.383 I llm_load_print_meta: n_expert_used    = 0
0.00.314.384 I llm_load_print_meta: causal attn      = 0
0.00.314.384 I llm_load_print_meta: pooling type     = 2
0.00.314.385 I llm_load_print_meta: rope type        = 2
0.00.314.385 I llm_load_print_meta: rope scaling     = linear
0.00.314.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.387 I llm_load_print_meta: freq_scale_train = 1
0.00.314.388 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.392 I llm_load_print_meta: model type       = 33M
0.00.314.393 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.395 I llm_load_print_meta: model params     = 33.21 M
0.00.314.397 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.397 I llm_load_print_meta: general.name     = Bge Small
0.00.314.398 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.399 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.399 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.399 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.400 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.401 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.402 I llm_load_print_meta: max token length = 21
0.00.318.388 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.393 I llm_load_tensors: offloading output layer to GPU
0.00.318.394 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.398 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.399 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.427 I llama_new_context_with_model: n_ctx         = 512
0.00.327.427 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.428 I llama_new_context_with_model: n_batch       = 2048
0.00.327.428 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.429 I llama_new_context_with_model: flash_attn    = 0
0.00.327.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.432 I llama_new_context_with_model: freq_scale    = 1
0.00.327.456 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.327.717 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.727 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.734 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.034 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.045 I llama_new_context_with_model: graph nodes  = 429
0.00.333.046 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.407 I 
0.00.373.508 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.222 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.939 I llama_perf_context_print:        load time =      92.59 ms
0.00.388.941 I llama_perf_context_print: prompt eval time =      13.35 ms /     9 tokens (    1.48 ms per token,   674.41 tokens per second)
0.00.388.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.944 I llama_perf_context_print:       total time =      15.53 ms /    10 tokens

real	0m0.664s
user	0m0.146s
sys	0m0.529s
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
0.00.000.328 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.982 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.011 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.013 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.014 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.015 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.021 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.023 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.025 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.033 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.950 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.951 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.952 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.952 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.953 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.954 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.955 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.957 I llama_model_loader: - type  f32:   40 tensors
0.00.328.958 I llama_model_loader: - type  f16:   30 tensors
0.00.355.977 W llm_load_vocab: empty token at index 5
0.00.372.056 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.781 I llm_load_vocab: special tokens cache size = 5
0.00.904.333 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.904.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.904.366 I llm_load_print_meta: arch             = jina-bert-v2
0.00.904.367 I llm_load_print_meta: vocab type       = BPE
0.00.904.367 I llm_load_print_meta: n_vocab          = 61056
0.00.904.368 I llm_load_print_meta: n_merges         = 39382
0.00.904.368 I llm_load_print_meta: vocab_only       = 0
0.00.904.370 I llm_load_print_meta: n_ctx_train      = 8192
0.00.904.371 I llm_load_print_meta: n_embd           = 384
0.00.904.384 I llm_load_print_meta: n_layer          = 4
0.00.904.401 I llm_load_print_meta: n_head           = 12
0.00.904.404 I llm_load_print_meta: n_head_kv        = 12
0.00.904.405 I llm_load_print_meta: n_rot            = 32
0.00.904.405 I llm_load_print_meta: n_swa            = 0
0.00.904.406 I llm_load_print_meta: n_embd_head_k    = 32
0.00.904.407 I llm_load_print_meta: n_embd_head_v    = 32
0.00.904.409 I llm_load_print_meta: n_gqa            = 1
0.00.904.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.904.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.904.413 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.904.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.904.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.904.415 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.904.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.904.417 I llm_load_print_meta: n_ff             = 1536
0.00.904.417 I llm_load_print_meta: n_expert         = 0
0.00.904.418 I llm_load_print_meta: n_expert_used    = 0
0.00.904.418 I llm_load_print_meta: causal attn      = 0
0.00.904.419 I llm_load_print_meta: pooling type     = -1
0.00.904.419 I llm_load_print_meta: rope type        = -1
0.00.904.419 I llm_load_print_meta: rope scaling     = linear
0.00.904.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.904.421 I llm_load_print_meta: freq_scale_train = 1
0.00.904.422 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.904.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.904.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.904.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.904.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.904.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.904.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.904.426 I llm_load_print_meta: model type       = 33M
0.00.904.434 I llm_load_print_meta: model ftype      = F16
0.00.904.435 I llm_load_print_meta: model params     = 32.90 M
0.00.904.437 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.904.437 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.904.438 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.904.446 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.904.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.904.448 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.904.448 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.904.449 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.904.450 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.904.451 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.904.452 I llm_load_print_meta: max token length = 45
0.00.909.384 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.909.393 I llm_load_tensors: offloading output layer to GPU
0.00.909.393 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.909.398 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.399 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.118 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.119 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.119 I llama_new_context_with_model: n_batch       = 2048
0.00.917.119 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.120 I llama_new_context_with_model: flash_attn    = 0
0.00.917.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.124 I llama_new_context_with_model: freq_scale    = 1
0.00.917.150 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.917.597 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.917.609 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.917.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.930.755 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.930.756 I llama_new_context_with_model: graph nodes  = 154
0.00.930.756 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.930.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.060 I 
0.00.981.175 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.498 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.504 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.513 I main: number of tokens in prompt = 13
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


0.00.981.522 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.522 I main: number of tokens in prompt = 40
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


0.00.981.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.797 I llama_perf_context_print:        load time =     680.57 ms
0.00.989.799 I llama_perf_context_print: prompt eval time =       7.92 ms /    62 tokens (    0.13 ms per token,  7827.29 tokens per second)
0.00.989.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.803 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.300s
user	0m0.712s
sys	0m0.578s
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
0.00.000.180 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.294.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.179 I llama_model_loader: - type  f32:  258 tensors
0.00.325.180 I llama_model_loader: - type  f16:  130 tensors
0.00.394.147 I llm_load_vocab: special tokens cache size = 25
0.00.415.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.008 I llm_load_print_meta: arch             = gptneox
0.00.416.009 I llm_load_print_meta: vocab type       = BPE
0.00.416.010 I llm_load_print_meta: n_vocab          = 50304
0.00.416.011 I llm_load_print_meta: n_merges         = 50009
0.00.416.012 I llm_load_print_meta: vocab_only       = 0
0.00.416.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.013 I llm_load_print_meta: n_embd           = 2560
0.00.416.014 I llm_load_print_meta: n_layer          = 32
0.00.416.026 I llm_load_print_meta: n_head           = 32
0.00.416.029 I llm_load_print_meta: n_head_kv        = 32
0.00.416.029 I llm_load_print_meta: n_rot            = 20
0.00.416.030 I llm_load_print_meta: n_swa            = 0
0.00.416.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.032 I llm_load_print_meta: n_gqa            = 1
0.00.416.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.039 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.045 I llm_load_print_meta: n_ff             = 10240
0.00.416.046 I llm_load_print_meta: n_expert         = 0
0.00.416.047 I llm_load_print_meta: n_expert_used    = 0
0.00.416.048 I llm_load_print_meta: causal attn      = 1
0.00.416.048 I llm_load_print_meta: pooling type     = 0
0.00.416.048 I llm_load_print_meta: rope type        = 2
0.00.416.052 I llm_load_print_meta: rope scaling     = linear
0.00.416.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.056 I llm_load_print_meta: freq_scale_train = 1
0.00.416.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.063 I llm_load_print_meta: model type       = 2.8B
0.00.416.065 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.066 I llm_load_print_meta: model params     = 2.78 B
0.00.416.068 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.068 I llm_load_print_meta: general.name     = 2.8B
0.00.416.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.073 I llm_load_print_meta: max token length = 1024
0.00.752.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.208 I llm_load_tensors: offloading output layer to GPU
0.00.752.209 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.217 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.219 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.690.698 I llama_new_context_with_model: n_seq_max     = 1
0.01.690.705 I llama_new_context_with_model: n_ctx         = 2048
0.01.690.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.690.706 I llama_new_context_with_model: n_batch       = 2048
0.01.690.707 I llama_new_context_with_model: n_ubatch      = 512
0.01.690.708 I llama_new_context_with_model: flash_attn    = 0
0.01.690.714 I llama_new_context_with_model: freq_base     = 10000.0
0.01.690.715 I llama_new_context_with_model: freq_scale    = 1
0.01.690.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.692.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.045 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.693.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.704.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.704.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.704.315 I llama_new_context_with_model: graph nodes  = 1287
0.01.704.316 I llama_new_context_with_model: graph splits = 2
0.01.704.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.704.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.704.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.886 I main: llama threadpool init, n_threads = 1
0.01.784.913 I 
0.01.785.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.054 I 
0.01.785.208 I sampler seed: 1234
0.01.785.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.785.230 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.447.161 I llama_perf_sampler_print:    sampling time =      13.87 ms /   263 runs   (    0.05 ms per token, 18967.26 tokens per second)
0.04.447.164 I llama_perf_context_print:        load time =    1490.76 ms
0.04.447.166 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.43 tokens per second)
0.04.447.168 I llama_perf_context_print:        eval time =    2606.40 ms /   255 runs   (   10.22 ms per token,    97.84 tokens per second)
0.04.447.169 I llama_perf_context_print:       total time =    2662.28 ms /   262 tokens

real	0m4.758s
user	0m3.654s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.822 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.694 I llama_model_loader: - type  f32:  258 tensors
0.00.315.696 I llama_model_loader: - type  f16:  130 tensors
0.00.382.532 I llm_load_vocab: special tokens cache size = 25
0.00.404.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.470 I llm_load_print_meta: arch             = gptneox
0.00.404.471 I llm_load_print_meta: vocab type       = BPE
0.00.404.471 I llm_load_print_meta: n_vocab          = 50304
0.00.404.472 I llm_load_print_meta: n_merges         = 50009
0.00.404.474 I llm_load_print_meta: vocab_only       = 0
0.00.404.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.475 I llm_load_print_meta: n_embd           = 2560
0.00.404.476 I llm_load_print_meta: n_layer          = 32
0.00.404.489 I llm_load_print_meta: n_head           = 32
0.00.404.492 I llm_load_print_meta: n_head_kv        = 32
0.00.404.492 I llm_load_print_meta: n_rot            = 20
0.00.404.493 I llm_load_print_meta: n_swa            = 0
0.00.404.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.494 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.495 I llm_load_print_meta: n_gqa            = 1
0.00.404.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.504 I llm_load_print_meta: n_ff             = 10240
0.00.404.505 I llm_load_print_meta: n_expert         = 0
0.00.404.505 I llm_load_print_meta: n_expert_used    = 0
0.00.404.506 I llm_load_print_meta: causal attn      = 1
0.00.404.506 I llm_load_print_meta: pooling type     = 0
0.00.404.507 I llm_load_print_meta: rope type        = 2
0.00.404.508 I llm_load_print_meta: rope scaling     = linear
0.00.404.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.510 I llm_load_print_meta: freq_scale_train = 1
0.00.404.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.514 I llm_load_print_meta: model type       = 2.8B
0.00.404.516 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.520 I llm_load_print_meta: model params     = 2.78 B
0.00.404.522 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.522 I llm_load_print_meta: general.name     = 2.8B
0.00.404.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.526 I llm_load_print_meta: max token length = 1024
0.00.748.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.212 I llm_load_tensors: offloading output layer to GPU
0.00.748.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.221 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.223 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.565 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.572 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.573 I llama_new_context_with_model: n_batch       = 512
0.01.623.573 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.574 I llama_new_context_with_model: flash_attn    = 0
0.01.623.580 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.581 I llama_new_context_with_model: freq_scale    = 1
0.01.623.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.624.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.558 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.571 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.571 I llama_new_context_with_model: graph splits = 2
0.01.636.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.364 I 
0.01.713.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.506 I perplexity: tokenizing the input ..
0.02.963.576 I perplexity: tokenization took 1250.05 ms
0.02.963.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.522.047 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.030.042 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.032.282 I llama_perf_context_print:        load time =    1429.91 ms
0.05.032.285 I llama_perf_context_print: prompt eval time =    1711.07 ms /  8192 tokens (    0.21 ms per token,  4787.64 tokens per second)
0.05.032.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.032.288 I llama_perf_context_print:       total time =    3318.92 ms /  8193 tokens

real	0m5.349s
user	0m4.983s
sys	0m1.335s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.282.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.875 I llama_model_loader: - type  f32:  258 tensors
0.00.314.876 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.617 I llm_load_vocab: special tokens cache size = 25
0.00.406.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.239 I llm_load_print_meta: arch             = gptneox
0.00.406.240 I llm_load_print_meta: vocab type       = BPE
0.00.406.241 I llm_load_print_meta: n_vocab          = 50304
0.00.406.241 I llm_load_print_meta: n_merges         = 50009
0.00.406.242 I llm_load_print_meta: vocab_only       = 0
0.00.406.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.243 I llm_load_print_meta: n_embd           = 2560
0.00.406.243 I llm_load_print_meta: n_layer          = 32
0.00.406.262 I llm_load_print_meta: n_head           = 32
0.00.406.263 I llm_load_print_meta: n_head_kv        = 32
0.00.406.264 I llm_load_print_meta: n_rot            = 20
0.00.406.265 I llm_load_print_meta: n_swa            = 0
0.00.406.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.267 I llm_load_print_meta: n_gqa            = 1
0.00.406.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.276 I llm_load_print_meta: n_ff             = 10240
0.00.406.277 I llm_load_print_meta: n_expert         = 0
0.00.406.277 I llm_load_print_meta: n_expert_used    = 0
0.00.406.278 I llm_load_print_meta: causal attn      = 1
0.00.406.278 I llm_load_print_meta: pooling type     = 0
0.00.406.279 I llm_load_print_meta: rope type        = 2
0.00.406.279 I llm_load_print_meta: rope scaling     = linear
0.00.406.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.282 I llm_load_print_meta: freq_scale_train = 1
0.00.406.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.286 I llm_load_print_meta: model type       = 2.8B
0.00.406.287 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.288 I llm_load_print_meta: model params     = 2.78 B
0.00.406.289 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.290 I llm_load_print_meta: general.name     = 2.8B
0.00.406.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.294 I llm_load_print_meta: max token length = 1024
0.00.599.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.042 I llm_load_tensors: offloading output layer to GPU
0.00.599.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.051 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.599.053 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.118.863 I llama_new_context_with_model: n_seq_max     = 1
0.01.118.870 I llama_new_context_with_model: n_ctx         = 2048
0.01.118.871 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.118.871 I llama_new_context_with_model: n_batch       = 2048
0.01.118.872 I llama_new_context_with_model: n_ubatch      = 512
0.01.118.872 I llama_new_context_with_model: flash_attn    = 0
0.01.118.878 I llama_new_context_with_model: freq_base     = 10000.0
0.01.118.879 I llama_new_context_with_model: freq_scale    = 1
0.01.118.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.120.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.218 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.633 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.643 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.644 I llama_new_context_with_model: graph nodes  = 1287
0.01.132.644 I llama_new_context_with_model: graph splits = 2
0.01.132.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.596 I main: llama threadpool init, n_threads = 1
0.01.200.620 I 
0.01.200.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.200.725 I 
0.01.200.872 I sampler seed: 1234
0.01.200.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.200.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.200.893 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.522 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21690.72 tokens per second)
0.03.303.525 I llama_perf_context_print:        load time =     917.81 ms
0.03.303.527 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.39 tokens per second)
0.03.303.529 I llama_perf_context_print:        eval time =    2054.01 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.303.530 I llama_perf_context_print:       total time =    2102.93 ms /   262 tokens

real	0m3.599s
user	0m2.715s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.799 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.205 I llama_model_loader: - type  f32:  258 tensors
0.00.315.206 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.329 I llm_load_vocab: special tokens cache size = 25
0.00.405.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.158 I llm_load_print_meta: arch             = gptneox
0.00.405.159 I llm_load_print_meta: vocab type       = BPE
0.00.405.160 I llm_load_print_meta: n_vocab          = 50304
0.00.405.160 I llm_load_print_meta: n_merges         = 50009
0.00.405.161 I llm_load_print_meta: vocab_only       = 0
0.00.405.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.161 I llm_load_print_meta: n_embd           = 2560
0.00.405.162 I llm_load_print_meta: n_layer          = 32
0.00.405.179 I llm_load_print_meta: n_head           = 32
0.00.405.180 I llm_load_print_meta: n_head_kv        = 32
0.00.405.180 I llm_load_print_meta: n_rot            = 20
0.00.405.181 I llm_load_print_meta: n_swa            = 0
0.00.405.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.183 I llm_load_print_meta: n_gqa            = 1
0.00.405.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.191 I llm_load_print_meta: n_ff             = 10240
0.00.405.191 I llm_load_print_meta: n_expert         = 0
0.00.405.192 I llm_load_print_meta: n_expert_used    = 0
0.00.405.192 I llm_load_print_meta: causal attn      = 1
0.00.405.192 I llm_load_print_meta: pooling type     = 0
0.00.405.193 I llm_load_print_meta: rope type        = 2
0.00.405.194 I llm_load_print_meta: rope scaling     = linear
0.00.405.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.196 I llm_load_print_meta: freq_scale_train = 1
0.00.405.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.197 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.201 I llm_load_print_meta: model type       = 2.8B
0.00.405.202 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.203 I llm_load_print_meta: model params     = 2.78 B
0.00.405.204 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.205 I llm_load_print_meta: general.name     = 2.8B
0.00.405.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.209 I llm_load_print_meta: max token length = 1024
0.00.594.703 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.713 I llm_load_tensors: offloading output layer to GPU
0.00.594.714 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.723 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.725 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.007 I llama_new_context_with_model: n_seq_max     = 1
0.01.068.013 I llama_new_context_with_model: n_ctx         = 2048
0.01.068.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.068.014 I llama_new_context_with_model: n_batch       = 512
0.01.068.014 I llama_new_context_with_model: n_ubatch      = 512
0.01.068.015 I llama_new_context_with_model: flash_attn    = 0
0.01.068.021 I llama_new_context_with_model: freq_base     = 10000.0
0.01.068.022 I llama_new_context_with_model: freq_scale    = 1
0.01.068.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.069.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.216 I llama_new_context_with_model: graph nodes  = 1287
0.01.080.217 I llama_new_context_with_model: graph splits = 2
0.01.080.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.174 I 
0.01.149.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.308 I perplexity: tokenizing the input ..
0.02.382.824 I perplexity: tokenization took 1233.51 ms
0.02.383.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.992 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.636.127 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.637.936 I llama_perf_context_print:        load time =     866.36 ms
0.04.637.939 I llama_perf_context_print: prompt eval time =    1886.00 ms /  8192 tokens (    0.23 ms per token,  4343.59 tokens per second)
0.04.637.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.942 I llama_perf_context_print:       total time =    3488.76 ms /  8193 tokens

real	0m4.954s
user	0m4.903s
sys	0m1.040s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.282.598 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.754 I llama_model_loader: - type  f32:  258 tensors
0.00.313.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.182 I llm_load_vocab: special tokens cache size = 25
0.00.402.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.367 I llm_load_print_meta: arch             = gptneox
0.00.402.369 I llm_load_print_meta: vocab type       = BPE
0.00.402.370 I llm_load_print_meta: n_vocab          = 50304
0.00.402.371 I llm_load_print_meta: n_merges         = 50009
0.00.402.371 I llm_load_print_meta: vocab_only       = 0
0.00.402.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.372 I llm_load_print_meta: n_embd           = 2560
0.00.402.372 I llm_load_print_meta: n_layer          = 32
0.00.402.388 I llm_load_print_meta: n_head           = 32
0.00.402.390 I llm_load_print_meta: n_head_kv        = 32
0.00.402.390 I llm_load_print_meta: n_rot            = 20
0.00.402.391 I llm_load_print_meta: n_swa            = 0
0.00.402.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.393 I llm_load_print_meta: n_gqa            = 1
0.00.402.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.401 I llm_load_print_meta: n_ff             = 10240
0.00.402.401 I llm_load_print_meta: n_expert         = 0
0.00.402.401 I llm_load_print_meta: n_expert_used    = 0
0.00.402.403 I llm_load_print_meta: causal attn      = 1
0.00.402.403 I llm_load_print_meta: pooling type     = 0
0.00.402.404 I llm_load_print_meta: rope type        = 2
0.00.402.404 I llm_load_print_meta: rope scaling     = linear
0.00.402.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.407 I llm_load_print_meta: freq_scale_train = 1
0.00.402.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.412 I llm_load_print_meta: model type       = 2.8B
0.00.402.413 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.414 I llm_load_print_meta: model params     = 2.78 B
0.00.402.415 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.416 I llm_load_print_meta: general.name     = 2.8B
0.00.402.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.420 I llm_load_print_meta: max token length = 1024
0.00.502.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.763 I llm_load_tensors: offloading output layer to GPU
0.00.502.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.773 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.775 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.360 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.361 I llama_new_context_with_model: n_batch       = 2048
0.00.797.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.362 I llama_new_context_with_model: flash_attn    = 0
0.00.797.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.369 I llama_new_context_with_model: freq_scale    = 1
0.00.797.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.798.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.942 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.944 I llama_new_context_with_model: graph splits = 2
0.00.809.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.424 I main: llama threadpool init, n_threads = 1
0.00.875.450 I 
0.00.875.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.558 I 
0.00.875.712 I sampler seed: 1234
0.00.875.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.733 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.730 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.517.736 I llama_perf_context_print:        load time =     592.81 ms
0.02.517.740 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.517.741 I llama_perf_context_print:        eval time =    1596.64 ms /   255 runs   (    6.26 ms per token,   159.71 tokens per second)
0.02.517.743 I llama_perf_context_print:       total time =    1642.32 ms /   262 tokens

real	0m2.804s
user	0m2.096s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.300 I llama_model_loader: - type  f32:  258 tensors
0.00.316.301 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.135 I llm_load_vocab: special tokens cache size = 25
0.00.406.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.783 I llm_load_print_meta: arch             = gptneox
0.00.406.784 I llm_load_print_meta: vocab type       = BPE
0.00.406.785 I llm_load_print_meta: n_vocab          = 50304
0.00.406.785 I llm_load_print_meta: n_merges         = 50009
0.00.406.786 I llm_load_print_meta: vocab_only       = 0
0.00.406.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.787 I llm_load_print_meta: n_embd           = 2560
0.00.406.787 I llm_load_print_meta: n_layer          = 32
0.00.406.802 I llm_load_print_meta: n_head           = 32
0.00.406.803 I llm_load_print_meta: n_head_kv        = 32
0.00.406.803 I llm_load_print_meta: n_rot            = 20
0.00.406.804 I llm_load_print_meta: n_swa            = 0
0.00.406.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.808 I llm_load_print_meta: n_gqa            = 1
0.00.406.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.817 I llm_load_print_meta: n_ff             = 10240
0.00.406.818 I llm_load_print_meta: n_expert         = 0
0.00.406.819 I llm_load_print_meta: n_expert_used    = 0
0.00.406.820 I llm_load_print_meta: causal attn      = 1
0.00.406.820 I llm_load_print_meta: pooling type     = 0
0.00.406.821 I llm_load_print_meta: rope type        = 2
0.00.406.822 I llm_load_print_meta: rope scaling     = linear
0.00.406.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.824 I llm_load_print_meta: freq_scale_train = 1
0.00.406.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.831 I llm_load_print_meta: model type       = 2.8B
0.00.406.832 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.834 I llm_load_print_meta: model params     = 2.78 B
0.00.406.835 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.836 I llm_load_print_meta: general.name     = 2.8B
0.00.406.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.842 I llm_load_print_meta: max token length = 1024
0.00.510.765 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.779 I llm_load_tensors: offloading output layer to GPU
0.00.510.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.789 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.790 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.695 I llama_new_context_with_model: n_batch       = 512
0.00.781.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.696 I llama_new_context_with_model: flash_attn    = 0
0.00.781.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.702 I llama_new_context_with_model: freq_scale    = 1
0.00.781.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.783.010 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.354 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.078 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.078 I llama_new_context_with_model: graph splits = 2
0.00.795.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.385 I 
0.00.861.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.511 I perplexity: tokenizing the input ..
0.02.359.129 I perplexity: tokenization took 1497.61 ms
0.02.359.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.003.645 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.768.336 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.770.180 I llama_perf_context_print:        load time =     576.86 ms
0.04.770.184 I llama_perf_context_print: prompt eval time =    2049.72 ms /  8192 tokens (    0.25 ms per token,  3996.65 tokens per second)
0.04.770.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.770.187 I llama_perf_context_print:       total time =    3908.79 ms /  8193 tokens

real	0m5.080s
user	0m5.034s
sys	0m1.027s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.283.061 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.548 I llama_model_loader: - type  f32:  258 tensors
0.00.314.549 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.926 I llm_load_vocab: special tokens cache size = 25
0.00.401.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.826 I llm_load_print_meta: arch             = gptneox
0.00.401.827 I llm_load_print_meta: vocab type       = BPE
0.00.401.827 I llm_load_print_meta: n_vocab          = 50304
0.00.401.828 I llm_load_print_meta: n_merges         = 50009
0.00.401.830 I llm_load_print_meta: vocab_only       = 0
0.00.401.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.832 I llm_load_print_meta: n_embd           = 2560
0.00.401.832 I llm_load_print_meta: n_layer          = 32
0.00.401.846 I llm_load_print_meta: n_head           = 32
0.00.401.847 I llm_load_print_meta: n_head_kv        = 32
0.00.401.848 I llm_load_print_meta: n_rot            = 20
0.00.401.849 I llm_load_print_meta: n_swa            = 0
0.00.401.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.852 I llm_load_print_meta: n_gqa            = 1
0.00.401.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.861 I llm_load_print_meta: n_ff             = 10240
0.00.401.861 I llm_load_print_meta: n_expert         = 0
0.00.401.861 I llm_load_print_meta: n_expert_used    = 0
0.00.401.862 I llm_load_print_meta: causal attn      = 1
0.00.401.862 I llm_load_print_meta: pooling type     = 0
0.00.401.862 I llm_load_print_meta: rope type        = 2
0.00.401.864 I llm_load_print_meta: rope scaling     = linear
0.00.401.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.866 I llm_load_print_meta: freq_scale_train = 1
0.00.401.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.870 I llm_load_print_meta: model type       = 2.8B
0.00.401.871 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.872 I llm_load_print_meta: model params     = 2.78 B
0.00.401.874 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.874 I llm_load_print_meta: general.name     = 2.8B
0.00.401.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.883 I llm_load_print_meta: max token length = 1024
0.00.512.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.419 I llm_load_tensors: offloading output layer to GPU
0.00.512.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.429 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.430 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.835.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.296 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.296 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.297 I llama_new_context_with_model: n_batch       = 2048
0.00.835.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.298 I llama_new_context_with_model: flash_attn    = 0
0.00.835.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.304 I llama_new_context_with_model: freq_scale    = 1
0.00.835.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.836.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.659 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.590 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.591 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.592 I llama_new_context_with_model: graph splits = 2
0.00.850.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.986 I main: llama threadpool init, n_threads = 1
0.00.917.009 I 
0.00.917.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.124 I 
0.00.917.298 I sampler seed: 1234
0.00.917.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.318 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.879.587 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.879.591 I llama_perf_context_print:        load time =     633.91 ms
0.02.879.593 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.10 tokens per second)
0.02.879.594 I llama_perf_context_print:        eval time =    1914.63 ms /   255 runs   (    7.51 ms per token,   133.19 tokens per second)
0.02.879.596 I llama_perf_context_print:       total time =    1962.61 ms /   262 tokens

real	0m3.170s
user	0m2.366s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.001 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.333.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.350.873 I llama_model_loader: - type  f32:  258 tensors
0.00.350.874 I llama_model_loader: - type q4_1:  129 tensors
0.00.350.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.422.170 I llm_load_vocab: special tokens cache size = 25
0.00.446.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.929 I llm_load_print_meta: arch             = gptneox
0.00.446.931 I llm_load_print_meta: vocab type       = BPE
0.00.446.931 I llm_load_print_meta: n_vocab          = 50304
0.00.446.933 I llm_load_print_meta: n_merges         = 50009
0.00.446.933 I llm_load_print_meta: vocab_only       = 0
0.00.446.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.934 I llm_load_print_meta: n_embd           = 2560
0.00.446.935 I llm_load_print_meta: n_layer          = 32
0.00.446.950 I llm_load_print_meta: n_head           = 32
0.00.446.951 I llm_load_print_meta: n_head_kv        = 32
0.00.446.952 I llm_load_print_meta: n_rot            = 20
0.00.446.953 I llm_load_print_meta: n_swa            = 0
0.00.446.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.954 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.955 I llm_load_print_meta: n_gqa            = 1
0.00.446.957 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.958 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.963 I llm_load_print_meta: n_ff             = 10240
0.00.446.963 I llm_load_print_meta: n_expert         = 0
0.00.446.964 I llm_load_print_meta: n_expert_used    = 0
0.00.446.964 I llm_load_print_meta: causal attn      = 1
0.00.446.965 I llm_load_print_meta: pooling type     = 0
0.00.446.966 I llm_load_print_meta: rope type        = 2
0.00.446.966 I llm_load_print_meta: rope scaling     = linear
0.00.446.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.969 I llm_load_print_meta: freq_scale_train = 1
0.00.446.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.974 I llm_load_print_meta: model type       = 2.8B
0.00.446.975 I llm_load_print_meta: model ftype      = Q4_1
0.00.446.977 I llm_load_print_meta: model params     = 2.78 B
0.00.446.978 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.446.978 I llm_load_print_meta: general.name     = 2.8B
0.00.446.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.982 I llm_load_print_meta: max token length = 1024
0.00.566.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.152 I llm_load_tensors: offloading output layer to GPU
0.00.566.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.162 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.566.164 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.880.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.273 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.274 I llama_new_context_with_model: n_batch       = 512
0.00.880.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.276 I llama_new_context_with_model: flash_attn    = 0
0.00.880.281 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.282 I llama_new_context_with_model: freq_scale    = 1
0.00.880.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.881.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.625 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.304 I llama_new_context_with_model: graph splits = 2
0.00.894.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.027 I 
0.00.964.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.153 I perplexity: tokenizing the input ..
0.02.291.100 I perplexity: tokenization took 1326.94 ms
0.02.291.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.128 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.717.450 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.719.169 I llama_perf_context_print:        load time =     647.32 ms
0.04.719.171 I llama_perf_context_print: prompt eval time =    2060.51 ms /  8192 tokens (    0.25 ms per token,  3975.72 tokens per second)
0.04.719.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.174 I llama_perf_context_print:       total time =    3755.14 ms /  8193 tokens

real	0m5.039s
user	0m4.977s
sys	0m1.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.286.663 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.108 I llama_model_loader: - type  f32:  258 tensors
0.00.318.109 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.418 I llm_load_vocab: special tokens cache size = 25
0.00.406.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.656 I llm_load_print_meta: arch             = gptneox
0.00.406.657 I llm_load_print_meta: vocab type       = BPE
0.00.406.657 I llm_load_print_meta: n_vocab          = 50304
0.00.406.658 I llm_load_print_meta: n_merges         = 50009
0.00.406.659 I llm_load_print_meta: vocab_only       = 0
0.00.406.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.661 I llm_load_print_meta: n_embd           = 2560
0.00.406.661 I llm_load_print_meta: n_layer          = 32
0.00.406.676 I llm_load_print_meta: n_head           = 32
0.00.406.677 I llm_load_print_meta: n_head_kv        = 32
0.00.406.679 I llm_load_print_meta: n_rot            = 20
0.00.406.679 I llm_load_print_meta: n_swa            = 0
0.00.406.680 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.682 I llm_load_print_meta: n_gqa            = 1
0.00.406.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.691 I llm_load_print_meta: n_ff             = 10240
0.00.406.692 I llm_load_print_meta: n_expert         = 0
0.00.406.693 I llm_load_print_meta: n_expert_used    = 0
0.00.406.693 I llm_load_print_meta: causal attn      = 1
0.00.406.694 I llm_load_print_meta: pooling type     = 0
0.00.406.694 I llm_load_print_meta: rope type        = 2
0.00.406.694 I llm_load_print_meta: rope scaling     = linear
0.00.406.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.697 I llm_load_print_meta: freq_scale_train = 1
0.00.406.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.701 I llm_load_print_meta: model type       = 2.8B
0.00.406.701 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.702 I llm_load_print_meta: model params     = 2.78 B
0.00.406.703 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.704 I llm_load_print_meta: general.name     = 2.8B
0.00.406.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.709 I llm_load_print_meta: max token length = 1024
0.00.527.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.882 I llm_load_tensors: offloading output layer to GPU
0.00.527.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.894 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.897 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.558 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.558 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.559 I llama_new_context_with_model: n_batch       = 2048
0.00.873.559 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.560 I llama_new_context_with_model: flash_attn    = 0
0.00.873.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.567 I llama_new_context_with_model: freq_scale    = 1
0.00.873.606 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.874.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.887 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.494 I llama_new_context_with_model: graph splits = 2
0.00.886.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.486 I main: llama threadpool init, n_threads = 1
0.00.952.507 I 
0.00.952.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.607 I 
0.00.952.759 I sampler seed: 1234
0.00.952.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.797 I 
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

0.02.737.172 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.737.175 I llama_perf_context_print:        load time =     665.81 ms
0.02.737.178 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.737.181 I llama_perf_context_print:        eval time =    1738.04 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.737.182 I llama_perf_context_print:       total time =    1784.69 ms /   262 tokens

real	0m3.023s
user	0m2.254s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.314 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.241 I llama_model_loader: - type  f32:  258 tensors
0.00.320.241 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.240 I llm_load_vocab: special tokens cache size = 25
0.00.416.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.814 I llm_load_print_meta: arch             = gptneox
0.00.416.815 I llm_load_print_meta: vocab type       = BPE
0.00.416.817 I llm_load_print_meta: n_vocab          = 50304
0.00.416.818 I llm_load_print_meta: n_merges         = 50009
0.00.416.819 I llm_load_print_meta: vocab_only       = 0
0.00.416.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.820 I llm_load_print_meta: n_embd           = 2560
0.00.416.820 I llm_load_print_meta: n_layer          = 32
0.00.416.836 I llm_load_print_meta: n_head           = 32
0.00.416.837 I llm_load_print_meta: n_head_kv        = 32
0.00.416.838 I llm_load_print_meta: n_rot            = 20
0.00.416.838 I llm_load_print_meta: n_swa            = 0
0.00.416.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.840 I llm_load_print_meta: n_gqa            = 1
0.00.416.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.846 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.850 I llm_load_print_meta: n_ff             = 10240
0.00.416.851 I llm_load_print_meta: n_expert         = 0
0.00.416.851 I llm_load_print_meta: n_expert_used    = 0
0.00.416.852 I llm_load_print_meta: causal attn      = 1
0.00.416.852 I llm_load_print_meta: pooling type     = 0
0.00.416.852 I llm_load_print_meta: rope type        = 2
0.00.416.853 I llm_load_print_meta: rope scaling     = linear
0.00.416.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.855 I llm_load_print_meta: freq_scale_train = 1
0.00.416.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.859 I llm_load_print_meta: model type       = 2.8B
0.00.416.860 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.861 I llm_load_print_meta: model params     = 2.78 B
0.00.416.862 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.863 I llm_load_print_meta: general.name     = 2.8B
0.00.416.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.867 I llm_load_print_meta: max token length = 1024
0.00.538.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.283 I llm_load_tensors: offloading output layer to GPU
0.00.538.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.294 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.295 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.585 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.586 I llama_new_context_with_model: n_batch       = 512
0.00.862.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.587 I llama_new_context_with_model: flash_attn    = 0
0.00.862.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.594 I llama_new_context_with_model: freq_scale    = 1
0.00.862.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.863.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.197 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.206 I llama_new_context_with_model: graph splits = 2
0.00.875.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.870 I 
0.00.943.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.003 I perplexity: tokenizing the input ..
0.02.159.550 I perplexity: tokenization took 1215.54 ms
0.02.159.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.058 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.406.204 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.407.819 I llama_perf_context_print:        load time =     654.99 ms
0.04.407.823 I llama_perf_context_print: prompt eval time =    1893.00 ms /  8192 tokens (    0.23 ms per token,  4327.53 tokens per second)
0.04.407.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.825 I llama_perf_context_print:       total time =    3463.95 ms /  8193 tokens

real	0m4.732s
user	0m4.663s
sys	0m1.035s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.287.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.915 I llama_model_loader: - type  f32:  258 tensors
0.00.319.916 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.114 I llm_load_vocab: special tokens cache size = 25
0.00.407.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.026 I llm_load_print_meta: arch             = gptneox
0.00.407.027 I llm_load_print_meta: vocab type       = BPE
0.00.407.027 I llm_load_print_meta: n_vocab          = 50304
0.00.407.028 I llm_load_print_meta: n_merges         = 50009
0.00.407.028 I llm_load_print_meta: vocab_only       = 0
0.00.407.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.029 I llm_load_print_meta: n_embd           = 2560
0.00.407.029 I llm_load_print_meta: n_layer          = 32
0.00.407.044 I llm_load_print_meta: n_head           = 32
0.00.407.045 I llm_load_print_meta: n_head_kv        = 32
0.00.407.045 I llm_load_print_meta: n_rot            = 20
0.00.407.047 I llm_load_print_meta: n_swa            = 0
0.00.407.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.049 I llm_load_print_meta: n_gqa            = 1
0.00.407.052 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.058 I llm_load_print_meta: n_ff             = 10240
0.00.407.059 I llm_load_print_meta: n_expert         = 0
0.00.407.059 I llm_load_print_meta: n_expert_used    = 0
0.00.407.060 I llm_load_print_meta: causal attn      = 1
0.00.407.060 I llm_load_print_meta: pooling type     = 0
0.00.407.061 I llm_load_print_meta: rope type        = 2
0.00.407.061 I llm_load_print_meta: rope scaling     = linear
0.00.407.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.065 I llm_load_print_meta: freq_scale_train = 1
0.00.407.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.068 I llm_load_print_meta: model type       = 2.8B
0.00.407.069 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.070 I llm_load_print_meta: model params     = 2.78 B
0.00.407.071 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.071 I llm_load_print_meta: general.name     = 2.8B
0.00.407.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.075 I llm_load_print_meta: max token length = 1024
0.00.539.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.906 I llm_load_tensors: offloading output layer to GPU
0.00.539.907 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.915 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.917 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.035 I llama_new_context_with_model: n_batch       = 2048
0.00.923.036 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.037 I llama_new_context_with_model: flash_attn    = 0
0.00.923.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.043 I llama_new_context_with_model: freq_scale    = 1
0.00.923.084 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.924.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.578 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.720 I llama_new_context_with_model: graph splits = 2
0.00.935.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.616 I main: llama threadpool init, n_threads = 1
0.01.006.650 I 
0.01.006.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.743 I 
0.01.006.892 I sampler seed: 1234
0.01.006.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.930 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.941 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.803.945 I llama_perf_context_print:        load time =     718.77 ms
0.02.803.947 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.60 tokens per second)
0.02.803.949 I llama_perf_context_print:        eval time =    1750.79 ms /   255 runs   (    6.87 ms per token,   145.65 tokens per second)
0.02.803.950 I llama_perf_context_print:       total time =    1797.33 ms /   262 tokens

real	0m3.100s
user	0m2.315s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.246 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.523 I llama_model_loader: - type  f32:  258 tensors
0.00.313.524 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.614 I llm_load_vocab: special tokens cache size = 25
0.00.400.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.546 I llm_load_print_meta: arch             = gptneox
0.00.400.547 I llm_load_print_meta: vocab type       = BPE
0.00.400.548 I llm_load_print_meta: n_vocab          = 50304
0.00.400.548 I llm_load_print_meta: n_merges         = 50009
0.00.400.549 I llm_load_print_meta: vocab_only       = 0
0.00.400.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.550 I llm_load_print_meta: n_embd           = 2560
0.00.400.550 I llm_load_print_meta: n_layer          = 32
0.00.400.566 I llm_load_print_meta: n_head           = 32
0.00.400.568 I llm_load_print_meta: n_head_kv        = 32
0.00.400.568 I llm_load_print_meta: n_rot            = 20
0.00.400.569 I llm_load_print_meta: n_swa            = 0
0.00.400.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.570 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.572 I llm_load_print_meta: n_gqa            = 1
0.00.400.574 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.577 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.583 I llm_load_print_meta: n_ff             = 10240
0.00.400.584 I llm_load_print_meta: n_expert         = 0
0.00.400.584 I llm_load_print_meta: n_expert_used    = 0
0.00.400.585 I llm_load_print_meta: causal attn      = 1
0.00.400.586 I llm_load_print_meta: pooling type     = 0
0.00.400.587 I llm_load_print_meta: rope type        = 2
0.00.400.587 I llm_load_print_meta: rope scaling     = linear
0.00.400.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.590 I llm_load_print_meta: freq_scale_train = 1
0.00.400.591 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.595 I llm_load_print_meta: model type       = 2.8B
0.00.400.597 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.598 I llm_load_print_meta: model params     = 2.78 B
0.00.400.599 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.600 I llm_load_print_meta: general.name     = 2.8B
0.00.400.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.605 I llm_load_print_meta: max token length = 1024
0.00.544.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.053 I llm_load_tensors: offloading output layer to GPU
0.00.544.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.062 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.064 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.891.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.891.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.891.749 I llama_new_context_with_model: n_batch       = 512
0.00.891.749 I llama_new_context_with_model: n_ubatch      = 512
0.00.891.750 I llama_new_context_with_model: flash_attn    = 0
0.00.891.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.891.756 I llama_new_context_with_model: freq_scale    = 1
0.00.891.795 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.893.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.054 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.415 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.424 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.424 I llama_new_context_with_model: graph splits = 2
0.00.904.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.012 I 
0.00.972.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.149 I perplexity: tokenizing the input ..
0.02.183.052 I perplexity: tokenization took 1210.9 ms
0.02.183.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.122 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.434.888 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.436.512 I llama_perf_context_print:        load time =     689.75 ms
0.04.436.514 I llama_perf_context_print: prompt eval time =    1890.27 ms /  8192 tokens (    0.23 ms per token,  4333.77 tokens per second)
0.04.436.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.517 I llama_perf_context_print:       total time =    3464.50 ms /  8193 tokens

real	0m4.752s
user	0m4.703s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.281.199 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.542 I llama_model_loader: - type  f32:  258 tensors
0.00.313.543 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.544 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.323 I llm_load_vocab: special tokens cache size = 25
0.00.403.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.464 I llm_load_print_meta: arch             = gptneox
0.00.403.465 I llm_load_print_meta: vocab type       = BPE
0.00.403.466 I llm_load_print_meta: n_vocab          = 50304
0.00.403.466 I llm_load_print_meta: n_merges         = 50009
0.00.403.467 I llm_load_print_meta: vocab_only       = 0
0.00.403.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.468 I llm_load_print_meta: n_embd           = 2560
0.00.403.469 I llm_load_print_meta: n_layer          = 32
0.00.403.485 I llm_load_print_meta: n_head           = 32
0.00.403.486 I llm_load_print_meta: n_head_kv        = 32
0.00.403.486 I llm_load_print_meta: n_rot            = 20
0.00.403.487 I llm_load_print_meta: n_swa            = 0
0.00.403.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.489 I llm_load_print_meta: n_gqa            = 1
0.00.403.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.498 I llm_load_print_meta: n_ff             = 10240
0.00.403.498 I llm_load_print_meta: n_expert         = 0
0.00.403.499 I llm_load_print_meta: n_expert_used    = 0
0.00.403.499 I llm_load_print_meta: causal attn      = 1
0.00.403.500 I llm_load_print_meta: pooling type     = 0
0.00.403.501 I llm_load_print_meta: rope type        = 2
0.00.403.501 I llm_load_print_meta: rope scaling     = linear
0.00.403.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.504 I llm_load_print_meta: freq_scale_train = 1
0.00.403.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.508 I llm_load_print_meta: model type       = 2.8B
0.00.403.509 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.511 I llm_load_print_meta: model params     = 2.78 B
0.00.403.512 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.512 I llm_load_print_meta: general.name     = 2.8B
0.00.403.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.517 I llm_load_print_meta: max token length = 1024
0.00.473.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.473.723 I llm_load_tensors: offloading output layer to GPU
0.00.473.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.473.732 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.734 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.681.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.681.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.681.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.681.394 I llama_new_context_with_model: n_batch       = 2048
0.00.681.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.681.395 I llama_new_context_with_model: flash_attn    = 0
0.00.681.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.681.402 I llama_new_context_with_model: freq_scale    = 1
0.00.681.441 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.682.715 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.694.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.694.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.694.856 I llama_new_context_with_model: graph splits = 2
0.00.694.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.589 I main: llama threadpool init, n_threads = 1
0.00.764.612 I 
0.00.764.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.774 I 
0.00.764.922 I sampler seed: 1234
0.00.764.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.944 I 
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



0.02.617.058 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25276.31 tokens per second)
0.02.617.062 I llama_perf_context_print:        load time =     483.37 ms
0.02.617.064 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.58 tokens per second)
0.02.617.066 I llama_perf_context_print:        eval time =    1802.23 ms /   255 runs   (    7.07 ms per token,   141.49 tokens per second)
0.02.617.067 I llama_perf_context_print:       total time =    1852.48 ms /   262 tokens

real	0m2.923s
user	0m2.241s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.389 I llama_model_loader: - type  f32:  258 tensors
0.00.319.390 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.391 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.844 I llm_load_vocab: special tokens cache size = 25
0.00.408.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.034 I llm_load_print_meta: arch             = gptneox
0.00.408.035 I llm_load_print_meta: vocab type       = BPE
0.00.408.035 I llm_load_print_meta: n_vocab          = 50304
0.00.408.036 I llm_load_print_meta: n_merges         = 50009
0.00.408.036 I llm_load_print_meta: vocab_only       = 0
0.00.408.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.037 I llm_load_print_meta: n_embd           = 2560
0.00.408.038 I llm_load_print_meta: n_layer          = 32
0.00.408.054 I llm_load_print_meta: n_head           = 32
0.00.408.055 I llm_load_print_meta: n_head_kv        = 32
0.00.408.056 I llm_load_print_meta: n_rot            = 20
0.00.408.056 I llm_load_print_meta: n_swa            = 0
0.00.408.058 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.060 I llm_load_print_meta: n_gqa            = 1
0.00.408.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.070 I llm_load_print_meta: n_ff             = 10240
0.00.408.070 I llm_load_print_meta: n_expert         = 0
0.00.408.072 I llm_load_print_meta: n_expert_used    = 0
0.00.408.072 I llm_load_print_meta: causal attn      = 1
0.00.408.073 I llm_load_print_meta: pooling type     = 0
0.00.408.073 I llm_load_print_meta: rope type        = 2
0.00.408.074 I llm_load_print_meta: rope scaling     = linear
0.00.408.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.076 I llm_load_print_meta: freq_scale_train = 1
0.00.408.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.080 I llm_load_print_meta: model type       = 2.8B
0.00.408.081 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.082 I llm_load_print_meta: model params     = 2.78 B
0.00.408.083 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.084 I llm_load_print_meta: general.name     = 2.8B
0.00.408.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.089 I llm_load_print_meta: max token length = 1024
0.00.484.659 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.669 I llm_load_tensors: offloading output layer to GPU
0.00.484.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.678 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.694 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.122 I llama_new_context_with_model: n_batch       = 512
0.00.680.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.123 I llama_new_context_with_model: flash_attn    = 0
0.00.680.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.130 I llama_new_context_with_model: freq_scale    = 1
0.00.680.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.681.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.449 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.306 I llama_new_context_with_model: graph splits = 2
0.00.693.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.266 I 
0.00.761.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.398 I perplexity: tokenizing the input ..
0.01.981.571 I perplexity: tokenization took 1220.16 ms
0.01.981.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.621.217 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.376.079 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.377.862 I llama_perf_context_print:        load time =     474.50 ms
0.04.377.864 I llama_perf_context_print: prompt eval time =    2020.29 ms /  8192 tokens (    0.25 ms per token,  4054.86 tokens per second)
0.04.377.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.377.867 I llama_perf_context_print:       total time =    3616.59 ms /  8193 tokens

real	0m4.699s
user	0m4.742s
sys	0m0.963s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.278.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.752 I llama_model_loader: - type  f32:  258 tensors
0.00.309.753 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.754 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.754 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.141 I llm_load_vocab: special tokens cache size = 25
0.00.397.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.016 I llm_load_print_meta: arch             = gptneox
0.00.398.017 I llm_load_print_meta: vocab type       = BPE
0.00.398.018 I llm_load_print_meta: n_vocab          = 50304
0.00.398.018 I llm_load_print_meta: n_merges         = 50009
0.00.398.019 I llm_load_print_meta: vocab_only       = 0
0.00.398.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.020 I llm_load_print_meta: n_embd           = 2560
0.00.398.020 I llm_load_print_meta: n_layer          = 32
0.00.398.034 I llm_load_print_meta: n_head           = 32
0.00.398.035 I llm_load_print_meta: n_head_kv        = 32
0.00.398.039 I llm_load_print_meta: n_rot            = 20
0.00.398.039 I llm_load_print_meta: n_swa            = 0
0.00.398.040 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.040 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.043 I llm_load_print_meta: n_gqa            = 1
0.00.398.044 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.056 I llm_load_print_meta: n_ff             = 10240
0.00.398.056 I llm_load_print_meta: n_expert         = 0
0.00.398.057 I llm_load_print_meta: n_expert_used    = 0
0.00.398.057 I llm_load_print_meta: causal attn      = 1
0.00.398.058 I llm_load_print_meta: pooling type     = 0
0.00.398.058 I llm_load_print_meta: rope type        = 2
0.00.398.059 I llm_load_print_meta: rope scaling     = linear
0.00.398.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.061 I llm_load_print_meta: freq_scale_train = 1
0.00.398.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.065 I llm_load_print_meta: model type       = 2.8B
0.00.398.067 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.068 I llm_load_print_meta: model params     = 2.78 B
0.00.398.068 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.069 I llm_load_print_meta: general.name     = 2.8B
0.00.398.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.073 I llm_load_print_meta: max token length = 1024
0.00.491.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.404 I llm_load_tensors: offloading output layer to GPU
0.00.491.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.414 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.416 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.747 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.747 I llama_new_context_with_model: n_batch       = 2048
0.00.768.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.749 I llama_new_context_with_model: flash_attn    = 0
0.00.768.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.755 I llama_new_context_with_model: freq_scale    = 1
0.00.768.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.770.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.572 I llama_new_context_with_model: graph splits = 2
0.00.781.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.124 I main: llama threadpool init, n_threads = 1
0.00.851.146 I 
0.00.851.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.249 I 
0.00.851.398 I sampler seed: 1234
0.00.851.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.437 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.694.410 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.02.694.414 I llama_perf_context_print:        load time =     572.40 ms
0.02.694.417 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.694.419 I llama_perf_context_print:        eval time =    1794.04 ms /   255 runs   (    7.04 ms per token,   142.14 tokens per second)
0.02.694.420 I llama_perf_context_print:       total time =    1843.29 ms /   262 tokens

real	0m2.995s
user	0m2.277s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.123 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.830 I llama_model_loader: - type  f32:  258 tensors
0.00.325.831 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.831 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.832 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.034 I llm_load_vocab: special tokens cache size = 25
0.00.415.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.062 I llm_load_print_meta: arch             = gptneox
0.00.415.063 I llm_load_print_meta: vocab type       = BPE
0.00.415.064 I llm_load_print_meta: n_vocab          = 50304
0.00.415.064 I llm_load_print_meta: n_merges         = 50009
0.00.415.065 I llm_load_print_meta: vocab_only       = 0
0.00.415.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.066 I llm_load_print_meta: n_embd           = 2560
0.00.415.066 I llm_load_print_meta: n_layer          = 32
0.00.415.082 I llm_load_print_meta: n_head           = 32
0.00.415.083 I llm_load_print_meta: n_head_kv        = 32
0.00.415.084 I llm_load_print_meta: n_rot            = 20
0.00.415.085 I llm_load_print_meta: n_swa            = 0
0.00.415.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.088 I llm_load_print_meta: n_gqa            = 1
0.00.415.089 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.090 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.092 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.100 I llm_load_print_meta: n_ff             = 10240
0.00.415.100 I llm_load_print_meta: n_expert         = 0
0.00.415.102 I llm_load_print_meta: n_expert_used    = 0
0.00.415.102 I llm_load_print_meta: causal attn      = 1
0.00.415.103 I llm_load_print_meta: pooling type     = 0
0.00.415.103 I llm_load_print_meta: rope type        = 2
0.00.415.104 I llm_load_print_meta: rope scaling     = linear
0.00.415.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.106 I llm_load_print_meta: freq_scale_train = 1
0.00.415.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.113 I llm_load_print_meta: model type       = 2.8B
0.00.415.114 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.115 I llm_load_print_meta: model params     = 2.78 B
0.00.415.116 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.116 I llm_load_print_meta: general.name     = 2.8B
0.00.415.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.123 I llm_load_print_meta: max token length = 1024
0.00.509.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.518 I llm_load_tensors: offloading output layer to GPU
0.00.509.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.527 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.509.529 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.782 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.783 I llama_new_context_with_model: n_batch       = 512
0.00.761.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.784 I llama_new_context_with_model: flash_attn    = 0
0.00.761.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.790 I llama_new_context_with_model: freq_scale    = 1
0.00.761.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.763.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.146 I llama_new_context_with_model: graph splits = 2
0.00.774.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.273 I 
0.00.841.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.397 I perplexity: tokenizing the input ..
0.02.103.466 I perplexity: tokenization took 1262.06 ms
0.02.103.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.701 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.514.983 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.516.672 I llama_perf_context_print:        load time =     547.43 ms
0.04.516.675 I llama_perf_context_print: prompt eval time =    2053.39 ms /  8192 tokens (    0.25 ms per token,  3989.49 tokens per second)
0.04.516.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.678 I llama_perf_context_print:       total time =    3675.40 ms /  8193 tokens

real	0m4.837s
user	0m4.835s
sys	0m0.992s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.308.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.324.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.342.129 I llama_model_loader: - type  f32:  258 tensors
0.00.342.131 I llama_model_loader: - type q4_K:   81 tensors
0.00.342.132 I llama_model_loader: - type q5_K:   32 tensors
0.00.342.132 I llama_model_loader: - type q6_K:   17 tensors
0.00.414.098 I llm_load_vocab: special tokens cache size = 25
0.00.437.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.968 I llm_load_print_meta: arch             = gptneox
0.00.437.969 I llm_load_print_meta: vocab type       = BPE
0.00.437.970 I llm_load_print_meta: n_vocab          = 50304
0.00.437.970 I llm_load_print_meta: n_merges         = 50009
0.00.437.972 I llm_load_print_meta: vocab_only       = 0
0.00.437.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.973 I llm_load_print_meta: n_embd           = 2560
0.00.437.974 I llm_load_print_meta: n_layer          = 32
0.00.437.988 I llm_load_print_meta: n_head           = 32
0.00.437.990 I llm_load_print_meta: n_head_kv        = 32
0.00.437.991 I llm_load_print_meta: n_rot            = 20
0.00.437.992 I llm_load_print_meta: n_swa            = 0
0.00.437.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.993 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.994 I llm_load_print_meta: n_gqa            = 1
0.00.437.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.997 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.004 I llm_load_print_meta: n_ff             = 10240
0.00.438.004 I llm_load_print_meta: n_expert         = 0
0.00.438.005 I llm_load_print_meta: n_expert_used    = 0
0.00.438.006 I llm_load_print_meta: causal attn      = 1
0.00.438.006 I llm_load_print_meta: pooling type     = 0
0.00.438.007 I llm_load_print_meta: rope type        = 2
0.00.438.007 I llm_load_print_meta: rope scaling     = linear
0.00.438.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.010 I llm_load_print_meta: freq_scale_train = 1
0.00.438.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.015 I llm_load_print_meta: model type       = 2.8B
0.00.438.016 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.438.017 I llm_load_print_meta: model params     = 2.78 B
0.00.438.018 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.438.018 I llm_load_print_meta: general.name     = 2.8B
0.00.438.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.024 I llm_load_print_meta: max token length = 1024
0.00.558.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.672 I llm_load_tensors: offloading output layer to GPU
0.00.558.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.681 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.558.683 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.917.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.884 I llama_new_context_with_model: n_batch       = 2048
0.00.917.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.885 I llama_new_context_with_model: flash_attn    = 0
0.00.917.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.891 I llama_new_context_with_model: freq_scale    = 1
0.00.917.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.919.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.229 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.725 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.726 I llama_new_context_with_model: graph splits = 2
0.00.931.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.038 I main: llama threadpool init, n_threads = 1
0.01.004.082 I 
0.01.004.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.185 I 
0.01.004.326 I sampler seed: 1234
0.01.004.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.347 I 
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

0.02.800.732 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22305.15 tokens per second)
0.02.800.760 I llama_perf_context_print:        load time =     695.55 ms
0.02.800.765 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.29 tokens per second)
0.02.800.767 I llama_perf_context_print:        eval time =    1744.80 ms /   255 runs   (    6.84 ms per token,   146.15 tokens per second)
0.02.800.768 I llama_perf_context_print:       total time =    1796.72 ms /   262 tokens

real	0m3.129s
user	0m2.325s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.349 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.350 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.656 I llama_model_loader: - type  f32:  258 tensors
0.00.312.658 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.658 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.659 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.243 I llm_load_vocab: special tokens cache size = 25
0.00.401.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.417 I llm_load_print_meta: arch             = gptneox
0.00.401.418 I llm_load_print_meta: vocab type       = BPE
0.00.401.421 I llm_load_print_meta: n_vocab          = 50304
0.00.401.422 I llm_load_print_meta: n_merges         = 50009
0.00.401.423 I llm_load_print_meta: vocab_only       = 0
0.00.401.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.424 I llm_load_print_meta: n_embd           = 2560
0.00.401.424 I llm_load_print_meta: n_layer          = 32
0.00.401.439 I llm_load_print_meta: n_head           = 32
0.00.401.440 I llm_load_print_meta: n_head_kv        = 32
0.00.401.440 I llm_load_print_meta: n_rot            = 20
0.00.401.441 I llm_load_print_meta: n_swa            = 0
0.00.401.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.444 I llm_load_print_meta: n_gqa            = 1
0.00.401.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.452 I llm_load_print_meta: n_ff             = 10240
0.00.401.452 I llm_load_print_meta: n_expert         = 0
0.00.401.453 I llm_load_print_meta: n_expert_used    = 0
0.00.401.454 I llm_load_print_meta: causal attn      = 1
0.00.401.455 I llm_load_print_meta: pooling type     = 0
0.00.401.455 I llm_load_print_meta: rope type        = 2
0.00.401.456 I llm_load_print_meta: rope scaling     = linear
0.00.401.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.458 I llm_load_print_meta: freq_scale_train = 1
0.00.401.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.464 I llm_load_print_meta: model type       = 2.8B
0.00.401.465 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.466 I llm_load_print_meta: model params     = 2.78 B
0.00.401.467 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.468 I llm_load_print_meta: general.name     = 2.8B
0.00.401.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.471 I llm_load_print_meta: max token length = 1024
0.00.513.338 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.350 I llm_load_tensors: offloading output layer to GPU
0.00.513.351 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.360 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.361 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.423 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.424 I llama_new_context_with_model: n_batch       = 512
0.00.819.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.426 I llama_new_context_with_model: flash_attn    = 0
0.00.819.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.432 I llama_new_context_with_model: freq_scale    = 1
0.00.819.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.820.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.772 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.211 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.550 I llama_new_context_with_model: graph splits = 2
0.00.832.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.438 I 
0.00.899.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.568 I perplexity: tokenizing the input ..
0.02.144.834 I perplexity: tokenization took 1245.25 ms
0.02.145.167 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.048 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.124 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.792 I llama_perf_context_print:        load time =     618.07 ms
0.04.534.794 I llama_perf_context_print: prompt eval time =    2023.18 ms /  8192 tokens (    0.25 ms per token,  4049.07 tokens per second)
0.04.534.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.797 I llama_perf_context_print:       total time =    3635.35 ms /  8193 tokens

real	0m4.838s
user	0m4.873s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.236 I main: load the model and apply lora adapter, if any
0.00.307.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.324.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.555 I llama_model_loader: - type  f32:  258 tensors
0.00.341.556 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.557 I llama_model_loader: - type q6_K:   49 tensors
0.00.414.344 I llm_load_vocab: special tokens cache size = 25
0.00.438.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.092 I llm_load_print_meta: arch             = gptneox
0.00.438.093 I llm_load_print_meta: vocab type       = BPE
0.00.438.093 I llm_load_print_meta: n_vocab          = 50304
0.00.438.094 I llm_load_print_meta: n_merges         = 50009
0.00.438.095 I llm_load_print_meta: vocab_only       = 0
0.00.438.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.096 I llm_load_print_meta: n_embd           = 2560
0.00.438.097 I llm_load_print_meta: n_layer          = 32
0.00.438.111 I llm_load_print_meta: n_head           = 32
0.00.438.113 I llm_load_print_meta: n_head_kv        = 32
0.00.438.113 I llm_load_print_meta: n_rot            = 20
0.00.438.114 I llm_load_print_meta: n_swa            = 0
0.00.438.114 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.116 I llm_load_print_meta: n_gqa            = 1
0.00.438.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.128 I llm_load_print_meta: n_ff             = 10240
0.00.438.129 I llm_load_print_meta: n_expert         = 0
0.00.438.130 I llm_load_print_meta: n_expert_used    = 0
0.00.438.131 I llm_load_print_meta: causal attn      = 1
0.00.438.132 I llm_load_print_meta: pooling type     = 0
0.00.438.134 I llm_load_print_meta: rope type        = 2
0.00.438.135 I llm_load_print_meta: rope scaling     = linear
0.00.438.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.137 I llm_load_print_meta: freq_scale_train = 1
0.00.438.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.143 I llm_load_print_meta: model type       = 2.8B
0.00.438.145 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.438.146 I llm_load_print_meta: model params     = 2.78 B
0.00.438.147 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.438.148 I llm_load_print_meta: general.name     = 2.8B
0.00.438.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.155 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.156 I llm_load_print_meta: max token length = 1024
0.00.590.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.481 I llm_load_tensors: offloading output layer to GPU
0.00.590.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.491 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.590.492 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.971.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.301 I llama_new_context_with_model: n_ctx         = 2048
0.00.971.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.971.302 I llama_new_context_with_model: n_batch       = 2048
0.00.971.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.304 I llama_new_context_with_model: flash_attn    = 0
0.00.971.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.310 I llama_new_context_with_model: freq_scale    = 1
0.00.971.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.972.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.915 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.925 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.926 I llama_new_context_with_model: graph splits = 2
0.00.983.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.651 I main: llama threadpool init, n_threads = 1
0.01.051.675 I 
0.01.051.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.051.790 I 
0.01.051.948 I sampler seed: 1234
0.01.051.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.051.969 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.916.642 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.916.645 I llama_perf_context_print:        load time =     743.92 ms
0.02.916.647 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.916.650 I llama_perf_context_print:        eval time =    1815.74 ms /   255 runs   (    7.12 ms per token,   140.44 tokens per second)
0.02.916.651 I llama_perf_context_print:       total time =    1865.00 ms /   262 tokens

real	0m3.211s
user	0m2.427s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.392 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.227 I llama_model_loader: - type  f32:  258 tensors
0.00.314.228 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.228 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.067 I llm_load_vocab: special tokens cache size = 25
0.00.406.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.146 I llm_load_print_meta: arch             = gptneox
0.00.406.148 I llm_load_print_meta: vocab type       = BPE
0.00.406.149 I llm_load_print_meta: n_vocab          = 50304
0.00.406.150 I llm_load_print_meta: n_merges         = 50009
0.00.406.150 I llm_load_print_meta: vocab_only       = 0
0.00.406.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.151 I llm_load_print_meta: n_embd           = 2560
0.00.406.152 I llm_load_print_meta: n_layer          = 32
0.00.406.167 I llm_load_print_meta: n_head           = 32
0.00.406.168 I llm_load_print_meta: n_head_kv        = 32
0.00.406.169 I llm_load_print_meta: n_rot            = 20
0.00.406.170 I llm_load_print_meta: n_swa            = 0
0.00.406.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.173 I llm_load_print_meta: n_gqa            = 1
0.00.406.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.181 I llm_load_print_meta: n_ff             = 10240
0.00.406.181 I llm_load_print_meta: n_expert         = 0
0.00.406.182 I llm_load_print_meta: n_expert_used    = 0
0.00.406.182 I llm_load_print_meta: causal attn      = 1
0.00.406.183 I llm_load_print_meta: pooling type     = 0
0.00.406.184 I llm_load_print_meta: rope type        = 2
0.00.406.184 I llm_load_print_meta: rope scaling     = linear
0.00.406.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.187 I llm_load_print_meta: freq_scale_train = 1
0.00.406.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.192 I llm_load_print_meta: model type       = 2.8B
0.00.406.193 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.194 I llm_load_print_meta: model params     = 2.78 B
0.00.406.195 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.196 I llm_load_print_meta: general.name     = 2.8B
0.00.406.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.200 I llm_load_print_meta: max token length = 1024
0.00.534.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.219 I llm_load_tensors: offloading output layer to GPU
0.00.534.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.228 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.230 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.088 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.089 I llama_new_context_with_model: n_batch       = 512
0.00.883.089 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.090 I llama_new_context_with_model: flash_attn    = 0
0.00.883.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.097 I llama_new_context_with_model: freq_scale    = 1
0.00.883.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.884.452 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.273 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.274 I llama_new_context_with_model: graph splits = 2
0.00.896.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.693 I 
0.00.963.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.814 I perplexity: tokenizing the input ..
0.02.201.548 I perplexity: tokenization took 1237.72 ms
0.02.201.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.754 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.531.129 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.532.910 I llama_perf_context_print:        load time =     680.98 ms
0.04.532.914 I llama_perf_context_print: prompt eval time =    1972.30 ms /  8192 tokens (    0.24 ms per token,  4153.52 tokens per second)
0.04.532.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.917 I llama_perf_context_print:       total time =    3569.22 ms /  8193 tokens

real	0m4.841s
user	0m4.777s
sys	0m1.055s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.286.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.821 I llama_model_loader: - type  f32:  258 tensors
0.00.317.822 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.923 I llm_load_vocab: special tokens cache size = 25
0.00.405.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.846 I llm_load_print_meta: arch             = gptneox
0.00.405.847 I llm_load_print_meta: vocab type       = BPE
0.00.405.847 I llm_load_print_meta: n_vocab          = 50304
0.00.405.848 I llm_load_print_meta: n_merges         = 50009
0.00.405.848 I llm_load_print_meta: vocab_only       = 0
0.00.405.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.849 I llm_load_print_meta: n_embd           = 2560
0.00.405.850 I llm_load_print_meta: n_layer          = 32
0.00.405.864 I llm_load_print_meta: n_head           = 32
0.00.405.866 I llm_load_print_meta: n_head_kv        = 32
0.00.405.866 I llm_load_print_meta: n_rot            = 20
0.00.405.867 I llm_load_print_meta: n_swa            = 0
0.00.405.868 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.869 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.871 I llm_load_print_meta: n_gqa            = 1
0.00.405.872 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.880 I llm_load_print_meta: n_ff             = 10240
0.00.405.880 I llm_load_print_meta: n_expert         = 0
0.00.405.881 I llm_load_print_meta: n_expert_used    = 0
0.00.405.882 I llm_load_print_meta: causal attn      = 1
0.00.405.882 I llm_load_print_meta: pooling type     = 0
0.00.405.883 I llm_load_print_meta: rope type        = 2
0.00.405.884 I llm_load_print_meta: rope scaling     = linear
0.00.405.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.886 I llm_load_print_meta: freq_scale_train = 1
0.00.405.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.891 I llm_load_print_meta: model type       = 2.8B
0.00.405.892 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.893 I llm_load_print_meta: model params     = 2.78 B
0.00.405.895 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.896 I llm_load_print_meta: general.name     = 2.8B
0.00.405.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.900 I llm_load_print_meta: max token length = 1024
0.00.546.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.470 I llm_load_tensors: offloading output layer to GPU
0.00.546.471 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.480 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.482 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.965.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.965.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.965.363 I llama_new_context_with_model: n_batch       = 2048
0.00.965.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.364 I llama_new_context_with_model: flash_attn    = 0
0.00.965.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.370 I llama_new_context_with_model: freq_scale    = 1
0.00.965.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.966.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.948 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.139 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.140 I llama_new_context_with_model: graph splits = 2
0.00.978.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.961 I main: llama threadpool init, n_threads = 1
0.01.044.987 I 
0.01.045.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.045.091 I 
0.01.045.250 I sampler seed: 1234
0.01.045.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.045.274 I 
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

0.03.000.524 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.03.000.528 I llama_perf_context_print:        load time =     758.71 ms
0.03.000.530 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.50 tokens per second)
0.03.000.532 I llama_perf_context_print:        eval time =    1907.94 ms /   255 runs   (    7.48 ms per token,   133.65 tokens per second)
0.03.000.533 I llama_perf_context_print:       total time =    1955.57 ms /   262 tokens

real	0m3.294s
user	0m2.528s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.129 I build: 4396 (fdd218891) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.322 I llama_model_loader: - type  f32:  258 tensors
0.00.318.323 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.795 I llm_load_vocab: special tokens cache size = 25
0.00.405.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.963 I llm_load_print_meta: arch             = gptneox
0.00.405.964 I llm_load_print_meta: vocab type       = BPE
0.00.405.966 I llm_load_print_meta: n_vocab          = 50304
0.00.405.968 I llm_load_print_meta: n_merges         = 50009
0.00.405.968 I llm_load_print_meta: vocab_only       = 0
0.00.405.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.969 I llm_load_print_meta: n_embd           = 2560
0.00.405.969 I llm_load_print_meta: n_layer          = 32
0.00.405.985 I llm_load_print_meta: n_head           = 32
0.00.405.986 I llm_load_print_meta: n_head_kv        = 32
0.00.405.986 I llm_load_print_meta: n_rot            = 20
0.00.405.987 I llm_load_print_meta: n_swa            = 0
0.00.405.987 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.989 I llm_load_print_meta: n_gqa            = 1
0.00.405.991 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.998 I llm_load_print_meta: n_ff             = 10240
0.00.405.999 I llm_load_print_meta: n_expert         = 0
0.00.406.000 I llm_load_print_meta: n_expert_used    = 0
0.00.406.001 I llm_load_print_meta: causal attn      = 1
0.00.406.004 I llm_load_print_meta: pooling type     = 0
0.00.406.005 I llm_load_print_meta: rope type        = 2
0.00.406.005 I llm_load_print_meta: rope scaling     = linear
0.00.406.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.008 I llm_load_print_meta: freq_scale_train = 1
0.00.406.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.012 I llm_load_print_meta: model type       = 2.8B
0.00.406.013 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.014 I llm_load_print_meta: model params     = 2.78 B
0.00.406.015 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.015 I llm_load_print_meta: general.name     = 2.8B
0.00.406.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.020 I llm_load_print_meta: max token length = 1024
0.00.549.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.487 I llm_load_tensors: offloading output layer to GPU
0.00.549.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.496 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.498 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.720 I llama_new_context_with_model: n_batch       = 512
0.00.918.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.721 I llama_new_context_with_model: flash_attn    = 0
0.00.918.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.727 I llama_new_context_with_model: freq_scale    = 1
0.00.918.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.920.062 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.244 I llama_new_context_with_model: graph splits = 2
0.00.931.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.509 I 
0.00.998.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.639 I perplexity: tokenizing the input ..
0.02.211.500 I perplexity: tokenization took 1212.85 ms
0.02.211.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.923 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.545.000 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.546.643 I llama_perf_context_print:        load time =     711.38 ms
0.04.546.646 I llama_perf_context_print: prompt eval time =    1979.66 ms /  8192 tokens (    0.24 ms per token,  4138.08 tokens per second)
0.04.546.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.649 I llama_perf_context_print:       total time =    3548.13 ms /  8193 tokens

real	0m4.869s
user	0m4.782s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (fdd218891)
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
0.01.271.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.365s
user	0m13.191s
sys	0m1.396s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (fdd218891)
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
0.01.314.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.314.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.379s
user	0m11.843s
sys	0m1.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (fdd218891)
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
0.00.792.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.857s
user	0m4.124s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (fdd218891)
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
0.00.845.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.780s
user	0m0.992s
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.73 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.10user 5.29system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5873676maxresident)k
0inputs+56outputs (0major+1473076minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.37user 5.14system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5867212maxresident)k
0inputs+56outputs (0major+1472874minor)pagefaults 0swaps
```
